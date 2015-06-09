#! /bin/sh

py4a="PythonForAndroid"
sl4a="ScriptingLayerForAndroid"
/opt/sdk/tools/android update project --path android/${py4a} --name ${py4a} --target android-21
/opt/sdk/tools/android update project --path android/${sl4a} --name ${sl4a} --target android-21
rm android/ScriptingLayerForAndroid/src/com/googlecode/android_scripting/activity/BluetoothDeviceList.java
