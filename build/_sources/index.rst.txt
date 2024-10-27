.. MatEngine documentation master file, created by
   sphinx-quickstart on Sun Oct 20 14:47:50 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

MatEngine documentation
=======================

MatEngine is a Python library designed for the engineering and scientific community focused on materials science. When fully developed, it will facilitate material discovery through micro to macrostructural generation and characterisation through simulation.

Installation
------------

MatEngine can be installed through PyPI with 

.. code-block::
   
      pip install matengine


Features:
---------
- Material Generation: Tools to generate material structures at various scales
    - random field generation
    - plurigaussian simulation
    - plotting functionality

*NB: MatEngine is currently in development, and as such, the feature list will continue to be updated*



.. toctree::
   :maxdepth: 2
   :caption: Packages:

   matengine.generation
   matengine.utils

.. toctree::
   :maxdepth: 2
   :caption: Examples:

   examples/examples.two_phase_pgs
   

.. toctree::
   :maxdepth: 2
   :caption: Coming soon:

   matengine.characterization
   matengine.discovery
   matengine.simulation

