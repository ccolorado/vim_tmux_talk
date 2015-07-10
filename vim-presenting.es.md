# Tabajando Efectivamente con vim + tmux

                 Trabajando Efectivamente
                      con vim + tmux

                 Fecha:  26.06.2015 10:30 am
              Sala: wifi del Centro de Software

                  Por: Carlos Colorado
             carlos.colorado@internetbrands.com

               Invitan: InternetBrands + Intugo

  Twitter       : @CColorado
  Google+       : carlos.colorado@gmail.com
  Blog          : https://ccolorado.github.io/
  Presentation  : https://goo.gl/V2vOEj


# Audiencia de esta platica






* Integrantes de equipos distribuidos
* Proyectos con arquitectura distribuida
* vim-curious o principiantes
* Usuarios de Vim intermedios estancados
* Ambientes con limitaciones de recursos








#









No hay lugar como 127.0.0.1









#









No hay lugar como 255.255.255.255









# Que es un multiplexor de sesiones ?



















# Porque aprender a usar tmux







* tmux puede vivir localmente con muy bajos recursos.
* tmux sobrevive desconecciones.
* tmux reduce el lag.
* Capacita las actividades multitareas en ambientes de consola
* Utiliza anchos de banda marginales
* Puede ser utilizada simultáneamente por más de un usuario.






# Casos de uso comunes de tmux







* Ejecutar procesos tardados
* Administra servicios
* Monitoreo de bitácoras
* Pair Programming








# Y que hay de GNU/screen








* _screen_ es un ancestro de tmux.
* Esta disponible en la mayoría de las distribuciones.
* Su codigo es considerado legacy.








# Archivos de configuración









~/.screenrc
~/.tmux.conf








# Uso básico de tmux (1/3)





$ tmux



$ tmux ls




$ tmux attach [-t #]




# Uso básico de tmux (2/3)








<c-b c>         Crear una nueva ventana (tabs)
<c-b “>         Dividir la pantalla horizontal mente
<c-b %>         Dividir la pantalla verticalmente
<c-b n>         Ir a la ventana siguiente
<c-b p>         Ir a la ventana previa
<c-b d>         Abandonar la sesión actual
<c-b (flechas)> Enfocar divisiones




# Uso básico de tmux (3/3)






<c-b z>   “Maximizar” un división
<c-b $>   Renombrar la ventana actual
<c-b D>   Truncar conexiones al servidor de tmux
<c-b [>   Cambiar a modo de copia/scroll
q         Salir del modo copia
/palabra  Buscar “palabra”







# Porque tmux > screen







* División verticales nativas.
* Maximizar división
* Sintaxis mas clara
* Mayor mantenimiento del su código.
* Programable!







# Vim









* https://twitter.com/iamdevloper/status/435555976687923200









# Diseño y filosofía de vim








- Modal
- Repetible
- Programable








# Cuando y porque empecé a usar vim







"We are typists first, and programmers second."
             --Jeff Artwood
http://blog.codinghorror.com/we-are-typists-first-programmers-second/




* Multi cursores en Sublime




# Filosofía de Vim & Emacs







-  https://xkcd.com/378/
- ./examples/vim_emacs_shots_fire.md










# Como empezar a usar vim







* Una persona que ya lo use

- vimtutor:        Movimientos y comandos basicos
- vimhelp:         Referencia completa
- vim adventures:  http://vim-adventures.com/5







# Funcionalidad de vim






- Rastreo de símbolos
- Plegado de Código
- Auto completado
- Revisiones ortográficas
- Auto corrector
- Sumamente eficiente en saltos







# La importancia no usar ratón  y la posición de origen ( home row )








- Ctrl+v
- Ctrl+c
- Ctrl+x
- Ctrl+s







# Aprender vim es un proceso incremental








- Detectar ineficiencias
- Resolver las ineficiencias
- Hacerse el habito de usar la solución








# La técnica del acordeón "cheatsheet"


'scrooloose/nerdtree'
'scrooloose/syntastic'
'gmarik/vundle'
'airblade/vim-gitgutter'
'bling/vim-airline.git'
'editorconfig/editorconfig-vim'
'kien/ctrlp.vim'
'tommcdo/vim-exchange'
'tpope/vim-fugitive.git'
'tpope/vim-repeat'
'tpope/vim-surround'
'vim-scripts/grep.vim'
'vim-scripts/taglist.vim'




# La técnica del acordeón "cheatsheet"







- Entre 7 y 10 soluciones.
- No pretender recordar todo
- Curar y agregar soluciones a la lista









# 255.255.255.255 es tu casa








- Repositorio de configuraciones
- Rutina de enlazado









# Programación en parejas ( Pair Programming )








* Desventajas de las herramientas convencionales










# Ventajas fe programación en parejas con vim










* Solo usas trafico de ssh
* Las interacciones son responsivas







# Como aprovechar vim y tmux para trabajar en parejas






- Creando una sesion
1. tmux -S /tmp/pair new -d -s pair
2. chmod 777 /tmp/pair
3. tmux -S /tmp/pair attach

- Sharing the session
1. ssh into the machine
2. tmux -S /tmp/pair attach





# Preguntas






*twitter:* : @CColorado
*google+:* : carlos.colorado@gmail.com
*Platica:* : https://goo.gl/V3vOEj
Referencias: https://www.youtube.com/playlist?list=PLyYwnsMJB3UOpPqdkSXINn2vBl0BzUgkA










