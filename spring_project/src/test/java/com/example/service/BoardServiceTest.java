package com.example.service;

import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.example.domain.BoardVO;
import com.example.domain.Criteria;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {com.example.config.RootConfig.class} )
@Log4j
public class BoardServiceTest {

	@Setter(onMethod_ = { @Autowired })
	private BoardService service;
	
//	@Test 
	public void testExist() {
		
		log.info(service);
		assertNotNull(service);
	}
	
//	@Test
	public void testRegister()
	{
		BoardVO board = new BoardVO();
		board.setTitle("새로 작성하는 글");
		board.setContent("새로 작성하는 내용");
		board.setWriter("newbie");
		board.setNickname("닉네임");
		
		service.register(board);
		
		log.info("생성된 게시물의 번호: " + board.getBno());
	}
	
//	@Test
	public void testGetList() {
//		service.getList().forEach(board -> log.info(board));
		
		service.getList(new Criteria(2,10)).forEach(board -> log.info(board));
		
	}
	
//	@Test
	public void testGet() {
		log.info(service.get(446L));
	}
	
//	@Test
	public void testDelete()
	{
		// 게시물 번호의 존재 여부를 확인하고 테스트할 것
		log.info("REMOVE RESULT: " + service.remove(448L));
	}
	
//	@Test
	public void testUpdate() {
		BoardVO board = service.get(450L);
		if (board == null) {
			return;
		}
		
		board.setTitle("제목 수정합니다.");
		log.info("MODIFY RESULT: " + service.modify(board));
	}
	
}
