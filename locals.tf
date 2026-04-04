locals {
  projects  = {
    "fem-eci-project"={
        description = "Example description of project"
    }
  }
  workspace = {
    "fem-eci-tfe"={
        description = "fem-eci-workspace"
        execution_mode = "remote"
        project_id=module.project["fem-eci-project"].id
        vcs_repo_identifier="shemaikuzwe/fem-eci-terraform-tfe"
    }
  }
}
