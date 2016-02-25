Kafka Docker Builder
====================

Basic helper script to build multiversion docker containers with Kafka service.

Installation
------------

::

    git clone git@github.com:dmrz/kafka-docker-builder.git
    cd kafka-docker-builder
    mkvirtualenv kafka-docker-builder
    pip install .


Usage
-----

Edit `config.yml` to set up an image name and required versions. Images will have tags `{scala_version}_{kafka_version}` when built.

Run the builder::

    python build.py
