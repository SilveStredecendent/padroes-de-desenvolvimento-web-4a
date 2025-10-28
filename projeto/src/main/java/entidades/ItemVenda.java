package entidades;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.json.bind.annotation.JsonbTransient;

@Entity
public class ItemVenda extends PanacheEntityBase{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public double valorParcial;

    public double quantidadeParcial;

    @ManyToOne
    public Produto produto;

    @JsonbTransient
    @ManyToOne
    public Venda venda;
}