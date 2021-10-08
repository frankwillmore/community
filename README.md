# community

This is the setup for community software deployments. 

usage: community [ command ] [ community_name ]

Where command is one of { create, delete, archive }
and community_name is the name of the community.

To specify a different community location, set COMMUNITY_ROOT
(Default value is COMMUNITY_ROOT=/tmp/community)

Default values can be overridden by populating etc/.communityrc, which is sourced when 'community' is run.

Safe mode: By default, commands which delete files or modify permissions are dumped to stdout, rather thann being directly executed. To disable 'safe mode' set GENERATE_COMMANDS_ONLY to any value other than "true"

For deubgging info, set COMMUNITY_SCRIPT_DEBUG=y.



