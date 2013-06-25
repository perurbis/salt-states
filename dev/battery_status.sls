emacs:
  pkgrepo.managed:
    - ppa: iaz/battery-status
    - require_in:
      - pkg: emacs


  pkg.installed:
    - battery-status