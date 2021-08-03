  /etc/bashrc:
    file.append:
      - text:
        - HISTTIMEFORMAT="%F %T `whoamii` "
    cmd.run:
      - name: source /etc/bashrc
