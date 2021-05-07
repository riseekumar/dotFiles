# System 
alias check='sudo dnf check-update'
alias update='sudo dnf -y update'
alias upgrade='sudo dnf -y upgrade'
alias install='sudo dnf -y install'
alias search='dnf search'
alias reinstall='sudo dnf -y reinstall'
alias remove='sudo dnf -y remove'
alias clean='dnf clean packages'

# Development
# Create a python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

alias runserver='python manage.py runserver'
alias makemigrations='python manage.py makemigrations'
alias migrate='python manage.py migrate'
alias sqlmigrate='python manage.py sqlmigrate'
alias createsuperuser='python manage.py createsuperuser'
alias startproject='django-admin startproject'
alias startapp='python manage.py startapp'


# Untar files
alias untar='tar -zxvf '

# Download from you left off
alias wget='wget -c '

# Generate a random, 20-character password
alias getpass='openssl rand -base64 20'

# Verify the checksum of an installer file
alias sha='shasum -a 256 '

# Limit ping to 5
alias ping='ping -c 5'

# Network speed
alias speed='speedtest-cli --server 2406 --simple'

# Get your IP address
alias ipe='curl ipinfo.io/ip'

# Sort by file size
alias lt='ls --human-readable --size -1 -S --classify'

# View only mounted drives
alias mnt="mount | grep ^/dev | gawk '{ print $1,$3}' | column -t | sort"

# Find a command in your grep history
alias gh='history|grep'

# Sort by modification time
alias left='ls -t -1'

# Count files
alias count='find . -type f | wc -l'

# Add a copy progress bar
alias count='find . -type f | wc -l'

# Protect yourself from file removal accidents
alias tcn='mv --force -t ~/.local/share/Trash '



