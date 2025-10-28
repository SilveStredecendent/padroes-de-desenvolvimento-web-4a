package recursos;

import java.util.List;
import entidades.Fabricante;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;

@Path("/fabricantes")
public class FabricanteRecurso {

    @GET
    public List<Fabricante> listar() {
        return Fabricante.listAll();
    }
}