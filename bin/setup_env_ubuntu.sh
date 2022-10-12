# when we call this script, it will create a virtual environment and install all packages from requirements.txt and activate it.
# This script is for ubuntu - (hopefully it works on linux).
python3 -m venv venv
activate(){
    . venv/bin/activate
    echo "installing requirements to virtual environment..."
    pip install -r requirements.txt
}
activate


#to run this script: . bin/setup_env_ubuntu.sh