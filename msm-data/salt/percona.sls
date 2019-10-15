percona_rpm_repo:
  pkg.installed:
    - sources:
      - repo: https://repo.percona.com/yum/percona-release-latest.noarch.rpm
Percona-Server-server-56:
  pkg.installed: []

mysqld:
  service.running:
    - enable: True
