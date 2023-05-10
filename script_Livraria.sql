create database db_Livraria;
use db_Livraria;

create table tb_livro (
	pk_IdLivro int,
    fk_IdFornecedor int,
    fk_IdCliente int,
    Titulo varchar(100),
    Autor varchar(100),
    Preco decimal(4, 2),
    Genero varchar(50),
    Classificacao varchar(5),
    Tipo varchar(35),
    Capa varchar(15),
    Editora varchar(50),
    Idioma varchar(15),
    Estoque int(5),
    QuantidadeVendida int(5)
);

create table tb_cliente (
	pk_IdCliente int,
    fk_IdLivro int,
    NomeCliente varchar(100),
    EmailCliente varchar(100),
    TelefoneCliente varchar(16),
    EnderecoCliente varchar(100),
    CpfCliente varchar(14),
    CepCliente varchar(9),
    DataNascimentoCliente varchar (10),
    Cidade varchar(100),
    Estado varchar(25),
    PaisCliente varchar(50)
);
    
create table tb_fornecedor (
	pk_IdFornecedor int,
    fk_IdLivro int,
    fk_IdProduto int,
    NomeFornecedor varchar(100),
    CnpjVendedor varchar(18),
    EnderecoFornecedor varchar(100),
    TelefoneFornecedor varchar(16),
    EmailFornecedor varchar(100),
    CidadeFornecedor varchar(100),
    EstadoFornecedor varchar(25),
    PaisFornecedor varchar(50)
);

create table tb_vendedor (
	pk_IdVendedor int,
    UnidadeVendedor varchar(100),
    CpfVendedor varchar(14),
    DataNascimentoVendedor varchar(10),
    TelefoneVendedor varchar(16),
    EmailVendedor varchar(100),
    EnderecoVendedor varchar(100),
    SalarioVendedor decimal(4, 2),
    DataAdmissao varchar(10),
    Cargo varchar(50),
    CargaHorariaVendedor float(10)
);

create table tb_produto (
	pk_IdProduto int,
    fk_IdFornecedor int,
    DescricaoProduto varchar(150),
    PrecoProduto decimal(4, 2),
    TipoProduto varchar(50),
    Imposto decimal(4,2)
);
    

