if [ -z $JUPYTER_PORT ]; then
  JUPYTER_PORT=59090
fi

export PYTHONPATH="$(cd $(dirname $0);pwd):$PYTHONPATH"

python -m jupyter lab \
--allow-root --NotebookApp.token='' \
--ip=0.0.0.0 --port ${JUPYTER_PORT} --no-browser --autoreload
