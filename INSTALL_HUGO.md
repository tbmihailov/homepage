# Install Hugo
This website works with Hugo 0.55.6

1. Download
```
wget https://github.com/gohugoio/hugo/releases/download/v0.55.6/hugo_0.55.6_macOS-64bit.tar.gz
```
2. Unarchive
```
tar -xvf hugo_0.55.6_macOS-64bit.tar.gz
```
hugo executable is extracted and needs to be added to the path

3. Add to the path

Check the shell
```
echo $SHELL
```
Update the path:
```
profile_config=~/.zprofile
echo "export PATH=\$PATH:\$HOME/tools/hugo_0.55.6" >> $profile_config
source $profile_config
```
