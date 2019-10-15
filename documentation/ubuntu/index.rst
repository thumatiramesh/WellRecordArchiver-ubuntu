
======
Ubuntu
======


Install the services
--------------------


.. code-block:: bash

    git clone https://gitlab.com/geolinkis/WellRecordArchiver-ubuntu.git
    mv WellRecordArchiver-ubuntu/ services

    cd services 
    cp .env-sample .env

    rm acme.json
    touch acme.json
    chmod 600 acme.json
    docker network create web
    docker-compose up -d


Add Files to Index
------------------

.. code-block:: bash

    cd ~
    git clone https://gitlab.com/geolinkis/wellrecordarchiver-files-to-index.git


Modify fscrawler paths
----------------------

.. code-block:: bash

    echo "/root/wellrecordarchiver-files-to-index" >> /root/services/coordinator/paths.txt




Commands needed.

- Start fscrawler
- Delete kabana data


