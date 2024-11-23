# Computer Infrastructure

Computer Infrastructure - [ATU](https://www.atu.ie) 2024

![Matrix inspired computer infrastructure.](img/computer_infrastructure2.png)

Image generated using [DALL.E 3](https://openai.com/index/dall-e-3/) by OpenAI.


## Quickstart

There is a notebook associated with this repository which can be opened using the link below: 

<a target="_blank" href="https://colab.research.google.com/github/holmstead/computer_infrastructure/blob/main/weather.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Link generated using [Openincolab](https://openincolab.com/)

## About

This reposotory contains a study of computer infrastructure. Several concepts are explored in the command lne interface including directory navigation, scripting, manipulating data. Tools such as Github Actions/ Workflows are explored to automate computatikonal tasks.




## Repo Contents

1. weather.ipynb

This Jupyter notebook provides a summary of Tasks 1-7 and how they were achieved, as well as a brief analysis of the data contained in the weather.json file.

2. weather.sh 

A bash script to fetch weather data. The filename is configured as the dat/time it was sretrieved.

3. data/ directory

Contains the weather data files.

4. .github/workflow/ directory

Contains a yml file with instructions for github action 

5. img/ directory

A plcae to store images used in the notebook.

5. .gitignore

Tells git what files to ignore.


## Get Started


The notebook can be opened in Google CoLab using the link in Quickstart section, or you can follow these instructions to install everything on your local machine.

The Python interperter can be downloaded [here](https://www.python.org/downloads/). 

Install the required libraries using the following command:

```
python pip install matplotlib pandas seaborn notebook
```

Clone the repository:

```
git clone https://github.com/holmstead/computer_infrastructure.git
```

Once everything is installed and the repository cloned, you can run the notebook by opening the command line and typing the following command:

```
jupyter-notebook weather.ipynb
```

## Get Help

Python libraries Matplotlib, Pandas, and Seaborn all have comprehensive user guides in the official docs:

- https://matplotlib.org/stable/users/index.html

- https://pandas.pydata.org/pandas-docs/stable/user_guide/index.html

- https://seaborn.pydata.org/tutorial.html


Jupyter Notebooks help can be found here:

- https://jupyter.brynmawr.edu/services/public/dblank/Jupyter%20Notebook%20Users%20Manual.ipynb


## References


## Author

M. Holmes, 2024

holmstead@protonmail.com