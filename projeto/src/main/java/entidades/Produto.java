package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.ManyToOne;
import io.quarkus.hibernate.orm.panache.PanacheEntity;
import java.time.LocalDate;

@Entity
public class Produto {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public String nome;

    public Integer quantidade;

    public Double preco;

    public LocalDate validade;

    @ManyToOne
    public Categoria categoria;

    @ManyToOne
    public Fabricante fabricante;
}