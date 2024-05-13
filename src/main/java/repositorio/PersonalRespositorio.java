package repositorio;

import modelo.Personal;

import java.util.List;

public interface PersonalRespositorio {
List<Personal> obtenerTodos();
Personal obtenerPorId(Integer id);
List<Personal> obtenerPorNombre(String nombre);
List<Personal> obtenerPorDni(String dni);
void crear(Personal personal);
void actualizar(Personal personal);
void eliminar(Personal personal);
void eliminar(Integer id);




}
