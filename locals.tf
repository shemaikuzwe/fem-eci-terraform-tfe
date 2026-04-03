locals {
  projects  = {
    "fem-eci-project"={
        description = "Example description of project"
    }
  }
  workspace = {
    "fem-eci-tfe"={
        description = "fem-eci-workspace"
        execution_mode = "local"
        project_id=module.project["fem-eci-project"].id
    }
  }
}
