# DeepCNNClassifier
The End-to-End Deep learning CNN classifier

1. Firstly create the template.py file in order to create files and directory as per project structure.

    ```
        python template.py
    ```

2. In order to create the environment and install the dependencies, run the below command:
    ```
        bash init_setup.sh
    ```

3. Workflows 

#### workflows:

template.py
setup.py
setup.cfg
requirements_dev.txt
tox.ini (used mainly for automation testing)
init_setup.sh (creating conda environment)
utils/common.py
requirements.txt
__init__.py (main) - (code is written for logging)
components workflow
[

Update config.yaml
Update secrets.yaml [Optional]
Update params.yaml
Update the entity
Update the configuration manager in src config.
Update the components
Update the pipeline
Test run pipeline stage
run tox for testing your package
Update the dvc.yaml
run "dvc repro" for running all the stages in pipeline

]