battery_status:
  pkgrepo.managed:
    - ppa: iaz/battery-status
    - require_in:
      - pkg: battery-status

panel:
  pkg.installed:
    - names:
      - indicator-weather
    