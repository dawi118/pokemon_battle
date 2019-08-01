# Git Workflow

	The Git workflow consists of a codebase, and variations thereof called branches. Engineers can edit these branches by requesting to work locally on a 'ticket'.

	Once the work has been done, the Engineer can then upload their version (known as a local branch) by submitting a 'Pull Request'. Once this is done, the branch is compared with the master copy.

	If there are NO duplications or 'overwriting of existing code', then GitHub will merge the local branch with the master branch to update the codebase. Changes to the code can be easily viewed in GitHub in the form of coloured text.

	If there ARE duplications or 'overwriting of existing code', then GitHub recognises this when the Pull request is submitted, prompting the user to keep both, keep one, or manually merge the branches. By default it puts both code versions on top of each other, allowing the engineer to edit accordingly.