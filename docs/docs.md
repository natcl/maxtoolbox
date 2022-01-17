# Max ToolBox Manual

By Nathanaël Lécaudé

[maxtoolbox@studioimaginaire.com](maxtoolbox@studioimaginaire.com)

Updated by Timo Hoogland

[www.timohoogland.com](www.timohoogland.com)

## Table of content

- [About](#about)
- [Install](#install)
- [Usage](#usage)
- [Shell](#shell)
- [Distribute](#distribute)
- [Inlets & Outlets](#inlets--outlets)
- [Shortkeys](#shortkeys)

## About

The Max Toolbox was designed with the idea of automating and enhancing the process of patch editing within Max/MSP/Jitter. 

Here is a list of the features included in this package:

- Distribute selected objects in space, horizontally and/or vertically
- Connect an outlet (selectable) of an object to the inlets (selectable) of a row of objects located below
- Connect the outlets (selectable) of a row of objects to the inlet (selectable) of an object located below
- Connect all (or less) of the outlets of an object to the inlets (selectable) of a row of objects located below
- Connect the outlets (selectable) of a row of objects to all (or less) of the inlets of a an object located below
- Connect the outlets (selectable) of a row of objects to the inlets (selectable) of a row of objects located below
- Connect a column of two or more objects in cascade
- Send any message(s) to the selected object(s) by invoking a dialog window using a keyboard shortcut
- Access most of the features of this ToolBox using the same dialog window
- Quickly name a row or column of objects
- Create objects at the cursor position using keyboard shortcuts (à la Pure Data) (objects shortcuts are customizable)
- Create objects at the cursor position using keyboard shortcuts and connect them to a previously selected object, either to the inlet or from the outlet depending on the mouse position.

## Install

Download the latest version of the package for [Max 8](https://github.com/tmhglnd/maxtoolbox/archive/refs/heads/master.zip)

```
1. download latest code zip
2. unzip and place in Max Packages (on MacOS ~/Documents/Max 8/Packages)
3. restart Max8, open ToolBox from Menubar/Extras
4. click Activate
```

```
1. open terminal
2. $ cd ~/Documents/Max\ 8/Packages
3. $ git clone https://github.com/natcl/maxtoolbox.git
4. restart Max8, open ToolBox from Menubar/Extras
4. click Activate
```

Once the files are placed where they should go, load Max and select the ToolBox item in the Extas menu. You should see a small window appear. To start the Max ToolBox, click the "Activate" toggle. As long as this checkbox is checked, the ToolBox will start with Max. To unload the ToolBox (and prevent automatic startup), uncheck the checkbox.

## Usage
 
There are usually two ways to access the functions of this ToolBox, either by pressing a key on the keyboard or by typing the name of the function in a dialog window. From now on, let's refer to this dialog window as the `shell`. 

The shell is the most powerful way to interact with the ToolBox and it is important to understand it well.
 
### Shell

You can access the shell by pressing `±` (`shift-§`) (customizable). This will open a small window where you can enter text and process it by hitting enter. Depending on the function you want to execute you might need to select objects prior to hitting shift-r.

#### What can the shell do?

The shell is used to perform two different things:

1. Send messages to selected object(s)
2. Execute the ToolBox's different functions

#### Sending messages to selected objects

Sending messages to selected objects is the same as creating a message box, writing a message in it, connecting it to some object(s) and clicking the message box. The only difference is that it’s much faster to do so using the shell. Here is how you would do it: 

1.	Select one or several objects in your patch
2.	Hit the shell shortcut key `±` (`shift-§`)
3.	Type the message you want to send in the dialog box
4.	Hit enter

You can send separate messages the same way as in a message box by using a comma `,`. 

>Example: 
>You could select several number boxes and send them the following messages `min 40, max 50, bgcolor 0 1 0`. This would set all the selected number boxes to a minimum of 40 and a maximum of 50. You can also send simple messages such as “bang” or set values of common GUI objects.  

#### Executing ToolBox Functions

While you can access most of the functions of this ToolBox using keyboard commands, (see reference below) you can also use the shell to access those functions. Certain functions will require the use of the shell because they need some arguments. Functions are always called with the `@` symbol. When arguments are used, they are typed after the function’s name. 

>Example:
>To invoke the function that connects an outlet to the inlets of a row of objects you would first select the objects, hit `shift-r`, type “@sm” and hit enter. The function also accepts arguments to choose which inlets and outlets to connect. In order to connect outlet 3 of the top object to inlet 2 of the objects below, you would enter this in the shell instead: `@sm o 3 i 2`.

#### Functions that are not accessed by the shell

Most of the ToolBox’s functions can be accessed by the shell with the exception of the “distribute” functions. These functions will be explained here while the shell functions will be explained in the reference below end of this document.

### Distribute

The distribute function is accessed using keyboard shortcuts. This function includes vertical and/or horizontal distribution. To distribute a row of objects, select the row and press `x` on the keyboard. To distribute a column, press `y`. The row or column doesn’t need to be perfectly aligned to perform the distribution. 

#### Press and hold

You can also dynamically distribute the objects by keeping your finger on the shortkey. Moving the mouse will space the objects in relation with the cursor position. You can use both “X” and “Y” shortcuts at the same time to form nice diagonals.

<!-- Notice that the title bar of the window shows the amount of pixels between each object.  -->

<!-- Notes : The distribution functions will work best with objects of the same size. Diagonal distribution (by pressing and holding both shortcut keys) works best if the objects are already grossly aligned in a diagonal manner.  -->

### Inlets & Outlets

There are 2 ways of choosing inlets and outlets when connecting objects. If you are using the keyboard shortcuts you can use extra shortkeys to choose which inlet and/or outlet to connect. `shift-i` sets the inlet number, `shift-o` sets the outlet number. This number is also displayed in the Toolbox patcher.

>Example:
>Say you want to connect outlet `2` to inlet `3`, you would type the following shortkeys:
>
>`shift-o` `2` `shift-i` `3` followed by the keyboard shortcut of the connection you want to make. You can also type only `shift-o` `2` before connecting (the default is always 1).

Note that this works almost the same as when using arguments, the order of the arguments provided to the shell is not important, you can type something like: `@sm o 2 i 3` or `@sm i 3 o 2`. You can also type only what is needed, if you want to connect outlet 2 to inlet 1, you can simply type `@sm o 2`.

For the connect cascade (`shift-c`) function, you can specify a number of connections to make by pressing `shift-n` followed by a number.

### Shortkeys

| | Connect single to multiple |
| - | - |
| Shortkey | `q` |
| Shell command | `@sm` |
| Arguments | `o` [n] `i` [n]  (where n is the inlet or outlet number to connect) |
| Description | Connect an outlet of one object to the inlets of a row of objects located below. You can choose which outlet or inlets to connect with arguments or shortkeys. |

| | Connect multiple to single |
| - | - |
| Shortkey | `a` |
| Shell command | `@ms` |
| Arguments | `o` [n] `i` [n]  (where n is the inlet or outlet number to connect, optional) |
| Description | Connect the outlets of a row of objects to the inlet of one object located below. You can choose which outlet or inlets to connect with arguments or shortkeys. |

| | Connect cascade |
| - | - |
| Shortkey | `C` (`shift-c`)
| Shell command | `@cc`
| Arguments | `o` [n] `i` [n] `n` [n]  (where n is the inlet or outlet number to connect or number of connections, optional)
| Description | Connect a selection of objects in cascade from top to bottom. You can choose which outlet or inlets to connect with arguments or `shift-i/o`. You can choose the number of inlets/outlets to connect with `shift-n` |

| | Connect single to row
| - | - |
| Shortkey | `w` |
| Shell command | `@sr` |
| Arguments |`o` [n] `i` [n]  (where n is the inlet or outlet number to connect, optional)
| Description | Connect the consecutive outlets of one object to the inlets of a row of objects located below. You can choose which outlet or inlets to connect with arguments or `shift-i/o`. | 

| | Connect row to single
| - | - |
| Shortkey key | `s` |
| Shell command | `@rs` |
| Arguments | `o` [n] `i` [n]  (where n is the inlet or outlet number to connect, optional) |
| Description | Connect the outlets of a row of objects to the consecutive inlets of one object located below. You can choose which outlet or inlets to connect with arguments or `shift-i/o`. |

| | Connect row to row |
| - | - |
| Shortkey | `e` |
| Shell command | `@rr` |
| Arguments | `o` [n] `i` [n]  (where n is the inlet or outlet number to connect, optional) |
| Description | This will connect the outlets of a row of objects to the inlets of a row of objects located below. You can choose which outlet or inlets to connect with arguments or `shift-i/o`. |

| | New object and connect |
| - | - |
| Shortkey | `\|` (`shift-\`) |
| Shell command | `none` |
| Arguments | `none` |
| Description | Create a new empty object below the selected object and connect the outlet of the selected object to the inlet of the new object. Automatically moves the selection to the new object. |

| | Selection next object |
| - | - |
| Shortkey | `S` `W` (`shift-s` `shift-w`) |
| Shell command | `none` |
| Arguments | `none` |
| Description | Select the next or previous object in the patcher. |

| | Name a row or column of objects |
| - | - |
| Shortkey key | `none` |
| Shell command | `@name` |
| Arguments | `-v` (when naming a column) |
| Description | This will name a row or column of objects. To use, select the row or column and press cmd/ctrl-r to open the shell, type “@name nameofobject1 nameofobject2 nameofobject 3 …”  When naming a column you need to use this syntax instead : “@name –v nameofobject1 nameofobject2 nameofobject 3 …”. |
