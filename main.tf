locals {
  repositories = { for k1, v1 in var.repositories : k1 => { allow_auto_merge = v1.allow_auto_merge, allow_forking = v1.allow_forking, allow_merge_commit = v1.allow_merge_commit, allow_rebase_merge = v1.allow_rebase_merge, allow_squash_merge = v1.allow_squash_merge, allow_update_branch = v1.allow_update_branch, archive_on_destroy = v1.archive_on_destroy, archived = v1.archived, auto_init = v1.auto_init, default_branch = v1.default_branch, delete_branch_on_merge = v1.delete_branch_on_merge, description = v1.description, etag = v1.etag, fork = v1.fork, gitignore_template = v1.gitignore_template, has_discussions = v1.has_discussions, has_downloads = v1.has_downloads, has_issues = v1.has_issues, has_projects = v1.has_projects, has_wiki = v1.has_wiki, homepage_url = v1.homepage_url, ignore_vulnerability_alerts_during_read = v1.ignore_vulnerability_alerts_during_read, is_template = v1.is_template, license_template = v1.license_template, merge_commit_message = v1.merge_commit_message, merge_commit_title = v1.merge_commit_title, name = v1.name, pages = v1.pages, private = v1.private, security_and_analysis = v1.security_and_analysis, source_owner = v1.source_owner, source_repo = v1.source_repo, squash_merge_commit_message = v1.squash_merge_commit_message, squash_merge_commit_title = v1.squash_merge_commit_title, template = v1.template, topics = v1.topics, visibility = v1.visibility, vulnerability_alerts = v1.vulnerability_alerts, web_commit_signoff_required = v1.web_commit_signoff_required } }

  actions_environment_secrets = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.actions_environment_secrets, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository  = module.repositories.repositories_name["${k1}"]
        environment = try(module.repository_environments.repository_environments_environment["${k1}/${v2.environment}"], v2.environment)
      })
    }
  ]...)

  actions_environment_variables = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.actions_environment_variables, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository  = module.repositories.repositories_name["${k1}"]
        environment = try(module.repository_environments.repository_environments_environment["${k1}/${v2.environment}"], v2.environment)
      })
    }
  ]...)

  actions_repository_access_levels = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.actions_repository_access_levels, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  actions_repository_oidc_subject_claim_customization_templates = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.actions_repository_oidc_subject_claim_customization_templates, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  actions_repository_permissionses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.actions_repository_permissionses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  actions_secrets = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.actions_secrets, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  actions_variables = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.actions_variables, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  app_installation_repositories = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.app_installation_repositories, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  branches = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.branches, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  branch_defaults = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.branch_defaults, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  branch_protection_v3s = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.branch_protection_v3s, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  codespaces_secrets = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.codespaces_secrets, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  dependabot_secrets = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.dependabot_secrets, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  issues = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.issues, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  issue_labels = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.issue_labels, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  issue_labelses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.issue_labelses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  releases = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.releases, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_autolink_references = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_autolink_references, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_collaborators = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_collaborators, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_collaboratorses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_collaboratorses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_custom_properties = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_custom_properties, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_dependabot_security_updateses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_dependabot_security_updateses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_deploy_keys = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_deploy_keys, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_deployment_branch_policies = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_deployment_branch_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_environments = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_environments, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_environment_deployment_policies = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_environment_deployment_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository  = module.repositories.repositories_name["${k1}"]
        environment = try(module.repository_environments.repository_environments_environment["${k1}/${v2.environment}"], v2.environment)
      })
    }
  ]...)

  repository_files = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_files, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_milestones = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_milestones, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_pageses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_pageses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_projects = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_projects, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_rulesets = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_rulesets, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_topicses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_topicses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_vulnerability_alertses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_vulnerability_alertses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  repository_webhooks = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.repository_webhooks, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)

  workflow_repository_permissionses = merge([
    for k1, v1 in var.repositories : {
      for k2, v2 in coalesce(v1.workflow_repository_permissionses, {}) :
      "${k1}/${k2}" => merge(v2, {
        repository = module.repositories.repositories_name["${k1}"]
      })
    }
  ]...)
}

module "repositories" {
  source       = "git::https://github.com/AeternaModules/github_repository.git?ref=v6.13.0"
  repositories = local.repositories
}

