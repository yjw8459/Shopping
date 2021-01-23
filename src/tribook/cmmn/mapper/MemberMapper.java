package tribook.cmmn.mapper;

import org.jboss.logging.Param;

import egovframework.rte.psl.dataaccess.mapper.Mapper;
import tribook.cmnm.vo.MemberVO;

@Mapper
public interface MemberMapper {

	// 1. 회원 가입 > 정보 등록
	public int insertMemberInfo(MemberVO memberVO);
	
	// 2. 회원 정보 수정
	public int updateMemberInfo(MemberVO memberVO,
								@Param("id") String id);
	
	// 3. 회원 정보 조회
	public MemberVO getMemberInfo(@Param("id") String id);
	
	// 4. 아이디 중복 확인
	public int overLapId(@Param("id") String id);
	
	// 5. 아이디 찾기
	public int findId(@Param("email") String email);
	
	// 6. 비밀번호 찾기
	public int findPw(@Param("id") String id);
	
	// 7. 마이페이지 비밀번호 재확인
	public int pwCheck(@Param("id") String id, @Param("pw") String pw);
	
	// 8. 
}
