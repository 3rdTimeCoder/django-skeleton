# when we call this script, it will create a virtual environment and install all packages from requirements.txt
# This script is for windows.
python -m venv venv
activate(){
    . venv/Scripts/activate
    echo "installing requirements to virtual environment..."
    pip install -r requirements.txt
}
activate

#to run this script: . bin/setup_env.sh