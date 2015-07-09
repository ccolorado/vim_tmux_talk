# Fri Jul  10 2015

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
* Usuarios de vim intermedios estancados
* Ambientes con limitaciones de recursos


# Slide

No hay lugar como 127.0.0.1

# Slide

No hay lugar como 255.255.255.255

# Que es un multiplexor de sesiones ?

# Porque aprender a usar tmux

* tmux puede vivir localmente con muy bajos recursos.
* tmux sobrevive desconecciones.
* tmux reduce el lag.
* Potencializa las actividades multitareas en ambientes de consola 
* Utiliza anchos de banda marginales
* Puede ser utilizada simultáneamente por más de un usuario.

# Casos de uso comunes de tmux

* Ejecutar procesos tardados
* Administer servicios
* Monitoreo de bitácoras
* Pair Programming

# Y que hay de GNU/screen

* _screen_ es un ancestro de tmux.
* Esta disponible en la mayoría de las distribuciones. 
* Su codigo es considerado legacy.


# Archivos de configuracion

~/.screenrc
~/.tmux.conf


# Uso basico de tmux (1/3)

$ tmux

$ tmux ls

$ tmux attach [-t #]

# Uso basico de tmux (2/3)

<c-b c> Crear una nueva ventana (tabs)
<c-b “>  Dividir la pantalla horizontal mente
<c-b %> Dividir la pantalla vertical ment
<c-b n> Ir a la ventana siguiente
<c-b p> Ir a la ventana previa
<c-b d> Abandonar la sesion actual
<c-b (flechas)> Enfocar divisiones

# Uso basico de tmux (3/3)

<c-b z> “Maximizar” un split
<c-b $> Renombrar la ventana actual
<c-b D> Truncar conexiones al servidor de tmux 
<c-b [> Cambiar a modo de copia/scroll
q Salir del modo copia
/palabra Buscar “palabra”


# Porque tmux > screen

* Splits verticales nativas.
* Maximizar splits
* Syntaxis mas clara
* Mayor mantenimiento del su código.
* Programable!

# Vim & Emacs

## Neovim

# Haciendo de cualquier lado tu casa

# Preguntas

*twitter:* : @CColorado
*google+:* : carlos.colorado@gmail.com
*Platica:* : https://goo.gl/V3vOEj


# Why and how to learn vim your own
## Vim tutor
- half an hour excersice that will give you basics
# Read the manial


"We are typists first, and programmers second."
      --Jeff Artwood
imagine how would you feel if you disabled for a week ctrl+s, ctrl+x, ctrl+v

#How to learn

Vim tutor
* basic movement
* basic editing, delete 

Vim adventure






#Notes
##Neovim
symptoms

#emacs


# Why and how to learn vim your own
## Vim tutor
- half an hour excersice that will give you basics
# Read the manial


"We are typists first, and programmers second."
      --Jeff Artwood
imagine how would you feel if you disabled for a week ctrl+s, ctrl+x, ctrl+v

#How to learn

Vim tutor
* basic movement
* basic editing, delete 

Vim adventure
* http://vim-adventures.com/

* :h 
- The cheat sheet

#Write code faster

Intimidating learning curve.
Programing language from editing text


Motions
*

importance of the homerow


"I've been using vim for a few years now. Namely because I still haven't found out how to
quit it."



No place like 127.0.0.1

No place like 255.255.255.255


#References
http://blog.codinghorror.com/we-are-typists-first-programmers-second/

# Remote pairing
  * not using a screen sharing, slow
  * only ssh
  * responsiveness is on point
- How to pair
  - Creating the session
    1. tmux -S /tmp/pair new -d -s pair
    2. chmod 777 /tmp/pair
    3. tmux -S /tmp/pair attach
  - Sharing the session
    1. ssh into the machine
    2. tmux -S /tmp/pair attach
