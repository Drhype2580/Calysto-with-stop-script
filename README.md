# Calysto
---
A mini desktop envoierment based on XFCE for Termux: X11
---
### Files:

- commands.sh
> This script shows you the commands you can use to different things on Calysto.


- install_calysto.sh
> If you run this script you will install Calysto.


- delete_calysto.sh
> If you run this script you will delete Calysto and all it's dependencies.


- start_calysto.sh
> If you run this script you will start Calysto with default options.


- start_xfce_calysto.sh
> If you run this script you will start Calysto with XFCE deaktop envoierment.



## Notes:

- Install the app Termux:X11 from oficial github page!

- Start Termux:X11 before running the scripts.

- The desktop is scaled small (Go to Termux:X11 settings -> output -> display resolution mode -> scaled, and change the resolution)

- The desktop is oriented horizontaly

---

There are the XFCE apps, LXQT apps and some usefull stuf that I included (ex: Firefox, VS Code, Text editor...)

---
#### Step 1:
Update the packeges
```
pkg update && pkg upgrade
```

#### Step 2:
Install Calysto
```
cd Calysto
bash install_calysto.sh
```

#### Step 3:
Start Calysto
```
bash start_calysto.sh
```
or
```
bash start_xfce_calysto.sh
```

##### If you want to delete it:
```
bash delete_calysto.sh
```

##### If you want to see posible commands:
```
bash commands.sh
```


# Have fun :)
