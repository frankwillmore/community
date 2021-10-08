## community

# This is the setup for community software deployments. To use:

- clone this repository
- edit etc/.communityrc default values to your liking
- Ensure that bin/community is in your PATH

# Default values for the following are set in etc/.communityrc:

-  COMMUNITY_ROOT: Base directory where software communities are to be deployed. 
   
- ARCHIVE_USER_OWNER: User that will own installation after archiving/end of project lifecycle.

- ARCHIVE_GROUP_OWNER: User that will own installation after archiving/end of project lifecycle.

- EXISTING_PROJECT_PATH: Path to search for eligible/existing projects. E.g. /projects:/grand/projects:/eagle/projects

- COMMUNITY_PROJECT_DIR: Where space is established to hold community installs. 

- COMMUNITY_PROJECT_MODULE_DIR: Where space is established to hold modules for community installs. 

- COMMUNITY_SCRIPT_DEBUG: Run in debug mode (default is "n", set to "y" to enable)

- GENERATE_COMMANDS_ONLY: This script runs in a 'safe mode' by default, and generate a script to be inspected and then run. Set this variable to anything other than "true" and commands will run automatically.

# Usage

usage: community [ command ] [ community_name ]

  Where command is one of { create, delete, archive }
  and community_name is the name of the community.

