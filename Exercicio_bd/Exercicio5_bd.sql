SELECT id, unidade, municipio, logradouro, numero, bairro, cep
	FROM public.tbfaculdade
	WHERE municipio LIKE 'F%';