import socket
from sklearn import linear_model as lm ,svm, ensemble
from sklearn import metrics as mt
from sklearn.model_selection import KFold
from sklearn import preprocessing
from matplotlib import pyplot as plt
import pandas as pd
from sklearn.model_selection import train_test_split
import numpy as np

print("Import Data")
data = []
with open('Dados/housing.data') as f:
    for line in f:
        data.append(map(float, line.split()))

colum = ["CRIM", "ZN", "INDUS", "CHAS", "NOX", "RM", "AGE", "DIS", "RAD", "TAX", "PTRATIO", "B", "LSTAT", "MEDV"]
Dados = pd.DataFrame(data, columns=colum)

print("Trainig model")
X = Dados.values[:,:-1]
y = Dados.values[:,-1]

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=1251)

model = ensemble.GradientBoostingRegressor()

std_scale = preprocessing.StandardScaler().fit(X_train)
X_train_std = std_scale.transform(X_train)

model.fit(X_train_std,y_train)

print("Start Server!")
TCP_IP = 'localhost'
TCP_PORT = 5001
BUFFER_SIZE = 50  # Normally 1024, but we want fast response

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind((TCP_IP, TCP_PORT))
s.listen(1)

while 1:
  print ("Waiting Connection!")
  conn, addr = s.accept()
  print ('Connection address:', addr)
  r = ''
  print("Receiving data.")
  while 1:
      data = conn.recv(BUFFER_SIZE)
      if not data: break
      r += str(data, 'iso-8859-1')

      if len((r.split("|")[1]).split()) == 13: break

  dados_r = [list(map(float, (r.split("|")[1]).split()))]

  print("calculating answer.")
  y_pred = model.predict(dados_r)


  MESSAGE = str(round(y_pred[0],5))

  conn.send(bytes(MESSAGE, 'utf-8'))
  print (MESSAGE)
  print("Reply sent.")

  print("Connection close.")
  conn.close()
  print()