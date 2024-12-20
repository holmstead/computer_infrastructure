# Computer Infrastructure

![Matrix inspired computer infrastructure.](img/computer_infrastructure.png)

This repository contains submissions for the Computer Infrastructure module at Atlantic Technologic University (ATU) 2024. 

## Quickstart

There is a [Jupyter notebook](https://jupyter.org/) associated with this repository which can be opened in [Google CoLab](https://colab.research.google.com/) using the link below: 

<a target="_blank" href="https://colab.research.google.com/github/holmstead/computer_infrastructure/blob/main/weather.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Open In Colab"/>
</a>

Link generated using [Openincolab](https://openincolab.com/)

## About

This repository explores several computer infrastructure concepts using the command-line interface (CLI) and various tools. Topics include:

 - **CLI Fundamentals:** Directory navigation, file/directory manipulation, and scripting to automate computational tasks.

 - **Automation:** Leveraging tools such as GitHub Actions and Workflows to streamline computational processes.

The repository includes submissions for the module [assessments](https://github.com/ianmcloughlin/2425_computer_infrastructure?tab=readme-ov-file).

## Contents

### Files

- **weather.sh** - A bash script to fetch weather data.

- **weather.ipynb** - A Jupyter notebook that details tasks from the module, along with weather data analysis.

- **.gitignore** Tells git what files to ignore.

- **requirements.txt** A list of required Python packages. 

### Directories

- `.github/workflow/` Contains a yml file with instructions for Github Actions.

- `data/` Contains the weather data files downloaded using Github Actions, as well as some timestamped txt files. 

- `img/` Contains images used in the notebook/README.

## Get Started

Clone the repository:

```
$ git clone https://github.com/holmstead/computer_infrastructure.git
```

### Requirements

To run the Jupyter notebook, ensure you have the following installed:

1. **Python**: Version 3.7 or higher. You can download it from [python.org](https://www.python.org/downloads/).

2. **Dependencies**: Install the required Python packages by running:
  ```bash
  $ python pip install -r requirements.txt
   ```

3. **Jupyter**: Web application to run .ipynb files (notebooks). You can install it using the following command:

```
$ pip install notebook
```

Once everything is installed and the repository cloned, you can open the notebook using the following command:

```
$ jupyter notebook weather.ipynb
```

Alternatively, notebooks can also be opened using [VSCode](https://code.visualstudio.com/), a free integrated development environment, or by using the Google CoLab link in the [Quickstart](#quickstart) section.


## Get Help

Python libraries Matplotlib, Pandas, and Seaborn all have comprehensive user guides in the official docs:

- https://matplotlib.org/stable/users/index.html

- https://pandas.pydata.org/pandas-docs/stable/user_guide/index.html

- https://seaborn.pydata.org/tutorial.html

Juypter and VSCode help can be found using the links below:

- https://jupyter.brynmawr.edu/services/public/dblank/Jupyter%20Notebook%20Users%20Manual.ipynb

- https://code.visualstudio.com/docs/introvideos/basics

## Author

M. Holmes, 2024

holmstead@protonmail.com

## References

Banner image generated using [DALL.E 3](https://openai.com/index/dall-e-3/) by OpenAI.

Code debugging and refactoring was done with the aid of a locally-installed open-source Large Language Model (LLM) [Ollama](https://github.com/ollama/ollama), specifically the Code LLama model.

Github Actions yml was built using a template found [here](https://github.com/rangle/gitub-action-template-example), and following a tutorial found [here](https://www.geeksforgeeks.org/github-actions/).
