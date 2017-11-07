FROM berkeleydsep/datahub-user:3fa98b5

EXPOSE 8888

VOLUME ["/home/jovyan"]

ENTRYPOINT ["jupyter", "notebook", "--no-browser", "--ip=0.0.0.0", "--port=8888"]
