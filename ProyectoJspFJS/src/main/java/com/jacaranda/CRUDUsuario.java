package com.jacaranda;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class CRUDUsuario {
	
	private String username;
	private String password;
	

	public CRUDUsuario(String username, String password) {
		// TODO Auto-generated constructor stub
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		this.username = username;
		this.password = password;
	}
	public CRUDUsuario() {
		
	}
	public boolean findUser(String username, String password) {
		boolean res = false;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			Statement statement=conexion.createStatement();
			ResultSet ps = statement.executeQuery("SELECT * FROM usuario WHERE nombreUsuario LIKE '"+username+"' AND contrasena LIKE '"+password+"'");
			
			if(ps.next()) {
				res = true;
			}
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return res;
	}

	public boolean createUser() {
		boolean res = false;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			Statement statement=conexion.createStatement();
			statement.executeUpdate("INSERT INTO usuario (nombreUsuario,contrasena) VALUES ('"+this.username+"','"+this.password+"')");
			res = true;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return res;
	}

	public List<Integer> getIds() {
		List<Integer> listaIds = new ArrayList<Integer>(); 
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			Statement statement=conexion.createStatement();
			ResultSet ps = statement.executeQuery("SELECT id FROM evento WHERE nombreUsuario LIKE '"+this.username+"'");
			while(ps.next()) {
				listaIds.add(Integer.valueOf(ps.getInt(1)));
			}
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return listaIds;
	}
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
