package entidades;

import jakarta.persistence.Id;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import java.util.List;

import java.time.LocalDateTime;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;

@Entity
public class Venda extends PanacheEntityBase {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public LocalDateTime  horario;

    public double valorTotal;

    public Integer quantidadeTotal;

    @ManyToOne
    public Cliente cliente;

    @ManyToOne
    public Funcionario funcionario;

    @OneToMany(mappedBy = "venda") 
    public List<ItemVenda> itens;
}