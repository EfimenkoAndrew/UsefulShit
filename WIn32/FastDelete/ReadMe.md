How to use

Copy .bat file to *system-drive*:\Windows\

*Feel free to put file to whatever folder*

Open registry editor.
You can do that by opening `Run` window by running `Win + R` -> regedit

Navigate to `Computer\HKEY_CLASSES_ROOT\Directory\shell\`

Create new key and name it `Fast Delete`

Create `command` key under the `Fast Delete`

Double-click on default of the `command` key.

Add `cmd /c "cd %1 && delete.bat"` as the value.


## Some code explanations:

I decided not to put to console output every removal since it blocks the process for some time. 
Since we have a *fast delete* mindset here - I chose the fastest way.

You may want to use [this](https://www.ghacks.net/2017/07/18/how-to-delete-large-folders-in-windows-super-fast/) guide.