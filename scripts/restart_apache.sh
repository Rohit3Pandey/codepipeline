hooks:
  AfterInstall:
    - location: scripts/restart_apache.sh
      timeout: 30
      runas: root
      interpreter: ["bash"]
