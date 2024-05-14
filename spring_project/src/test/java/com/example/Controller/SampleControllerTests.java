package com.example.Controller;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import com.example.domain.Ticket;
import com.google.gson.Gson;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration //서블릿 콘텍스트를 사용하겠다는 의미
//@ContextConfiguration({
//	"file:src/main/webapp/WEB-INF/spring/root-context.xml",
//	"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml"})
//	Java Config
@ContextConfiguration(classes = { com.example.config.RootConfig.class,
								 com.example.config.ServletConfig.class} )
@Log4j
public class SampleControllerTests {

	@Setter(onMethod_ = { @Autowired })
	private  WebApplicationContext ctx;
	private MockMvc mockMvc;
	
	@Before
	public void setup() {
		this.mockMvc = MockMvcBuilders.webAppContextSetup(ctx).build();
	}
	
<<<<<<< HEAD
////	@Test
//	public void testConvert() throws Exception {
//		
//		Ticket ticket = new Ticket();
//		ticket.setTno(123);
//		ticket.setOwner("Admin");
//		ticket.setGrade("AAA");
//		
//		//GSON 라이브러리를 이용해서  JSON 데이터로 변환
//		String jsonStr = new Gson().toJson(ticket);
//		
//		log.info(jsonStr);
//		
//		mockMvc.perform(post("/sample/ticket")
//				.contentType(MediaType.APPLICATION_JSON)
//				.content(jsonStr))
//				.andExpect(status().is(200));
//	}
<<<<<<< HEAD
=======
	@Test
	public void testConvert() throws Exception {
		
		Ticket ticket = new Ticket();
		ticket.setTno(123);
		ticket.setOwner("Admin");
		ticket.setGrade("AAA");
		
		//GSON 라이브러리를 이용해서  JSON 데이터로 변환
		String jsonStr = new Gson().toJson(ticket);
		
		log.info(jsonStr);
		
		mockMvc.perform(post("/sample/ticket")
				.contentType(MediaType.APPLICATION_JSON)
				.content(jsonStr))
				.andExpect(status().is(200));
	}
>>>>>>> 3dececb6a5cbc1861df99af84c5364f9031e6ca8
=======
>>>>>>> refs/remotes/origin/master
>>>>>>> a5373a1cd0e304a7b15dfd7eb0dfac6a01587565
}
