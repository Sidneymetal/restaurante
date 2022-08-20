namespace criptografador.data.Models
{
    public class ModelBase
    {
        public int Id { get; set; }

        public ModelBase(int id)
        {
            SetId(id);
        }
        public void SetId(int id)
        {
            Id = id;
        }
    }
}