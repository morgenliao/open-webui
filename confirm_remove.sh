#!/bin/bash
echo "Warning: This will remove all containers and volumes, including persistent data. Do you want to continue? [Y/N]"
echo "警告：这将删除所有容器和卷，包括持久数据。是否继续? [Y/N]"
read ans
if [ "$ans" == "Y" ] || [ "$ans" == "y" ]; then
  command docker-compose 2>/dev/null
  if [ "$?" == "0" ]; then
    docker-compose down -v
  else
    docker compose down -v
  fi
else
  echo "Operation cancelled."
fi
