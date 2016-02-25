import sys
from setuptools import setup, find_packages


if sys.version_info < (3, 4):
    raise RuntimeError('Python 3.4+ is required')


setup(name='kafka-docker-builder',
      version='0.0.1',
      description='Kafka Docker Builder.',
      platforms=['POSIX'],
      packages=find_packages(),
      install_requires=['PyYAML==3.11'],
      include_package_data=True)
