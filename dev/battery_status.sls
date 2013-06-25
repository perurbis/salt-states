battery-status:
  pkgrepo.managed:
    - ppa: iaz/battery-status
    - require_in:
      - pkg: emacs


  pkg.installed:
    - battery-status