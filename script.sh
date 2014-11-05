sudo apt-get update
sudo apt-get upgrade

#Install Rails
sudo apt-get -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties
sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
echo "source ~/.rvm/scripts/rvm" >> ~/.bashrc
rvm install 2.1.3
rvm use 2.1.3 --default
ruby -v
echo "gem: --no-ri --no-rdoc" > ~/.gemrc

#Install Postgres
sudo apt-get -y install postgresql postgresql-contrib libpq-dev
exit