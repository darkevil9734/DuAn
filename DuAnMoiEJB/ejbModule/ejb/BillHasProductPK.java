package ejb;

import java.io.Serializable;
import javax.persistence.*;

/**
 * The primary key class for the bill_has_product database table.
 * 
 */
@Embeddable
public class BillHasProductPK implements Serializable {
	//default serial version id, required for serializable classes.
	private static final long serialVersionUID = 1L;

	private int bill_id_hoadon;

	private int product_id_sanpham;

	public BillHasProductPK() {
	}
	public int getBill_id_hoadon() {
		return this.bill_id_hoadon;
	}
	public void setBill_id_hoadon(int bill_id_hoadon) {
		this.bill_id_hoadon = bill_id_hoadon;
	}
	public int getProduct_id_sanpham() {
		return this.product_id_sanpham;
	}
	public void setProduct_id_sanpham(int product_id_sanpham) {
		this.product_id_sanpham = product_id_sanpham;
	}

	public boolean equals(Object other) {
		if (this == other) {
			return true;
		}
		if (!(other instanceof BillHasProductPK)) {
			return false;
		}
		BillHasProductPK castOther = (BillHasProductPK)other;
		return 
			(this.bill_id_hoadon == castOther.bill_id_hoadon)
			&& (this.product_id_sanpham == castOther.product_id_sanpham);
	}

	public int hashCode() {
		final int prime = 31;
		int hash = 17;
		hash = hash * prime + this.bill_id_hoadon;
		hash = hash * prime + this.product_id_sanpham;
		
		return hash;
	}
}