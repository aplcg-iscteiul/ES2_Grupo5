package tests;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import helloWorld.App;

/**
 * The Class AppTest.
 * 
 * @author Joana Cavalheiro
 * @since 16/03/2020
 * 
 */
class AppTest {
	
	/** The h. */
	private App h;

	/**
	 * Sets the up before class.
	 *
	 * @throws Exception the exception
	 */
	@BeforeAll
	static void setUpBeforeClass() throws Exception {
	}

	/**
	 * Tear down after class.
	 *
	 * @throws Exception the exception
	 */
	@AfterAll
	static void tearDownAfterClass() throws Exception {
	}

	/**
	 * Sets the up.
	 *
	 * @throws Exception the exception
	 */
	@BeforeEach
	void setUp() throws Exception {
		h = new App();
	}

	/**
	 * Test hello world.
	 */
	@Test
	 public void testHelloWorld() {
	      assertEquals(h.getMessage(),"Hello World!");
	   }
	

}
