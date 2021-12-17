package model;

public class User {
	private int id;
	private String name;
	private String email;
	private String country;

	 public int getId() {
	        return 
	        		id;
	    }
    public void setId(int id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getCountry() {
        return country;
    }
    public void setCountry(String country) {
        this.country = country;
    }
  
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    @Override
    public String toString() {
        return "User [id=" + id + ", name=" + name
                + ", country=" + country + ", email="
                + email + "]";
    }


}
