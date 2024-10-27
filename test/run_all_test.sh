
python -m http.server 8000

python -m venv .venv
source ./venv/bin/activate
pip install robotframework
pip install pip install robotframework-seleniumlibrary

robot -d test/results test/exists.robot
