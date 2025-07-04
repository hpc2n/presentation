# Content for NAISS / HPC2N presentations   

Just comment out the modules/pages (under nav) that you do not need.

The slides DO NOT work on github, only locally. 

Info about the slide show software here: https://github.com/dhondta/mkdocs-revealjs-template 

More details about how to create the different items: https://github.com/dhondta/mkdocs-revealjs-template/blob/master/doc/tuning-revealjs-slideshows.md 

## Running it locally. 

1. Clone the repo: ``git clone git@github.com:hpc2n/presentation.git`` if you are a member/want to make changes that you share with rest of HPC2N. Else, use: ``git clone https://github.com/hpc2n/presentation.git`` 
2. Create a virtual environment - name it as you want, here myvenv. Use Python > 3.3 or create the virtual environment with virtenv: ``python -m venv myvenv`` 
3. Install (with ``pip install <package>``) the packages mentioned in requirements.txt 
4. You can now see the pages with ``mkdocs serve´´ or ``mkdocs serve -f <path/to/mkdocs.yml>```



