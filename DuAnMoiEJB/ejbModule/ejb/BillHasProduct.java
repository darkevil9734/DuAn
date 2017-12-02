package ejb;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the bill_has_product database table.
 * 
 */
@Entity
@Table(name="bill_has_product")
@NamedQuery(name="BillHasProduct.findAll", query="SELECT b FROM BillHasProduct b")
public class BillHasProduct implements Serializable {
	private static final long serialVersionUID = 1L;

	@EmbeddedId
	private BillHasProductPK id;

	//bi-directional many-to-one association to Bill
	@ManyToOne
	@JoinColumn(name="Bill_id_hoadon", referencedColumnName="id_hoadon", insertable = false, updatable = false)
	private Bill bill;

	//bi-directional many-to-one association to Product
	@ManyToOne
	@JoinColumn(name="Product_id_sanpham", insertable = false, updatable = false)
	private Product product;

	public BillHasProduct() {
	}

	public BillHasProductPK getId() {
		return this.id;
	}

	public void setId(BillHasProductPK id) {
		this.id = id;
	}

	public Bill getBill() {
		return this.bill;
	}

	public void setBill(Bill bill) {
		this.bill = bill;
	}

	public Product getProduct() {
		return this.product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

}