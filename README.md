# case-study
Greenbone case study

Task Description:
1. Create a GitHub Action that modifies a line in a text file from "tag 1" to "tag 2".

Created a text file with the name Tagfile.txt
and created workflow - firstcase.yaml, in which it simply replaces the tag 1 to tag 2 and shows on the action log.

2. Implement the created GitHub Action in a reusable workflow.

Created two YAML files

- Second_case_reusable-tag.yml  - this file is a reusable template where it replaces the tag1 to tag2 and shows on the action log
- Second_case_use_reusable.yaml - This file uses the reusable template by simply calling and providing the text file path.

3. Utilize the Reusable Workflow:
    * Use the reusable workflow in a GitHub repository.  
    * Use the default GITHUB_TOKEN secret to commit the modified file back to the repository.

For this task, again created the reusable template name third_case_resuable_workflow.yaml. In this template, with the help of GITHUB_TOKEN authentication it is commiting  the modified file back to the repo.

And this template simply calls the reusable template third_case_use_resusable_worklow.yaml


4. Docker Integration:
  * Construct a Dockerfile that includes the text file.
  * Upload the Docker container to ghcr.io after the changes have been committed, also employing the GITHUB_TOKEN secret for authentication.

- Created a simple docker file with the name Dockerfile, where it is using my text file.
- Then created a workflow with the name Fourth_case_docker_workflow.yaml to create, build, and push an image to the repo.  
   
    

