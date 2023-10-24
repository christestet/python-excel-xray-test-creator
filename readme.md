# Create Xray Manual Tests with Exce Data and Python

This Script synchronizes manual Tests wirtten in an Excel File to Jira (Xray Testmanagement Plugin)

## Getting Started:

- create a python environment and make shure to install the dependencies from `requirements.txt` file

```
pip install -r requirements.txt
```

- configure your `settings.ini` file

- update the python script `create_tests_from_excel.py` Lines 54, 58, 60 -> jira custom_fields for "Test Path", "Test Type" and "Test Steps" wich depends on your Jira Instance like its described in this article: https://confluence.atlassian.com/jirakb/how-to-find-id-for-custom-field-s-744522503.html

- Start writing your Tests within Excel

- Sync your Tests by running 

```
python create_tests_from_excel.py
```

The Tests should be generated and linked to Test Plan and a Test Execution List if you filled these fields in the Excel