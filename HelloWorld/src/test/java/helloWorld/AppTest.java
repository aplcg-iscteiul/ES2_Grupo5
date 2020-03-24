package helloWorld;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

class AppTest {

	private App h;

	@BeforeAll
	static void setUpBeforeClass() throws Exception {
	}

	@AfterAll
	static void tearDownAfterClass() throws Exception {
	}

	@BeforeEach
	void setUp() throws Exception {
		h = new App();
	}

	@Test
	void test() {
		assertEquals(h.getMessage(),"Hello World!");
	}
	
	@Test
	void testGetName() {
		assertEquals("", h.getName());
	}
	
	@Test
	void testSetName() {
		h.setName("ola");
		assertEquals("ola", h.getName());
		
	}
	
	
}
