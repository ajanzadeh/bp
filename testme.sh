url=http://192.168.200.10

if curl --output /dev/null --silent --head --fail "$url"; then
  printf '%s\n' "It works"
else
  printf '%s\n' "$url It doesn't work. fix it "
fi
