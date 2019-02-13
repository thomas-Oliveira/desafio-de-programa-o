<div class="container" style="padding-top: 80px;">
	<div class="row">
		<div class="container">
			<div class="col-md-4">
				<img src="./img/img1.jpg"
					class="img-fluid img-thumbnail rounded float-right"
					alt="Responsive image"> <img src="./img/img2.jpg"
					class="img-fluid img-thumbnail rounded float-right"
					alt="Responsive image"> <img src="./img/img3.jpeg"
					class="img-fluid img-thumbnail rounded float-right"
					alt="Responsive image"> <img src="./img/img4.jpg"
					class="img-fluid img-thumbnail rounded float-right"
					alt="Responsive image"> <img src="./img/img5.jpg"
					class="img-fluid img-thumbnail rounded float-right"
					alt="Responsive image">
			</div>
			<div class="col-md-8">
				<h2>Calcule o pre�o da sua casa!!</h2>
				<p>Responda o formulario abaixo para o nosso algoritmo calcular
					o pre�o. preencha apenas com n�meros</p>
				<br />
				<form class="form-horizontal" method="get" action="/Calcular"
					role="form">
					<div class="form-group">
						<label for="CRIM" class="col-sm-3 control-label">Qual taxa
							de criminalidade per capita da cidade?</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" id="CRIM" name="CRIM"
								placeholder="Digite aqui a taxa" />
						</div>
					</div>
					<div class="form-group">
						<label for="zN" class="col-sm-3 control-label">Qual
							propor��o de terrenos residenciais destinados a lotes com mais de
							25.000 p�s quadrados?</label>
						<div class="col-sm-5">
							<input type="text" class="form-control" id="ZN" name="ZN"
								placeholder="Digite aqui a propor��o" />
						</div>
					</div>
					<div class="form-group">
						<label for="iNDUS" class="col-sm-3 control-label">Qual
							propor��o de acres de neg�cios n�o varejistas da cidade?</label>
						<div class="col-sm-5">
							<input type="text" id="INDUS" class="form-control" name="INDUS"
								placeholder="Digite aqui a propor��o" />
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-3 control-label" for="CHAS">O setor
							da casa possue um rio?</label>
						<div class="col-sm-5">
							<input type="text" id="CHAS" class="form-control" name="CHAS"
								placeholder="Digite 1 para sim e 0 n�o" />
						</div>
					</div>
					<div class="form-group">
						<label for="nOX" class="col-sm-3 control-label">Qual a
							concentra��o de �xidos n�tricos no local?</label>
						<div class="col-sm-5">
							<input type="text" id="NOX" class="form-control" name="NOX"
								placeholder="Digite aqui a concentra��o" />
						</div>
					</div>
					<div class="form-group">
						<label for="RM" class="col-sm-3 control-label">Qual a
							m�dia de quartos por habita��o?</label>
						<div class="col-sm-5">
							<input type="text" id="RM" class="form-control" name="RM"
								placeholder="Digite aqui a m�dia de quartos" />
						</div>
					</div>
					<div class="form-group">
						<label for="aGE" class="col-sm-3 control-label">Qual a
							propor��o de unidades ocupadas pelo propriet�rio constru�das
							antes de 1940?</label>
						<div class="col-sm-5">
							<input type="text" id="AGE" class="form-control" name="AGE"
								placeholder="Digite aqui a propor��o" />
						</div>
					</div>
					<div class="form-group">
						<label for="dIS" class="col-sm-3 control-label">Qual a
							dist�ncias ponderadas pelo para os cinco centros de emprego em
							Boston?</label>
						<div class="col-sm-5">
							<input type="text" id="DIS" class="form-control" name="DIS"
								placeholder="Digite aqui a dist�ncia ponderada" />
						</div>
					</div>
					<div class="form-group">
						<label for="rAD" class="col-sm-3 control-label">Qual o
							�ndice de acessibilidade para rodovias radiais?</label>
						<div class="col-sm-5">
							<input type="text" id="RAD" class="form-control" name="RAD"
								placeholder="Digite aqui o �ndice" />
						</div>
					</div>
					<div class="form-group">
						<label for="tAX" class="col-sm-3 control-label">Qual a
							taxa de imposto sobre a propriedade?</label>
						<div class="col-sm-5">
							<input type="text" id="TAX" class="form-control" name="TAX"
								placeholder="Digite aqui a taxa" />
						</div>
					</div>
					<div class="form-group">
						<label for="pTRATIO" class="col-sm-3 control-label">Qual a
							rela��o aluno-professor por cidade?</label>
						<div class="col-sm-5">
							<input type="text" id="PTRATIO" class="form-control"
								name="PTRATIO" placeholder="Digite aqui a rela��o" />
						</div>
					</div>
					<div class="form-group">
						<label for="b" class="col-sm-3 control-label">Qual a � a
							propor��o de negros por cidade?</label>
						<div class="col-sm-5">
							<input type="text" id="B" class="form-control" name="B"
								placeholder="Digite aqui a propor��o" />
						</div>
					</div>
					<div class="form-group">
						<label for="lSTAT" class="col-sm-3 control-label">Qual a
							propor��o de menor estado da popula��o?</label>
						<div class="col-sm-5">
							<input type="text" id="LSTAT" class="form-control" name="LSTAT"
								placeholder="Digite aqui a propor��o" />
						</div>
					</div>
					<button type="submit" class="btn btn-primary">Calcular</button>
				</form>
			</div>
		</div>
	</div>
</div>