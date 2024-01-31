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

```
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

## workflow

1. Update config.yaml
2. Update secrets.yaml [Optional]
3. Update params.yaml
4. Update the entity
5. Update the configuration manager in src config.
6. Update the components
7. Update the pipeline
8. Test run pipeline stage
9. run tox for testing your package
10. Update the dvc.yaml
11. run "dvc repro" for running all the stages in pipeline

]

```