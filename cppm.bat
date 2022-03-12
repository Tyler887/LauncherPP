@rem CPPM setup for Windows/ReactOS
echo "Installing gradle..."
scoop install gradle
echo "Building..."
gradle
echo "Installing Android Studio..."
scoop bucket add extras
scoop install extras/android-studio
