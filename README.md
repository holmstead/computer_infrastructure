# Computer Infrastructure

![Matrix inspired computer infrastructure.](img/computer_infrastructure2.png)

Image generated using [DALL.E 3](https://openai.com/index/dall-e-3/) by OpenAI.

This repository contains submissions for the Computer Infrastructure module at Atlantic Technologic University (ATU) 2024. 

## Quickstart

There is a [Jupyter notebook](https://jupyter.org/) associated with this repository which can be opened using the link below: 

<a target="_blank" href="https://colab.research.google.com/github/holmstead/computer_infrastructure/blob/main/weather.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Link generated using [Openincolab](https://openincolab.com/)

## About

This repository contains a study of computer infrastructure. 

Several concepts are explored in the command line interface including directory navigation, manipulating files/directories, and scripting. Tools such as Github Actions/ Workflows are explored to automate computational tasks.




## Contents

### Files

- **weather.ipynb** - This Jupyter notebook provides a summary of Tasks 1-7 and how they were achieved, as well as a brief analysis of the data contained in the weather.json file.

- **weather.sh** - A bash script to fetch weather data. The filename is configured as the date/time it was retrieved.

- **.gitignore** Tells git what files to ignore.

### Directories

- `.github/workflow/` Contains a yml file with instructions for github action.

- `data/` Contains the weather data files, and some timestamped txt files. 

- `img/` Contains images used in the notebook/README.


## Get Started

### Requirements

To run contents of this repository, ensure you have the following installed:

1. **Python**: Version 3.7 or higher. You can download it from [python.org](https://www.python.org/downloads/).

2. **Dependencies**: Install the required Python packages by running:
  ```bash
  $ python pip install matplotlib pandas seaborn notebook
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


Juypter Notebooks and VSCode help can be found using the links below:

- https://jupyter.brynmawr.edu/services/public/dblank/Jupyter%20Notebook%20Users%20Manual.ipynb

- https://code.visualstudio.com/docs/introvideos/basics

## Author

M. Holmes, 2024

holmstead@protonmail.com

## References
Banner image generated using [DALL.E 3](https://openai.com/index/dall-e-3/) by OpenAI.

Code debugging and refactoring was done with the aid of a locally-installed open-source Large Language Model (LLM) [Ollama](https://github.com/ollama/ollama), specifically the Code LLama model.
