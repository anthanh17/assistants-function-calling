create-env:
	python3 -m venv myenv

venv:
	source myenv/bin/activate

lib:
	pip3 install -r requirements.txt
