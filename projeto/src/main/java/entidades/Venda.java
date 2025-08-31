package entidades;

import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToOne;
import io.quarkus.hibernate.orm.panache.PanacheEntity;
import java.time.LocalDateTime;

@Entity
public class Venda {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public LocalDateTime  horario;

    public double valorTotal;

    public double quantidadeTotal;

    @ManyToOne
    public Cliente cliente;

    @ManyToOne
    public Funcionario funcionario;
}