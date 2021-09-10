How to use

Copy .bat file to <system drive>:\Windows\

*Feel free to put file to whatever folder*

Open registry editor.
You can do that by opening `Run` window by running `Win + R` -> regedit

Navigate to `Computer\HKEY_CLASSES_ROOT\Directory\shell\`

Create new key and name it `Fast Delete`

Create `command` key under the `Fast Delete`

Double-click on default of the `command` key.

Add `cmd /c "cd %1 && delete.bat"` as the value.
