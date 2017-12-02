package ejb;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the status database table.
 * 
 */
@Entity
@NamedQuery(name="Status.findAll", query="SELECT s FROM Status s")
public class Status implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="id_tinhtrang")
	private int idTinhtrang;

	@Column(name="tinh_trang")
	private String tinhTrang;

	//bi-directional many-to-one association to Bill
	@OneToMany(mappedBy="status")
	private List<Bill> bills;

	public Status() {
	}

	public int getIdTinhtrang() {
		return this.idTinhtrang;
	}

	public void setIdTinhtrang(int idTinhtrang) {
		this.idTinhtrang = idTinhtrang;
	}

	public String getTinhTrang() {
		return this.tinhTrang;
	}

	public void setTinhTrang(String tinhTrang) {
		this.tinhTrang = tinhTrang;
	}

	public List<Bill> getBills() {
		return this.bills;
	}

	public void setBills(List<Bill> bills) {
		this.bills = bills;
	}

	public Bill addBill(Bill bill) {
		getBills().add(bill);
		bill.setStatus(this);

		return bill;
	}

	public Bill removeBill(Bill bill) {
		getBills().remove(bill);
		bill.setStatus(null);

		return bill;
	}

}