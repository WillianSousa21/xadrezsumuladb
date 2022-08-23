create database xadrez;
use xadrez;
CREATE TABLE JOGADAS  (
  id_movimento INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Partida_jogadores_idjogadores  INTEGER UNSIGNED NOT NULL,
  Partida_idPartida INTEGER UNSIGNED NOT NULL,
  jogadores_idjogadores  INTEGER UNSIGNED NOT NULL,
  MOVIMENTOS VARCHAR(10) BINARY NOT NULL,
  temp_jogada TIME NOT NULL,
  PRIMARY KEY(id_movimento)
);

CREATE TABLE jogadores (
  idjogadores  INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Partida_jogadores_idjogadores  INTEGER UNSIGNED NOT NULL,
  Partida_idPartida INTEGER UNSIGNED NOT NULL,
  torneio_idtorneio INTEGER UNSIGNED NOT NULL,
  nome  VARCHAR(45) NULL,
  pais  VARCHAR(20) NULL,
  dat_nascimento DATE NULL,
  PRIMARY KEY(idjogadores )
);

CREATE TABLE Move_esp (
  idMove_esp INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  abr_esp VARCHAR(10) NULL,
  exp_move TEXT NULL,
  PRIMARY KEY(idMove_esp)
);

CREATE TABLE Partida (
  idPartida INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  jogadores_idjogadores  INTEGER UNSIGNED NOT NULL,
  Mesa INTEGER UNSIGNED NULL,
  data_hora DATETIME NULL,
  jogador_2 INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(idPartida, jogadores_idjogadores ),
  INDEX Partida_FKIndex1(jogadores_idjogadores )
);

Create Table 

CREATE TABLE Peças (
  codigopecas  INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome_peca VARCHAR(10) NULL,
  Sigla CHAR(2) NULL,
  quantidade INTEGER UNSIGNED NULL,
  rating INTEGER UNSIGNED NULL,
  PRIMARY KEY(codigopecas )
);

CREATE TABLE torneio (
  idtorneio INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  UF VARCHAR(5) NOT NULL,
  PAIS INTEGER UNSIGNED NOT NULL,
  data_evento DATE NOT NULL,
  PRIMARY KEY(idtorneio)
);

insert into torneio values ()

