mv src/door_management_fi src/door_management_files
mkdir src/door_management_files/door_configuration src/door_management_files/door_logs src/door_management_files/door_map
mv src/door_management_files/*.conf src/door_management_files/door_configuration
mv src/door_management_files/*log src/door_management_files/door_logs
mv src/door_management_files/door_map_1.1 src/door_management_files/door_map
cd src
./ai_door_management_module.sh
