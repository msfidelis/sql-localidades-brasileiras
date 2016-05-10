# SQL-LocalidadesBrasileiras
SQL de criação de tabelas representativas de todos os Estados, Municípios e Bairros brasileiros que utilizei para executar os exercícios de BI e Data Warehouse da aula de Sistemas Integrados de Gestão. 


# Estrutura das tabelas 


 ```
 CREATE TABLE estados (
    id_estado INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    sigla VARCHAR(2) NOT NULL
);

CREATE TABLE municipios (
    id_municipio INT AUTO_INCREMENT PRIMARY KEY, 
    id_estado INT(11) NOT NULL,
    titulo VARCHAR(255) NOT NULL,
    FOREIGN KEY (id_estado) REFERENCES estados(id_estado)    
);

CREATE TABLE bairros (
    id_bairro INT AUTO_INCREMENT PRIMARY KEY,
    id_estado INT NOT NULL,
    id_municipio INT NOT NULL,
    titulo VARCHAR(255) NOT NULL,
    FOREIGN KEY (id_estado) REFERENCES estados(id_estado),    
    FOREIGN KEY (id_municipio) REFERENCES municipios(id_municipio)    
);

```

# Ordem de execução 

* 1-estados.sql
* 2-municipios.sql
* 3-bairros.sql

Adaptado do modelo : https://github.com/zabaala/localidades-sql
