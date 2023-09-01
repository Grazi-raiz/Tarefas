SELECT id, unidade, municipio, logradouro, numero, bairro, cep
	FROM public.tbfaculdade
	WHERE bairro LIKE '%Vila%';