SELECT id, unidade, municipio, logradouro, numero, bairro, cep
	FROM public.tbfaculdade
	WHERE cep LIKE '_____000';