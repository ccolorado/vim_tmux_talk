
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
