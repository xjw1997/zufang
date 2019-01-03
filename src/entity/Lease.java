package entity;


import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

import java.util.Objects;

@Entity
public class Lease implements Serializable {
    private Integer id;
    private String name;
    private String phone;
    private Date startdate;
    private Date enddate;
    private Integer deposit;
    private House houses;

    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name = "ID", nullable = false)
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    @Basic
    @Column(name = "NAME", nullable = false, length = 5)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "PHONE", nullable = true, length = 12)
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    @Basic
    @Column(name = "STARTDATE", nullable = false)
    public Date getStartdate() {
        return startdate;
    }

    public void setStartdate(Date startdate) {
        this.startdate = startdate;
    }

    @Basic
    @Column(name = "ENDDATE")
    public Date getEnddate() {
        return enddate;
    }

    public void setEnddate(Date enddate) {
        this.enddate = enddate;
    }

    @Basic
    @Column(name = "DEPOSIT", nullable = false)
    public Integer getDeposit() {
        return deposit;
    }

    public void setDeposit(Integer deposit) {
        this.deposit = deposit;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Lease lease = (Lease) o;
        return Objects.equals(id, lease.id) &&
                Objects.equals(name, lease.name) &&
                Objects.equals(phone, lease.phone) &&
                Objects.equals(startdate, lease.startdate) &&
                Objects.equals(enddate, lease.enddate) &&
                Objects.equals(deposit, lease.deposit);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id, name, phone, startdate, enddate, deposit);
    }

    @ManyToOne
    @JoinColumn(name = "HOUSEID", referencedColumnName = "ID", nullable = false)
    public House getHouses() {
        return houses;
    }

    public void setHouses(House houses) {
        this.houses = houses;
    }

}
