package repositorio;

import bd.SqlConexion;
import modelo.Personal;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class SqlPersonalRepositorio implements PersonalRespositorio{
    @Override
    public List<Personal> obtenerTodos() {
        List<Personal> personales = new ArrayList<Personal>();
        String sql = "select*from Personal";

        try (
        Connection connection = SqlConexion.obtenerConexion();
        PreparedStatement preparedStatement = connection.prepareStatement(sql);)
        {
            ResultSet rs = preparedStatement.executeQuery();
            while (rs.next()){
                Integer id = rs.getInt("id");
                String name = rs.getString("name");
                String lastName = rs.getString("lastname");
                Integer age = rs.getInt("age");
                String dni = rs.getString("dni");
                String password = rs.getString("password");
                personales.add(new Personal(id,name,lastName,age,dni,password));
            }
        } catch (SQLException e) {
            System.out.println("Error en la consulta de productos");
            throw new RuntimeException(e);
        }
return personales;
    }

    @Override
    public Personal obtenerPorId(Integer id) {
        return null;
    }

    @Override
    public List<Personal> obtenerPorNombre(String nombre) {
        return Collections.emptyList();
    }

    @Override
    public List<Personal> obtenerPorDni(String dni) {
        return Collections.emptyList();
    }

    @Override
    public void crear(Personal personal) {

    }

    @Override
    public void actualizar(Personal personal) {

    }

    @Override
    public void eliminar(Personal personal) {

    }

    @Override
    public void eliminar(Integer id) {

    }
}
