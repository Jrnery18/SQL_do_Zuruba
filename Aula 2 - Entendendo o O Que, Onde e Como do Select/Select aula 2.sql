SELECT -- O qu�? (Quais dados ser�o retornados no select)
	sepal_width AS sepala_largura,
	sepal_lenght AS sepala_comprimento,
	petal_length petala_comprimento,
	petal_width,	
	class 
FROM -- Onde? (Quais s�o as tabelas que eu irei buscar os dados)
	tbl_iris
WHERE -- Como? (Quais s�o as regras da minha sele��o)
	sepal_width > 2.1