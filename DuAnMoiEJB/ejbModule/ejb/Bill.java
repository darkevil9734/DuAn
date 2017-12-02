package ejb;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the bill database table.
 * 
 */
@Entity
@NamedQuery(name="Bill.findAll", query="SELECT b FROM Bill b")
public class Bill implements Serializable {
	private static final long serialVersionUID = 1L;

	@EmbeddedId
	private BillPK id;

	//bi-directional many-to-one association to Status
	@ManyToOne
	private Status status;

	//bi-directional many-to-one association to BillHasProduct
	@OneToMany(mappedBy="bill")
	private List<BillHasProduct> billHasProducts;

	public Bill() {
	}

	public BillPK getId() {
		return this.id;
	}

	public void setId(BillPK id) {
		this.id = id;
	}

	public Status getStatus() {
		return this.status;
	}

	public void setStatus(Status status) {
		this.status = status;
	}

	public List<BillHasProduct> getBillHasProducts() {
		return this.billHasProducts;
	}

	public void setBillHasProducts(List<BillHasProduct> billHasProducts) {
		this.billHasProducts = billHasProducts;
	}

	public BillHasProduct addBillHasProduct(BillHasProduct billHasProduct) {
		getBillHasProducts().add(billHasProduct);
		billHasProduct.setBill(this);

		return billHasProduct;
	}

	public BillHasProduct removeBillHasProduct(BillHasProduct billHasProduct) {
		getBillHasProducts().remove(billHasProduct);
		billHasProduct.setBill(null);

		return billHasProduct;
	}

}