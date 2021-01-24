package tribook.cmnm.vo;

import java.time.LocalDate;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class MemberVO {

	private String id;
	private String pw;
	private String name;
	private String email;
	private String phone;
	private String address;
	private String totalAmount;
	private String authority;
	private LocalDate regdate;
	
	
	// DB 추가  : 핸드폰 번호, 주소, 인증번호,
	// DB 수정 : in_date > regDate
	// DB 수정 : mb_price > mb_totalAmount
	// DB 수정 NULL 값 설정 할 것.

}
