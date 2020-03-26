package helloWorld;

/**
 * The Class App.
 * 
 * @author António Galguinho, Bárbara Ferreira 
 * @since 13/03/2020
 * 
 */
//isto � apenas para testar 
public class App {

	/** The name. */
	private String name = "";
	/**
	 * Gets the name.
	 *
	 * @return the name
	 */
	public String getName() {
	      return name;
	   }

	   /**
   	 * Gets the message.
   	 *
   	 * @return the message
   	 */
   	public String getMessage() {
	         return "Hello World!";
	   }
	   /**
   	 * Sets the name.
   	 *
   	 * @param name the new name
   	 */
   	public void setName(String name) {
	      this.name = name;
	   }	   
	   
    /**
     * The main method.
     *
     * @param args the arguments
     */
    public static void main(String[] args) {	
    
    	App h = new App();
    
        System.out.println(h.getMessage());
    }
}
