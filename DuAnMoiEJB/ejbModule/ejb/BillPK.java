package ejb;

import java.io.Serializable;
import javax.persistence.*;

/**
 * The primary key class for the bill database table.
 * 
 */
@Embeddable
public class BillPK implements Serializable {
	//default serial version id, required for serializable classes.
	private static final long serialVersionUID = 1L;

	@Column(name="id_hoadon")
	private int idHoadon;

	@Column(insertable=false, updatable=false)
	private int status_id_tinhtrang;

	public BillPK() {
	}
	public int getIdHoadon() {
		return this.idHoadon;
	}
	public void setIdHoadon(int idHoadon) {
		this.idHoadon = idHoadon;
	}
	public int getStatus_id_tinhtrang() {
		return this.status_id_tinhtrang;
	}
	public void setStatus_id_tinhtrang(int status_id_tinhtrang) {
		this.status_id_tinhtrang = status_id_tinhtrang;
	}

	public boolean equals(Object other) {
		if (this == other) {
			return true;
		}
		if (!(other instanceof BillPK)) {
			return false;
		}
		BillPK castOther = (BillPK)other;
		return 
			(this.idHoadon == castOther.idHoadon)
			&& (this.status_id_tinhtrang == castOther.status_id_tinhtrang);
	}

	public int hashCode() {
		final int prime = 31;
		int hash = 17;
		hash = hash * prime + this.idHoadon;
		hash = hash * prime + this.status_id_tinhtrang;
		
		return hash;
	}
}