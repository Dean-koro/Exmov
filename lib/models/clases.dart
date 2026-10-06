/// Clase Padre
class Usuario {
  final String id;
  final String nombre;
  final String email;

  Usuario({
    required this.id,
    required this.nombre,
    required this.email,
  });
}

/// Clase Hija 1
class Admin extends Usuario {
  final List<String> permisos;

  Admin({
    required super.id,
    required super.nombre,
    required super.email,
    this.permisos = const ['all'],
  });
}

/// Clase Hija 2
class Comunidad extends Usuario {
  final String rolComunitario;
  final DateTime fechaRegistro;

  Comunidad({
    required super.id,
    required super.nombre,
    required super.email,
    required this.rolComunitario,
    required this.fechaRegistro,
  });
}
