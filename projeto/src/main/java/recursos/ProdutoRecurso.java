package recursos;

import java.util.List;

import com.arjuna.ats.internal.jdbc.drivers.modifiers.list;

import entidades.Produto;

@Path("Produtos")
public class ProdutoRecurso {
    public List<Produto> Listar(){
        return Produto.listAll();
    }
}
