package ejb;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the role database table.
 * 
 */
@Entity
@NamedQuery(name="Role.findAll", query="SELECT r FROM Role r")
public class Role implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="id_vaitro")
	private String idVaitro;

	@Column(name="vai_tro")
	private String vaiTro;

	//bi-directional many-to-one association to User
	@OneToMany(mappedBy="role", cascade={CascadeType.ALL})
	private List<User> users;

	public Role() {
	}

	public String getIdVaitro() {
		return this.idVaitro;
	}

	public void setIdVaitro(String idVaitro) {
		this.idVaitro = idVaitro;
	}

	public String getVaiTro() {
		return this.vaiTro;
	}

	public void setVaiTro(String vaiTro) {
		this.vaiTro = vaiTro;
	}

	public List<User> getUsers() {
		return this.users;
	}

	public void setUsers(List<User> users) {
		this.users = users;
	}

	public User addUser(User user) {
		getUsers().add(user);
		user.setRole(this);

		return user;
	}

	public User removeUser(User user) {
		getUsers().remove(user);
		user.setRole(null);

		return user;
	}

}