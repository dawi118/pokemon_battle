# Git Remotes

	Git Remotes comprise the various storage locations on which work done is stored. It consists of:

		1. Local File system ('Offline')
		2. Local Repository ('Local')
		3. Remote Repository ('Cloud / Online')


	1. Local File system

		This is where any work you do is naturally stored (Like the offline Readme I am typing now). None of this will be uploaded to GitHub unless a pull request is submitted. Before this, the file has to be 'added' to the local Repo. The local file system contains most non-Cloud stored files on the hard-drive.

	2. Local Repo

		This is where local files go to before a Commit, then Pull request are submitted; the file is effectively pending upload to the cloud server (ie. GitHub), and requires the user to type 'git commit', before typing 'git pull. A local Repo can also be updated using the push command, whereby it updates based on what is in the Remote Repository or the ORIGIN

	3. Remote Repo / Origin

		This is the cloud server, where the collaboration magic happens. Once successfully pulled, data will reconcile with anything in the Origin before either merging with it or requiring further user action. This is primarily done through GitHub. Anyone with permission can edit what is in the Origin!