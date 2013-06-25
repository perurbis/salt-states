battery-status:
  pkgrepo.managed:
    - ppa: iaz/battery-status
    - require_in:
      - pkg: batter-status


  pkg.installed:
    