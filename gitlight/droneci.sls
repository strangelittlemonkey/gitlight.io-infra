{% set drone_version = salt.pillar.get('drone:version', '0.9.0-alpha.2') %}
docker:
  pkg.installed

get-drone:
  cmd.run:
    - name: docker pull drone/drone:{{ drone_version }}
    - unless: docker list | grep -q drone/drone:{{ drone_version }}
