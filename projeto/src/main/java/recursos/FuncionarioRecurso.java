package recursos;

import java.util.List;
import entidades.Funcionario;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;

@Path("/funcionarios")
public class FuncionarioRecurso {

    @GET
    public List<Funcionario> listar() {
        return Funcionario.listAll();
    }
}