PYTHON = python
PIP = pip

install:
$(PIP) install -r requirements.txt

notebook:
jupyter notebook

lab:
jupyter lab

clean:
rm -rf **pycache**
rm -rf .ipynb_checkpoints
rm -rf notebooks/.ipynb_checkpoints
rm -rf outputs
rm -rf results
rm -f *.log
rm -f *.tmp
