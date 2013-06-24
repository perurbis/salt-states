emacs:
  pkgrepo.managed:
    - ppa: cassou/emacs
    - require_in:
      - pkg: emacs


  pkg.installed:
    - pkgs:
      - emacs24
      - emacs24-el
      - emacs24-common-non-dfsg