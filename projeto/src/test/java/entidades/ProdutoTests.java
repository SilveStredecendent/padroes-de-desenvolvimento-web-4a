package entidades;

import java.time.LocalDate;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class ProdutoTests {
    @Test
    @Transactional
    public void testBuscaCategoriaBuscaUmFabricanteSalvaUmProduto() {

        Categoria categoria = Categoria.findById(11);
        Fabricante fabricante = Fabricante.findById(11);

        Produto produto = new Produto();

        produto.nome = "Macarrão Espaguete 500Gm";

        produto.preco = 9.00;
        produto.quantidade = 30;
        produto.validade = LocalDate.of(2026, 4, 30);
        produto.categoria = categoria;
        produto.fabricante = fabricante;

        produto.persist();
        Assertions.assertEquals(12, produto.codigo);
    }

}
