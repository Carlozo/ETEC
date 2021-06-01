-- criando as tabelas do banco
create table  if not exists pacientes (
    id serial primary key,
    nome varchar(40) not null,
    sexo varchar(1) not null,
    obito boolean,
    insertedAt timestamp not null default now()
);

create table if not exists profissionais(
    id serial PRIMARY KEY,
    nome varchar(50)
);

create table if not exists especialidades(
    id serial PRIMARY KEY,
    nome varchar(50)
);

create table if not exists consultas(
    id serial PRIMARY KEY,
    especialidade_id integer, 
    pac_id integer,
    profiss_id integer,
    foreign key (especialidade_id) references especialidades(id),
    foreign key  (profiss_id) references profissionais(id)
);

create table if not exists obitos(
    id serial PRIMARY KEY,
    obs text
);

-- ---------------------------------------------

-- inserindo os dados das tabelas do banco
insert into especialidades (nome) values 
('urologista'),
('ginecologista'),
('clínico geral');

insert into profissionais (nome) values 
('Dr. Marcos'),
('Dra. Maria'),
('Dr. Fagundes');

insert into pacientes (nome,sexo,obito) values
('Ada','f','f'),
('Donald','m','f'),
('Grace','f','f'),
('Dennis','m','f');

insert into consultas (especialidade_id,pac_id,profiss_id) values
(1,1,1)

ALTER TABLE consultas 
ADD COLUMN last_user_updated varchar(100),
ADD COLUMN last_time_updated timestamp;

-- ----------------------------------------------------

-- criando a trigger a function
CREATE OR REPLACE FUNCTION trgValidaDadosConsulta()  RETURNS trigger AS $trgValidaDadosConsulta$

DECLARE
 pac_row record;
 espec_row record;

BEGIN
         -- checa se a especialidade foi informada
        IF NEW.especialidade_id IS NULL THEN
            RAISE EXCEPTION 'especialidade_id nao informada (consulta precisa de uma especialidade ou geral)';
        END IF;
        
        IF NEW.pac_id IS NULL THEN
            RAISE EXCEPTION 'consulta precisa de um paciente';
        END IF;

        IF NEW.profiss_id IS NULL THEN
            RAISE EXCEPTION 'indicar qual e o profissional';
        END IF;


        SELECT INTO pac_row
        *  FROM pacientes as p where p.id = NEW.pac_id;

        SELECT INTO espec_row
        *  FROM especialidades as esp where esp.id = NEW.especialidade_id;

        IF pac_row.sexo = 'm' AND espec_row.nome = 'ginecologista' THEN
           RAISE EXCEPTION 'Ginecologista apenas para pacientes do sexo feminino';
        ELSEIF pac_row.sexo = 'f' AND espec_row.nome = 'urologista' THEN
           RAISE EXCEPTION 'Urologista apenas para pacientes do sexo masculino';
        END IF;
        
        --AUDITA MODIFICACAO 
        NEW.last_time_updated := current_timestamp;
        NEW.last_user_updated := 'nomeDoUsuario';
        RETURN NEW;
END;
$trgValidaDadosConsulta$ LANGUAGE plpgsql; 

CREATE TRIGGER ValidaDadosConsulta
BEFORE INSERT OR UPDATE ON consultas
FOR EACH ROW --FOR EACH STATEMENT
EXECUTE PROCEDURE trgValidaDadosConsulta();

-- ----------------------------------------------------

-- testando a trigger
insert into consultas (especialidade_id, pac_id, profiss_id) values (1,3,3);