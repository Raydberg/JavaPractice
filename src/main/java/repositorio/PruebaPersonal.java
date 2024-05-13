package repositorio;

import modelo.Personal;

import java.util.List;

public class PruebaPersonal {
    public static void main(String[] args) {
        SqlPersonalRepositorio repositorio = new SqlPersonalRepositorio();
        List<Personal> personales = repositorio.obtenerTodos();

        for (Personal personal : personales){
            System.out.println("ID"+personal.getDni());
            System.out.println("Name"+personal.getName());
            System.out.println("Last Name" + personal.getLastName());
            System.out.println("Age"+personal.getAge());
            System.out.println("DNI"+personal.getDni());
            System.out.println("Password"+personal.getPassword());
            System.out.println("___________________________");
        }

    }
}
