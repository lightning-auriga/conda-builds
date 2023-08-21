#!/usr/bin/env python

from distutils.core import setup

setup(name='gnomix',
        version='1.0.0',
        description='A fast, scalable, and accurate local ancestry method.',
        author='Helgi Hilmarsson',
        url='https://github.com/AI-sandbox/gnomix',
        packages=['Gnomix'],
        scripts=['gnomix.py']
        )

