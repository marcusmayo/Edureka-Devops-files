koichirok.google\_chrome
=========

Ansible role to install Google Chrome

Role Variables
--------------

variables | default | description
----------|---------|------------
google\_chrome\_package\_name|google-chrome-stable|package name in the repository. google-chrome-stable, google-chrome-beta, google-chrome-unstable |

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - role: koichirok.google_chrome

License
-------

BSD