module "actions_environment_secrets" {
  source                      = "git::https://github.com/AeternaModules/github_actions_environment_secret.git?ref=v6.13.0"
  actions_environment_secrets = local.actions_environment_secrets
  depends_on                  = [module.repositories, module.repository_environments]
}

module "actions_environment_variables" {
  source                        = "git::https://github.com/AeternaModules/github_actions_environment_variable.git?ref=v6.13.0"
  actions_environment_variables = local.actions_environment_variables
  depends_on                    = [module.repositories, module.repository_environments]
}

module "actions_repository_access_levels" {
  source                           = "git::https://github.com/AeternaModules/github_actions_repository_access_level.git?ref=v6.13.0"
  actions_repository_access_levels = local.actions_repository_access_levels
  depends_on                       = [module.repositories]
}

module "actions_repository_oidc_subject_claim_customization_templates" {
  source                                                        = "git::https://github.com/AeternaModules/github_actions_repository_oidc_subject_claim_customization_template.git?ref=v6.13.0"
  actions_repository_oidc_subject_claim_customization_templates = local.actions_repository_oidc_subject_claim_customization_templates
  depends_on                                                    = [module.repositories]
}

module "actions_repository_permissionses" {
  source                           = "git::https://github.com/AeternaModules/github_actions_repository_permissions.git?ref=v6.13.0"
  actions_repository_permissionses = local.actions_repository_permissionses
  depends_on                       = [module.repositories]
}

module "actions_secrets" {
  source          = "git::https://github.com/AeternaModules/github_actions_secret.git?ref=v6.13.0"
  actions_secrets = local.actions_secrets
  depends_on      = [module.repositories]
}

module "actions_variables" {
  source            = "git::https://github.com/AeternaModules/github_actions_variable.git?ref=v6.13.0"
  actions_variables = local.actions_variables
  depends_on        = [module.repositories]
}

module "app_installation_repositories" {
  source                        = "git::https://github.com/AeternaModules/github_app_installation_repository.git?ref=v6.13.0"
  app_installation_repositories = local.app_installation_repositories
  depends_on                    = [module.repositories]
}

module "branches" {
  source     = "git::https://github.com/AeternaModules/github_branch.git?ref=v6.13.0"
  branches   = local.branches
  depends_on = [module.repositories]
}

module "branch_defaults" {
  source          = "git::https://github.com/AeternaModules/github_branch_default.git?ref=v6.13.0"
  branch_defaults = local.branch_defaults
  depends_on      = [module.repositories]
}

module "branch_protection_v3s" {
  source                = "git::https://github.com/AeternaModules/github_branch_protection_v3.git?ref=v6.13.0"
  branch_protection_v3s = local.branch_protection_v3s
  depends_on            = [module.repositories]
}

module "codespaces_secrets" {
  source             = "git::https://github.com/AeternaModules/github_codespaces_secret.git?ref=v6.13.0"
  codespaces_secrets = local.codespaces_secrets
  depends_on         = [module.repositories]
}

module "dependabot_secrets" {
  source             = "git::https://github.com/AeternaModules/github_dependabot_secret.git?ref=v6.13.0"
  dependabot_secrets = local.dependabot_secrets
  depends_on         = [module.repositories]
}

module "issues" {
  source     = "git::https://github.com/AeternaModules/github_issue.git?ref=v6.13.0"
  issues     = local.issues
  depends_on = [module.repositories]
}

module "issue_labels" {
  source       = "git::https://github.com/AeternaModules/github_issue_label.git?ref=v6.13.0"
  issue_labels = local.issue_labels
  depends_on   = [module.repositories]
}

module "issue_labelses" {
  source         = "git::https://github.com/AeternaModules/github_issue_labels.git?ref=v6.13.0"
  issue_labelses = local.issue_labelses
  depends_on     = [module.repositories]
}

module "releases" {
  source     = "git::https://github.com/AeternaModules/github_release.git?ref=v6.13.0"
  releases   = local.releases
  depends_on = [module.repositories]
}

module "repository_autolink_references" {
  source                         = "git::https://github.com/AeternaModules/github_repository_autolink_reference.git?ref=v6.13.0"
  repository_autolink_references = local.repository_autolink_references
  depends_on                     = [module.repositories]
}

