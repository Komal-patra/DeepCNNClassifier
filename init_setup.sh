echo[$(date)]: 'START'

echo[$(date)]: 'Creating the conda environment'
# create the conda environment
conda create --prefix ./env python=3.8 -y
echo[$(date)]: 'Activating the Environment'
# activate the environment
source activate ./env
echo[$(date)]: 'Install the dev requirements'
# in order to install the dependent packages
pip install -r requirements_dev.txt

echo[$(date)]: 'END'