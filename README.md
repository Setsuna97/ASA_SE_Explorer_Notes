# 🗺️ ARK: Survival Ascended - Waypoints Collection

This repository provides custom waypoint data for various collectibles and crucial locations across different maps in **Ark: Survival Ascended (ASA)**.

---

## 🏜️ Scorched Earth: Explorer Notes and Dossiers

These waypoints will mark the location of all **Explorer Notes and Dossiers** on the Scorched Earth map.

### 🛠️ How to Add the Waypoints to Your Map (Scorched Earth)

You have two options for installation:

#### Option 1: Run the Automated .BAT File (Recommended)

This is the fastest and easiest method.

1.  **Download** the provided **`.bat`** file (e.g., `Install_ScorchedEarth_Waypoints.bat`) and the **`ScorchedEarthWaypoints.ini`** file.
2.  **Double-click** the **`.bat`** file to run it.
3.  The script will automatically find your `GameUserSettings.ini` file and insert the necessary waypoint lines under the correct section.
4.  **Launch ARK: Survival Ascended** and enjoy your marked map!

#### Option 2: Manual Installation

If you prefer to make the changes yourself, follow these steps:

1.  **Locate the "GameUserSettings.ini" file** in your ARK installation directory. The default path is typically:
    `\Steam\steamapps\common\ARK Survival Ascended\ShooterGame\Saved\Config\Windows`
2.  **Open** the `GameUserSettings.ini` file with a plain text editor (like Notepad).
3.  **Find** the section header:
    `[/Script/ShooterGame.ShooterGameUserSettings]`
4.  **Copy all the lines** from your separate **`ScorchedEarthWaypoints.ini`** file.
5.  **Paste** these lines directly **below** the `[/Script/ShooterGame.ShooterGameUserSettings]` header.
6.  **Save and close** the `GameUserSettings.ini` file.
7.  **Launch ARK: Survival Ascended**.

---

## 👾 Extinction: Orbital Supply Drops (OSDs) and Element Veins

These waypoints mark the **static spawn locations for OSDs and Element Veins** on the Extinction map.

### 🛠️ How to Add the Waypoints to Your Map (Extinction)

You have two options for installation:

#### Option 1: Run the Automated .BAT File (Recommended)

This method automatically appends the waypoints to your configuration file.

1.  **Download** the provided **`.bat`** file (e.g., `Install_Extinction_Waypoints.bat`) and the **`ExtinctionWaypoints.ini`** file.
2.  **Double-click** the **`.bat`** file to run it.
3.  The script will automatically find your `GameUserSettings.ini` file and append the waypoint lines.
4.  **Launch ARK: Survival Ascended** to see the locations on your map.

#### Option 2: Manual Installation

If you prefer to make the changes yourself, follow these steps:

1.  **Locate the "GameUserSettings.ini" file** in your ARK installation directory.
    * The path is typically: `\Steam\steamapps\common\ARK Survival Ascended\ShooterGame\Saved\Config\Windows`
2.  **Open** the **`GameUserSettings.ini`** file with a plain text editor.
3.  **Find** the section header:
    `[/Script/ShooterGame.ShooterGameUserSettings]`
4.  **Copy all the content** from your separate **`ExtinctionWaypoints.ini`** file.
5.  **Paste** these lines directly **below** the `[/Script/ShooterGame.ShooterGameUserSettings]` header.
6.  **Save and close** the `GameUserSettings.ini` file.
7.  **Launch ARK: Survival Ascended**.