module "repository_collaborators" {
  source                   = "git::https://github.com/AeternaModules/github_repository_collaborator.git?ref=v6.13.0"
  repository_collaborators = local.repository_collaborators
  depends_on               = [module.repositories]
}

module "repository_collaboratorses" {
  source                     = "git::https://github.com/AeternaModules/github_repository_collaborators.git?ref=v6.13.0"
  repository_collaboratorses = local.repository_collaboratorses
  depends_on                 = [module.repositories]
}

module "repository_custom_properties" {
  source                       = "git::https://github.com/AeternaModules/github_repository_custom_property.git?ref=v6.13.0"
  repository_custom_properties = local.repository_custom_properties
  depends_on                   = [module.repositories]
}

module "repository_dependabot_security_updateses" {
  source                                   = "git::https://github.com/AeternaModules/github_repository_dependabot_security_updates.git?ref=v6.13.0"
  repository_dependabot_security_updateses = local.repository_dependabot_security_updateses
  depends_on                               = [module.repositories]
}

module "repository_deploy_keys" {
  source                 = "git::https://github.com/AeternaModules/github_repository_deploy_key.git?ref=v6.13.0"
  repository_deploy_keys = local.repository_deploy_keys
  depends_on             = [module.repositories]
}

module "repository_deployment_branch_policies" {
  source                                = "git::https://github.com/AeternaModules/github_repository_deployment_branch_policy.git?ref=v6.13.0"
  repository_deployment_branch_policies = local.repository_deployment_branch_policies
  depends_on                            = [module.repositories]
}

module "repository_environments" {
  source                  = "git::https://github.com/AeternaModules/github_repository_environment.git?ref=v6.13.0"
  repository_environments = local.repository_environments
  depends_on              = [module.repositories]
}

module "repository_environment_deployment_policies" {
  source                                     = "git::https://github.com/AeternaModules/github_repository_environment_deployment_policy.git?ref=v6.13.0"
  repository_environment_deployment_policies = local.repository_environment_deployment_policies
  depends_on                                 = [module.repositories, module.repository_environments]
}

module "repository_files" {
  source           = "git::https://github.com/AeternaModules/github_repository_file.git?ref=v6.13.0"
  repository_files = local.repository_files
  depends_on       = [module.repositories]
}

module "repository_milestones" {
  source                = "git::https://github.com/AeternaModules/github_repository_milestone.git?ref=v6.13.0"
  repository_milestones = local.repository_milestones
  depends_on            = [module.repositories]
}

module "repository_pageses" {
  source             = "git::https://github.com/AeternaModules/github_repository_pages.git?ref=v6.13.0"
  repository_pageses = local.repository_pageses
  depends_on         = [module.repositories]
}

module "repository_projects" {
  source              = "git::https://github.com/AeternaModules/github_repository_project.git?ref=v6.13.0"
  repository_projects = local.repository_projects
  depends_on          = [module.repositories]
}

module "repository_rulesets" {
  source              = "git::https://github.com/AeternaModules/github_repository_ruleset.git?ref=v6.13.0"
  repository_rulesets = local.repository_rulesets
  depends_on          = [module.repositories]
}

module "repository_topicses" {
  source              = "git::https://github.com/AeternaModules/github_repository_topics.git?ref=v6.13.0"
  repository_topicses = local.repository_topicses
  depends_on          = [module.repositories]
}

module "repository_vulnerability_alertses" {
  source                            = "git::https://github.com/AeternaModules/github_repository_vulnerability_alerts.git?ref=v6.13.0"
  repository_vulnerability_alertses = local.repository_vulnerability_alertses
  depends_on                        = [module.repositories]
}

module "repository_webhooks" {
  source              = "git::https://github.com/AeternaModules/github_repository_webhook.git?ref=v6.13.0"
  repository_webhooks = local.repository_webhooks
  depends_on          = [module.repositories]
}

module "workflow_repository_permissionses" {
  source                            = "git::https://github.com/AeternaModules/github_workflow_repository_permissions.git?ref=v6.13.0"
  workflow_repository_permissionses = local.workflow_repository_permissionses
  depends_on                        = [module.repositories]
}

