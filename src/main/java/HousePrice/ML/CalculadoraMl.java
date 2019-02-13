package HousePrice.ML;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;

public class CalculadoraMl {
	@SuppressWarnings("deprecation")
	public double Calc(String requisicao) {
		// Declara as mensagens da aplicação
		String resposta;

		//BufferedReader inFromUser = new BufferedReader(new InputStreamReader(System.in));
		// Declara o socket
		Socket clientSocket;
		try {
			// Instancia o socket
			clientSocket = new Socket("localhost", 5001);
			// Instancia objeto que escreve no buffer de saída
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			// Instancia objeto que lê buffer de entrada
			DataInputStream inFromServer = new DataInputStream(clientSocket.getInputStream());
			// Ler entrada do teclado
			//requisicao = "11.1604  0. 18.1  0. 0.74 6.629 94.6 2.1247 24. 666. 20.2 109.85 23.27";
			// Enviar mensagem digitada para o servidor
			outToServer.writeUTF("|"+ requisicao + '\n');
			// Esperar resposta do servidor
			resposta = inFromServer.readLine();
			System.out.println("FROM SERVER: " + resposta);
			clientSocket.close();
			return new Double(resposta);
		} catch (IOException e) {
			e.printStackTrace();
		}
		return 0;
	}
	
//	public static void main(String[] args) {
//		CalculadoraMl c = new CalculadoraMl();
//		c.Calc("11.1604  0. 18.1  0. 0.74 6.629 94.6 2.1247 24. 666. 20.2 109.85 23.27");
//	}
}
