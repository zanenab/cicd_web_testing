
python -m http.server 8000

python -m venv .venv
source ./venv/bin/activate
pip install -r requirements.txt

robot -d test/results test/exists.robot
