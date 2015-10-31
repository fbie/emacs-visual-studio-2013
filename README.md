# Emacs VS2015

Emacs keybindings for VS2015.

The original extension needed updating to work. Hopefully this saves someone the trouble of figuring it out.

See this StackOverflow post for more information.

http://stackoverflow.com/questions/13884953/emacs-keybindings-in-visual-studio-2012.

```
Copy the emacs.vsix file somewhere on your C drive.

Open a terminal and run as administrator and locate the file on your hard drive

Type 'start emacs.vsix' to install it

Open Visual Studio and you should see the new keybindings available under Tools > Options > Keyboard.
```

You might have to restart Visual Studio twice in order for the Emacs keybindings to install properly.

If the option is not available check that emacs.vsk is in the folder "c:\program files (x86)\microsoft visual studio 11.0\common7\ide", otherwise you can copy it there manually.
