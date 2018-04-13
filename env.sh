if [ "$#" -eq 0 ]; then
  /bin/env
elif [ "$1" == "--null" ]; then
  /bin/env | tr '\n' '\000'
else
  /bin/env "$@"
fi
