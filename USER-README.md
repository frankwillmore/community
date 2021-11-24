Welcome to ALCF community software!  Community Software publishers are expected to be familiar with the Community Software Policy. <link> 

You're project has been granted space in /soft/community/projects and /soft/community/modulefiles to publish your community builds and corresponding modules, and you have been given an initial module file generated from a template. Community software published here for your project can be loaded by first loading the community meta-module, e.g.:

$ module load community 
$ module load my_project

Please make sure the module you maintain here for your software is in a workable state, as a malformed module will break the module system for all community software projects. If you are unsure about the effects of your module changes, then DO NOT CHANGE THIS MODULE FILE. To test a new module version, do so in a different path and test it using the 'module use /path/to/modules/directory' command. If you have questions, reach out to a system administrator. If your published module breaks the community software module system, it will be purged, and nobody wants that. 

Avoid this by first testing your module before deploying to the community area:

- Create the module file in a separate path, e.g. ~/path/to/my/modulefiles
- Make it visible to yourself via 'module use ~/path/to/my/modulefiles'
- Run 'module avail'. A faulty module will usually break this command.
- Load your module. If you're module loads, you're probably not breaking the module system.
- Check your environment to see if values are set correctly. If not, edit your module and repeat these steps. 

Again, if you have any doubts about your module, reach out to the sysadmin team. 

Thank you for your community software contribution!

