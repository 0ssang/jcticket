package com.jcticket.agency.dao;


import com.jcticket.agency.dto.AgencyDto;
import com.jcticket.agency.dto.StageDto;
import java.util.List;
import com.jcticket.viewdetail.dto.ShowingDto;
import com.jcticket.viewdetail.dto.PlayDto;
import javax.sql.DataSource;
import org.springframework.transaction.annotation.Transactional;
/**
 * packageName    : com.jcticket.agency.dao
 * fileName       : AgencyDao
 * author         : {sana}
 * date           : 2024-02-05
 * description    : 자동 주석 생성
 * ===========================================================
 * DATE              AUTHOR             NOTE
 * -----------------------------------------------------------
 * 2024-02-05        {sana}       최초 생성
 */


//3.DAO 생성: db에서  agency_id 를 가져온 dto 객체를 반환?
    // 그래서 interface로 쓴 이유는 유지 보수성 때문인가요?  와 진짜 트루리셋됨
public interface AgencyDao {
    AgencyDto selectAgency(String agency_id) throws Exception;

    int insertAgency(AgencyDto agencyDto) throws Exception;

    int deleteAgency() throws Exception;

    int agencyCount() throws Exception;

//각 Dto를 db에 삽입하도록
    void insertPlay(PlayDto playDto);
    void insertShowing(ShowingDto showingDto);
    void insertStage(StageDto stageDto);

    List<StageDto> getAllStages();

    void setDataSource(DataSource dataSource); // 데이터베이스 연결 설정 메서드 추가












//    StageDto getStageById(String stageId);


//    void deleteStageById(String stageId);//  stage_id로 스테이지를 삭제하는 메서드

//    StageDto getStageById(String stageId);


//    void saveAgency(String agencyName);
//
//    void savePlay(String playName);
//    void saveShowing(String showingName);
//    void saveStage(String stageName);
//CRUD;;
//    void insertAgency(AgencyDto agencyDto) throws Exception;
//    void updateAgency(AgencyDto agencyDto) throws Exception;
//    void deleteAgency(String agency_id) throws Exception;



}


