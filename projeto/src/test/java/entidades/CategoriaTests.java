package entidades;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class CategoriaTests {
    @Test
    @Transactional
    public void testSalvaUmaCategoriaEBuscaCategoriaSalva(){
        Categoria categoria = new Categoria();
        categoria.nome = "Eletronicos";

        categoria.persist();
        
        Assertions.assertEquals(categoria.codigo, 11);
    }
}