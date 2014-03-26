echo 'cd to opt dir'
cd /opt
echo 'wget node.js'
sudo wget http://nodejs.org/dist/node-latest.tar.gz
echo 'extract'
sudo tar -xzvf node-latest.tar.gz
echo 'cd in to node dir'
cd node-v*
echo 'configure'
sudo ./configure
echo 'make'
sudo make
echo 'install'
sudo make install
echo 'adding /usr/local/bin to path'
export PATH=$PATH:/usr/local/bin
echo 'node version'
node -v
echo 'npm version'
npm -v
