jacoelho.gpg
=========

Import a gpg public and private key

Role Variables
--------------

```yaml
gpg_user
gpg_group
gpg_home
gpg_private_key
gpg_public_key
```

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

```yaml
- hosts: servers
  roles:
    - role: jacoelho.gpg
      gpg_user: test
      gpg_group: test
      gpg_home: /home/test
      gpg_private_key: |
        -----BEGIN PGP PRIVATE KEY BLOCK-----
        -----END PGP PRIVATE KEY BLOCK-----
      gpg_public_key: |
        -----BEGIN PGP PUBLIC KEY BLOCK-----
        -----END PGP PUBLIC KEY BLOCK-----
```

License
-------

BSD
