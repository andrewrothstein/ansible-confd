andrewrothstein.confd
===========================
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-confd.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-confd)

Installs [confd](https://github.com/kelseyhightower/confd)

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.confd
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
