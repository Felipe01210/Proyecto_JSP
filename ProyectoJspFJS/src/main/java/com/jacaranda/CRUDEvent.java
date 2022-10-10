package com.jacaranda;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class CRUDEvent {
	
	private int id;
	private LocalDate fecha;
	private double hora;
	private boolean activo;
	private String descripcion;
	private String username;

	public CRUDEvent(LocalDate fecha, double hora, boolean activo, String descripcion, String username) {
		super();
		this.fecha = fecha;
		this.hora = hora;
		this.activo = activo;
		this.descripcion = descripcion;
		this.username = username;
	}
	
	public CRUDEvent(int id) {
		this.id = id;
	}
	
	public CRUDEvent() {
		
	}



	public double getHora() {
		double res = 0;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			Statement statement=conexion.createStatement();
			ResultSet ps = statement.executeQuery("SELECT hora FROM evento WHERE id = "+this.id);
			if(ps.next()) {
				res = Double.valueOf(ps.getDouble(1));
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

	/*
	public List<Event> getEvents(int id){
		List<Event> listaCartas = new ArrayList<>();
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?allowPublicKeyRetrieval=true&useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			ResultSet rs = statement.executeQuery("SELECT * FROM evento WHERE id = "+id);
			
			rs.next();
			
			conexion.close();
		} catch (Exception e) {
			e.printStackTrace();

		}
		
		return listaCartas;
	}
	*/
	public boolean deleteEvent() {
		
		boolean res=false;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			statement.executeUpdate("DELETE FROM evento WHERE id = "+this.id);
			
			conexion.close();
		} catch (Exception e) {
			e.printStackTrace();

		}
		
		
		return res;
	}
	
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public void setHora(Double hora) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			Statement statement=conexion.createStatement();
			statement.executeUpdate("UPDATE evento SET hora = "+hora+"WHERE id = "+id);

			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public String getDescripcion() {
		String res="";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			ResultSet rs = statement.executeQuery("SELECT descripcion FROM evento WHERE id = "+ this.id);
			rs.next();
			res =rs.getString(1);
			conexion.close();
			
		} catch (Exception e) {
			e.printStackTrace();

		}
		
		return res;
	}
	
	

	public void setDescripcion(String descripcion) {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			statement.executeUpdate("UPDATE evento SET descripcion = '"+descripcion+"' WHERE id = "+ this.id + "");

		} catch (Exception e) {
			e.printStackTrace();

		}
	}

	public String getUsername() {
		String res="";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			ResultSet rs = statement.executeQuery("SELECT nombreUsuario FROM evento WHERE id = "+this.id);
			res =rs.getString(1);
			conexion.close();
			
		} catch (Exception e) {
			e.printStackTrace();

		}
		
		return res;
	}

	public void setUsername(String username) {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			statement.executeUpdate("UPDATE evento SET nombreUsuario = '"+username+"' WHERE id ="+ this.id);
			
		} catch (Exception e) {
			e.printStackTrace();

		}
	}

	
	
	public boolean isActivo() {
		boolean res=false;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			ResultSet rs = statement.executeQuery("SELECT activo FROM evento WHERE id = " + this.id);
			rs.next();
			if (rs.getString(1).contains("1")) {
				res=true;
			}
			
			conexion.close();
			
		} catch (Exception e) {
			e.printStackTrace();

		}
		
		return res;
	}

	
	
	public void setActivo(boolean activo) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			statement.executeUpdate("UPDATE evento SET activo = "+this.activo+" WHERE id = " + this.id);

			
		} catch (Exception e) {
			e.printStackTrace();

		}

	}

	public String getFecha() {
		String res="";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			ResultSet rs = statement.executeQuery("SELECT fecha FROM evento WHERE id = " + this.id);
			rs.next();
			res =rs.getDate(1).toString();
			conexion.close();
			
		} catch (Exception e) {
			e.printStackTrace();

		}
		
		return res;
	}

	public void setFecha(LocalDate fecha) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			statement.executeUpdate("UPDATE evento SET fecha = '"+fecha+"' WHERE id = " + this.id);

			
		} catch (Exception e) {
			e.printStackTrace();

		}
	}
	public void addEvent() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conexion = DriverManager.getConnection(
					   "jdbc:mysql://192.168.7.131:3306/SFJbd?useSSL=false",
					   "felipe",
					   "felipe"); 
			
			Statement statement=conexion.createStatement();
			
			statement.executeUpdate("insert into evento (descripcion, fecha, hora, activo, nombreUsuario) values ('"+this.descripcion+"','"+
			this.fecha+"','"+this.hora+"',"+this.activo+",'"+this.username+"')");

			
		} catch (Exception e) {
			e.printStackTrace();

		}
	}
	
	
}
