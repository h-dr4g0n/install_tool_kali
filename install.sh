cd $HOME
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
chmod 755 msfinstall && \
./msfinstall
apt-get install git
git config –global user.name h-dr4g0n
git config –global user.email dragonmatrix2506@gmail.com
git clone https://github.com/trustedsec/social-engineer-toolkit/ set/
cd set
python setup.py install
