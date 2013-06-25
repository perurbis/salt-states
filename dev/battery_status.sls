battery_status:
  pkgrepo.managed:
    - ppa: iaz/battery-status
    - require_in:
      - pkg: battery-status

battery-status:
  pkg.installed
    