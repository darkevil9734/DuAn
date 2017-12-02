package ejb;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


/**
 * The persistent class for the product database table.
 * 
 */
@Entity
@NamedQuery(name="Product.findAll", query="SELECT p FROM Product p")
public class Product implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="id_sanpham")
	private int idSanpham;

	@Column(name="hinh_san_pham")
	private String hinhSanPham;

	@Column(name="ten_san_pham")
	private String tenSanPham;

	@Column(name="thong_tin")
	private String thongTin;

	//bi-directional many-to-one association to BillHasProduct
	@OneToMany(mappedBy="product")
	private List<BillHasProduct> billHasProducts;

	public Product() {
	}

	public int getIdSanpham() {
		return this.idSanpham;
	}

	public void setIdSanpham(int idSanpham) {
		this.idSanpham = idSanpham;
	}

	public String getHinhSanPham() {
		return this.hinhSanPham;
	}

	public void setHinhSanPham(String hinhSanPham) {
		this.hinhSanPham = hinhSanPham;
	}

	public String getTenSanPham() {
		return this.tenSanPham;
	}

	public void setTenSanPham(String tenSanPham) {
		this.tenSanPham = tenSanPham;
	}

	public String getThongTin() {
		return this.thongTin;
	}

	public void setThongTin(String thongTin) {
		this.thongTin = thongTin;
	}

	public List<BillHasProduct> getBillHasProducts() {
		return this.billHasProducts;
	}

	public void setBillHasProducts(List<BillHasProduct> billHasProducts) {
		this.billHasProducts = billHasProducts;
	}

	public BillHasProduct addBillHasProduct(BillHasProduct billHasProduct) {
		getBillHasProducts().add(billHasProduct);
		billHasProduct.setProduct(this);

		return billHasProduct;
	}

	public BillHasProduct removeBillHasProduct(BillHasProduct billHasProduct) {
		getBillHasProducts().remove(billHasProduct);
		billHasProduct.setProduct(null);

		return billHasProduct;
	}

}