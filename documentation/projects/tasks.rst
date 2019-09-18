
Tasks
=====

Test Droplet
------------




Communication
-------------

I'd like to use Slack instead of upwork for communication.  I miss upwork messages.

Documentation
-------------

Everything needs to be documented.  You did a fantastic job with the project management one.




Repositories
------------

Files to Be Indexed are in: git@gitlab.com:geolinkis/wellrecordarchiver-files-to-index.git

The Docker and configuration logic is in git@gitlab.com:geolinkis/wellrecordarchiver-rishi.git


Task one
--------

This repository works with windows, but not ubuntu.

Make is so that it can work with both windows and ubuntu.  Add some directions for ubuntu.

THis would include running fscrawler and viewing it with kabana


Commands needed.

- Start fscrawler
- Delete kabana data



Task 2 -  Ability to detect duplicate files/folders
---------------------------------------------------


IN the Repo, there is a folder "Duplicate" And "Triplicate" with duplicate and triplicate test files.

Also in Duplicate there is a "Duplicated folder"  I'm not sure if the suggestion below is the best method to identify duplicate files/folders

Let us define the strategy to accomplish this.

Notes
.....

I asked about one method: https://discuss.elastic.co/t/fscrawler-duplicate-files/194322

I am interested in using FScrawler to index all my files, then Elasticsearch find duplicates.

I'm thinking of using the md5 function to hash all the files: https://fscrawler.readthedocs.io/en/fscrawler-2.5/admin/fs/local-fs.html#file-checksum

Then use something like https://www.elastic.co/guide/en/elasticsearch/reference/current/search-aggregations-bucket-terms-aggregation.html to search for duplicates.

.. note:: This is done, just need to modifiy fscrawler see :ref:`duplication`




Project Task 3: Integrate Library into Fscrawler
------------------------------------------------

Integrate this api
https://docs.microsoft.com/en-us/azure/cognitive-services/computer-vision/concept-recognizing-text

I requested this feature: https://github.com/dadoonet/fscrawler/issues/794

- I will fork the repo and give you access (Public)
- You can modify the code accordingly.
- We will use the fork, until (if) the API is integrated.


Project 4 Add docker-cpompose-monitor
-------------------------------------

I'd like to receive notifications on when a container fails, or an error occurs in the log.  This method is working on a different project but was not copied well.

Let me know what is involved with this.


