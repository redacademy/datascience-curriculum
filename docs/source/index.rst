.. Intro to Python and Data Science documentation master file, created by
   sphinx-quickstart on Thu Feb 27 19:36:59 2020.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Intro to Python and Data Science
=================================

This curriculum is divided into four parts:

- `Part 1: Introduction to Python <https://github.com/topspinj/red-academy-curriculum/tree/master/part1>`_
- `Part 2: Data Manipulation <https://github.com/topspinj/red-academy-curriculum/tree/master/part2>`_
- `Part 3: Data Visualization and Exploration <https://github.com/topspinj/red-academy-curriculum/tree/master/part3>`_
- `Part 4: Introduction to Machine Learning <https://github.com/topspinj/red-academy-curriculum/tree/master/part4>`_

Each part consists of learning material in the form of Jupyter notebooks that explain Python and data science concepts using concrete examples. It is highly recommended that you run through these notebooks and test out the code on your own.

There are also "fill-in-the-blank" exercises (located in the :code:`exercises/` folder) that you can do to solidify your knowledge. These exercises are also available on `Google Colab <https://colab.research.google.com/>`_. 

Learning Objectives
--------------------

This curriculum is meant to be a condensed bootcamp-style workshop that covers key concepts in Python and data science. By the end of this curriculum, you will have a better understand of:

- Python's syntax and datatypes (Part 1)
- Defining local and global variables in Python (Part 1)
- Creating a function with docstrings (Part 1)
- Scraping the web using BeautifulSoup (Part 1)
- Using Pandas DataFrames to clean and manipulate data (Part 2)
- Exploring data with Seaborn and Matplotlib (Part 3)
- Building machine learning models to perform binary classification (Part 4)

How to Run the Exercises
-------------------------

The exercises in this curriculum come in the form of Jupyter notebooks. You can run these noteboks in two ways:

1. locally on your own machine
2. in the cloud using Google Colab 

To run the notebooks locally, you will need to have the following software installed:

- Python 3.6+
- Jupyter notebook
- Python packages: pandas, seaborn, matplotlib, sklearn 

To run the notebooks in `Google Colab <https://colab.research.google.com/>`_, the only requirement is a Gmail account. 


.. toctree::
   :caption: Part 1: Python Fundamentals
   
   notebooks/part1_readme.md
   notebooks/part1a_intro_to_python.ipynb
   notebooks/part1b_variables.ipynb
   notebooks/part1c_functions.ipynb
   notebooks/part1d_web_scraping.ipynb

.. toctree::
   :caption: Part 2: Data Processing
   
   notebooks/part2_readme.md
   notebooks/part2_data_manipulation.ipynb

.. toctree::
   :caption: Part 3: Data Exploration
   
   notebooks/part3_readme.md
   notebooks/part3a_data_exploration.ipynb
   notebooks/part3b_data_visualization.ipynb

.. toctree::
   :caption: Part 4: Intro to ML
   
   notebooks/part4_readme.md
   notebooks/part4_intro_to_ml.ipynb


Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
