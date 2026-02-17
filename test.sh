echo 'Версия 1.0'

function greet() {
  echo "Hi from dev!"
}
greet


if [ "$1" = "debug" ]; then
  echo "Debug mode enabled"
fi

