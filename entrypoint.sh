#! /bin/sh
/etc/init.d/postgresql start

./MasterServer --create-server-account > server_account.txt
./MasterServer --create-admin-team TEAM_ADMIN > admin_team.txt
./MasterServer
