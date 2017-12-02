package ejb;

import java.io.Serializable;
import javax.persistence.*;

/**
 * The primary key class for the user database table.
 * 
 */
@Embeddable
public class UserPK implements Serializable {
	//default serial version id, required for serializable classes.
	private static final long serialVersionUID = 1L;

	@Column(name="id_user")
	private int idUser;

	@Column(name="id_vaitro", insertable=false, updatable=false)
	private String idVaitro;

	public UserPK() {
	}
	public int getIdUser() {
		return this.idUser;
	}
	public void setIdUser(int idUser) {
		this.idUser = idUser;
	}
	public String getIdVaitro() {
		return this.idVaitro;
	}
	public void setIdVaitro(String idVaitro) {
		this.idVaitro = idVaitro;
	}

	public boolean equals(Object other) {
		if (this == other) {
			return true;
		}
		if (!(other instanceof UserPK)) {
			return false;
		}
		UserPK castOther = (UserPK)other;
		return 
			(this.idUser == castOther.idUser)
			&& this.idVaitro.equals(castOther.idVaitro);
	}

	public int hashCode() {
		final int prime = 31;
		int hash = 17;
		hash = hash * prime + this.idUser;
		hash = hash * prime + this.idVaitro.hashCode();
		
		return hash;
	}
}