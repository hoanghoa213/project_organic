package qlsp.model.entity;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Entity
@Data // lombok giúp generate các hàm constructor, get, set v.v.
@AllArgsConstructor
@NoArgsConstructor
@Table(name="Blog")
public class Blog {
	@Id
	@Column(name="BlogID")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int blogID;
	@Column(name="Title")
	private String title;
	@Column(name="Contents")
	private String contents;
	@Column(name="Created")
	@DateTimeFormat(pattern = "yyyy-MM-dd hh:mm:ss")
	private Date created;
	@Column(name="Images")
	private String images;
	@Column(name="AccID")
    // Many to One Có nhiều người ở 1 địa điểm.
    @ManyToOne 
    @JoinColumn(name = "AccID") // thông qua khóa ngoại AccID
    @EqualsAndHashCode.Exclude
    @ToString.Exclude
	private Account accID;
}
