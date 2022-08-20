namespace criptografador.data.Models
{
    public class Cliente : ModelBase
    {       
        public string Nome { get; set; }
        public string Email{ get; set; }
        public string Senha{ get; set; }
        public string Telefone{ get; set; }
        public string Endereco{ get; set; }  

        public Cliente(int id, string nome, string email, string senha, string telefone, string endereco) : base (id)
        {
            SetNome(nome);
            SetEmail(email);
            SetSenha(senha);
            SetTelefone(telefone);
            SetEndereco(endereco);
        }    
        public void SetNome(string nome)
        {
            Nome = nome;
        } 
        public void SetEmail(string email)
        {
            Email = email;
        } 
        public void SetSenha(string senha)
        {
            Senha = senha;
        } 
        public void SetTelefone(string telefone)
        {
            Telefone = telefone;
        } 
        public void SetEndereco(string endereco)
        {
            Endereco = endereco;
        } 
    }
}

// id INTEGER PRIMARY KEY,
//   nome varchar(150),
//   email varchar(100),
//   senha VARCHAR(30),
//   telefone VARCHAR(14),
//   endereco VARCHAR(150)