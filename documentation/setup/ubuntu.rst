
======
Ubuntu
======


Install the services
--------------------


.. code-block:: bash

    git clone https://gitlab.com/geolinkis/WellRecordArchiver-ubuntu.git
    mv WellRecordArchiver-ubuntu/ services

    #Create .env file - and adjust the A record of the domain.
    cd services 
    cp .env-sample .env

    #Setup TRAEFIK
    rm -rf acme.json
    touch acme.json
    chmod 600 acme.json

    # Start Docker
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


Launch Crawler
-------------

.. code-block:: bash

    cd services
    bash launch-crawler.sh




