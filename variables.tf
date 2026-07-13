variable "repositories" {
  description = <<EOT
Map of repositories, attributes below
Required:
    - name
Optional:
    - allow_auto_merge
    - allow_forking
    - allow_merge_commit
    - allow_rebase_merge
    - allow_squash_merge
    - allow_update_branch
    - archive_on_destroy
    - archived
    - auto_init
    - default_branch
    - delete_branch_on_merge
    - description
    - etag
    - fork
    - gitignore_template
    - has_discussions
    - has_downloads
    - has_issues
    - has_projects
    - has_wiki
    - homepage_url
    - ignore_vulnerability_alerts_during_read
    - is_template
    - license_template
    - merge_commit_message
    - merge_commit_title
    - private
    - source_owner
    - source_repo
    - squash_merge_commit_message
    - squash_merge_commit_title
    - topics
    - visibility
    - vulnerability_alerts
    - web_commit_signoff_required
    - pages (block)
    - security_and_analysis (block)
    - template (block)
Nested actions_environment_secrets (github_actions_environment_secret):
    Required:
        - environment
        - secret_name
    Optional:
        - encrypted_value
        - key_id
        - plaintext_value
        - value
        - value_encrypted
Nested actions_environment_variables (github_actions_environment_variable):
    Required:
        - environment
        - value
        - variable_name
Nested actions_repository_access_levels (github_actions_repository_access_level):
    Required:
        - access_level
Nested actions_repository_oidc_subject_claim_customization_templates (github_actions_repository_oidc_subject_claim_customization_template):
    Required:
        - use_default
    Optional:
        - include_claim_keys
Nested actions_repository_permissionses (github_actions_repository_permissions):
    Optional:
        - allowed_actions
        - enabled
        - sha_pinning_required
        - allowed_actions_config (block)
Nested actions_secrets (github_actions_secret):
    Required:
        - secret_name
    Optional:
        - destroy_on_drift
        - encrypted_value
        - key_id
        - plaintext_value
        - value
        - value_encrypted
Nested actions_variables (github_actions_variable):
    Required:
        - value
        - variable_name
Nested app_installation_repositories (github_app_installation_repository):
    Required:
        - installation_id
Nested branches (github_branch):
    Required:
        - branch
    Optional:
        - etag
        - source_branch
        - source_sha
Nested branch_defaults (github_branch_default):
    Required:
        - branch
    Optional:
        - etag
        - rename
        - wait_for_rename
Nested branch_protection_v3s (github_branch_protection_v3):
    Required:
        - branch
    Optional:
        - enforce_admins
        - require_conversation_resolution
        - require_signed_commits
        - required_pull_request_reviews (block)
        - required_status_checks (block)
        - restrictions (block)
Nested codespaces_secrets (github_codespaces_secret):
    Required:
        - secret_name
    Optional:
        - encrypted_value
        - plaintext_value
Nested dependabot_secrets (github_dependabot_secret):
    Required:
        - secret_name
    Optional:
        - encrypted_value
        - key_id
        - plaintext_value
        - value
        - value_encrypted
Nested issues (github_issue):
    Required:
        - title
    Optional:
        - assignees
        - body
        - labels
        - milestone_number
Nested issue_labels (github_issue_label):
    Required:
        - color
        - name
    Optional:
        - description
        - etag
Nested issue_labelses (github_issue_labels):
    Optional:
        - label (block)
Nested releases (github_release):
    Required:
        - tag_name
    Optional:
        - body
        - discussion_category_name
        - draft
        - generate_release_notes
        - name
        - prerelease
        - target_commitish
Nested repository_autolink_references (github_repository_autolink_reference):
    Required:
        - key_prefix
        - target_url_template
    Optional:
        - is_alphanumeric
Nested repository_collaborators (github_repository_collaborator):
    Required:
        - username
    Optional:
        - permission
        - permission_diff_suppression
Nested repository_collaboratorses (github_repository_collaborators):
    Optional:
        - ignore_team (block)
        - team (block)
        - user (block)
Nested repository_custom_properties (github_repository_custom_property):
    Required:
        - property_name
        - property_type
        - property_value
Nested repository_dependabot_security_updateses (github_repository_dependabot_security_updates):
    Required:
        - enabled
Nested repository_deploy_keys (github_repository_deploy_key):
    Required:
        - key
        - title
    Optional:
        - read_only
Nested repository_deployment_branch_policies (github_repository_deployment_branch_policy):
    Required:
        - environment_name
        - name
    Optional:
        - etag
Nested repository_environments (github_repository_environment):
    Required:
        - environment
    Optional:
        - can_admins_bypass
        - prevent_self_review
        - wait_timer
        - deployment_branch_policy (block)
        - reviewers (block)
Nested repository_environment_deployment_policies (github_repository_environment_deployment_policy):
    Required:
        - environment
    Optional:
        - branch_pattern
        - tag_pattern
Nested repository_files (github_repository_file):
    Required:
        - content
        - file
    Optional:
        - autocreate_branch
        - autocreate_branch_source_branch
        - autocreate_branch_source_sha
        - branch
        - commit_author
        - commit_email
        - commit_message
        - overwrite_on_create
Nested repository_milestones (github_repository_milestone):
    Required:
        - owner
        - title
    Optional:
        - description
        - due_date
        - state
Nested repository_pageses (github_repository_pages):
    Optional:
        - build_type
        - cname
        - https_enforced
        - public
        - source (block)
Nested repository_projects (github_repository_project):
    Required:
        - name
    Optional:
        - body
        - etag
Nested repository_rulesets (github_repository_ruleset):
    Required:
        - enforcement
        - name
        - target
        - rules (block)
    Optional:
        - bypass_actors (block)
        - conditions (block)
Nested repository_topicses (github_repository_topics):
    Required:
        - topics
Nested repository_vulnerability_alertses (github_repository_vulnerability_alerts):
    Optional:
        - enabled
Nested repository_webhooks (github_repository_webhook):
    Required:
        - events
    Optional:
        - active
        - etag
        - configuration (block)
Nested workflow_repository_permissionses (github_workflow_repository_permissions):
    Optional:
        - can_approve_pull_request_reviews
        - default_workflow_permissions
EOT

  type = map(object({
    name                                    = string
    has_wiki                                = optional(bool)
    homepage_url                            = optional(string)
    ignore_vulnerability_alerts_during_read = optional(bool)
    is_template                             = optional(bool)
    license_template                        = optional(string)
    merge_commit_message                    = optional(string)
    has_projects                            = optional(bool)
    merge_commit_title                      = optional(string)
    source_owner                            = optional(string)
    source_repo                             = optional(string)
    squash_merge_commit_message             = optional(string)
    squash_merge_commit_title               = optional(string)
    topics                                  = optional(set(string))
    visibility                              = optional(string)
    private                                 = optional(bool)
    has_issues                              = optional(bool)
    has_downloads                           = optional(bool)
    has_discussions                         = optional(bool)
    allow_auto_merge                        = optional(bool)
    allow_forking                           = optional(bool)
    allow_merge_commit                      = optional(bool)
    allow_rebase_merge                      = optional(bool)
    allow_squash_merge                      = optional(bool)
    allow_update_branch                     = optional(bool)
    archive_on_destroy                      = optional(bool)
    archived                                = optional(bool)
    auto_init                               = optional(bool)
    default_branch                          = optional(string)
    delete_branch_on_merge                  = optional(bool)
    description                             = optional(string)
    etag                                    = optional(string)
    fork                                    = optional(string)
    gitignore_template                      = optional(string)
    vulnerability_alerts                    = optional(bool)
    web_commit_signoff_required             = optional(bool)
    pages = optional(object({
      build_type = optional(string)
      cname      = optional(string)
      source = optional(object({
        branch = string
        path   = optional(string)
      }))
    }))
    security_and_analysis = optional(object({
      advanced_security = optional(object({
        status = string
      }))
      code_security = optional(object({
        status = string
      }))
      secret_scanning = optional(object({
        status = string
      }))
      secret_scanning_ai_detection = optional(object({
        status = string
      }))
      secret_scanning_non_provider_patterns = optional(object({
        status = string
      }))
      secret_scanning_push_protection = optional(object({
        status = string
      }))
    }))
    template = optional(object({
      include_all_branches = optional(bool)
      owner                = string
      repository           = string
    }))
    actions_environment_secrets = optional(map(object({
      environment     = string
      secret_name     = string
      encrypted_value = optional(string)
      key_id          = optional(string)
      plaintext_value = optional(string)
      value           = optional(string)
      value_encrypted = optional(string)
    })))
    actions_environment_variables = optional(map(object({
      environment   = string
      value         = string
      variable_name = string
    })))
    actions_repository_access_levels = optional(map(object({
      access_level = string
    })))
    actions_repository_oidc_subject_claim_customization_templates = optional(map(object({
      use_default        = bool
      include_claim_keys = optional(list(string))
    })))
    actions_repository_permissionses = optional(map(object({
      allowed_actions      = optional(string)
      enabled              = optional(bool)
      sha_pinning_required = optional(bool)
      allowed_actions_config = optional(object({
        github_owned_allowed = bool
        patterns_allowed     = optional(set(string))
        verified_allowed     = optional(bool)
      }))
    })))
    actions_secrets = optional(map(object({
      secret_name      = string
      destroy_on_drift = optional(bool)
      encrypted_value  = optional(string)
      key_id           = optional(string)
      plaintext_value  = optional(string)
      value            = optional(string)
      value_encrypted  = optional(string)
    })))
    actions_variables = optional(map(object({
      value         = string
      variable_name = string
    })))
    app_installation_repositories = optional(map(object({
      installation_id = string
    })))
    branches = optional(map(object({
      branch        = string
      etag          = optional(string)
      source_branch = optional(string)
      source_sha    = optional(string)
    })))
    branch_defaults = optional(map(object({
      branch          = string
      etag            = optional(string)
      rename          = optional(bool)
      wait_for_rename = optional(bool)
    })))
    branch_protection_v3s = optional(map(object({
      branch                          = string
      enforce_admins                  = optional(bool)
      require_conversation_resolution = optional(bool)
      require_signed_commits          = optional(bool)
      required_pull_request_reviews = optional(object({
        bypass_pull_request_allowances = optional(object({
          apps  = optional(set(string))
          teams = optional(set(string))
          users = optional(set(string))
        }))
        dismiss_stale_reviews           = optional(bool)
        dismissal_apps                  = optional(set(string))
        dismissal_teams                 = optional(set(string))
        dismissal_users                 = optional(set(string))
        include_admins                  = optional(bool)
        require_code_owner_reviews      = optional(bool)
        require_last_push_approval      = optional(bool)
        required_approving_review_count = optional(number)
      }))
      required_status_checks = optional(object({
        checks         = optional(set(string))
        contexts       = optional(set(string))
        include_admins = optional(bool)
        strict         = optional(bool)
      }))
      restrictions = optional(object({
        apps  = optional(set(string))
        teams = optional(set(string))
        users = optional(set(string))
      }))
    })))
    codespaces_secrets = optional(map(object({
      secret_name     = string
      encrypted_value = optional(string)
      plaintext_value = optional(string)
    })))
    dependabot_secrets = optional(map(object({
      secret_name     = string
      encrypted_value = optional(string)
      key_id          = optional(string)
      plaintext_value = optional(string)
      value           = optional(string)
      value_encrypted = optional(string)
    })))
    issues = optional(map(object({
      title            = string
      assignees        = optional(set(string))
      body             = optional(string)
      labels           = optional(set(string))
      milestone_number = optional(number)
    })))
    issue_labels = optional(map(object({
      color       = string
      name        = string
      description = optional(string)
      etag        = optional(string)
    })))
    issue_labelses = optional(map(object({
      label = optional(list(object({
        color       = string
        description = optional(string)
        name        = string
      })))
    })))
    releases = optional(map(object({
      tag_name                 = string
      body                     = optional(string)
      discussion_category_name = optional(string)
      draft                    = optional(bool)
      generate_release_notes   = optional(bool)
      name                     = optional(string)
      prerelease               = optional(bool)
      target_commitish         = optional(string)
    })))
    repository_autolink_references = optional(map(object({
      key_prefix          = string
      target_url_template = string
      is_alphanumeric     = optional(bool)
    })))
    repository_collaborators = optional(map(object({
      username                    = string
      permission                  = optional(string)
      permission_diff_suppression = optional(bool)
    })))
    repository_collaboratorses = optional(map(object({
      ignore_team = optional(list(object({
        team_id = string
      })))
      team = optional(list(object({
        permission = optional(string)
        team_id    = string
      })))
      user = optional(list(object({
        permission = optional(string)
        username   = string
      })))
    })))
    repository_custom_properties = optional(map(object({
      property_name  = string
      property_type  = string
      property_value = set(string)
    })))
    repository_dependabot_security_updateses = optional(map(object({
      enabled = bool
    })))
    repository_deploy_keys = optional(map(object({
      key       = string
      title     = string
      read_only = optional(bool)
    })))
    repository_deployment_branch_policies = optional(map(object({
      environment_name = string
      name             = string
      etag             = optional(string)
    })))
    repository_environments = optional(map(object({
      environment         = string
      can_admins_bypass   = optional(bool)
      prevent_self_review = optional(bool)
      wait_timer          = optional(number)
      deployment_branch_policy = optional(object({
        custom_branch_policies = bool
        protected_branches     = bool
      }))
      reviewers = optional(object({
        teams = optional(set(number))
        users = optional(set(number))
      }))
    })))
    repository_environment_deployment_policies = optional(map(object({
      environment    = string
      branch_pattern = optional(string)
      tag_pattern    = optional(string)
    })))
    repository_files = optional(map(object({
      content                         = string
      file                            = string
      autocreate_branch               = optional(bool)
      autocreate_branch_source_branch = optional(string)
      autocreate_branch_source_sha    = optional(string)
      branch                          = optional(string)
      commit_author                   = optional(string)
      commit_email                    = optional(string)
      commit_message                  = optional(string)
      overwrite_on_create             = optional(bool)
    })))
    repository_milestones = optional(map(object({
      owner       = string
      title       = string
      description = optional(string)
      due_date    = optional(string)
      state       = optional(string)
    })))
    repository_pageses = optional(map(object({
      build_type     = optional(string)
      cname          = optional(string)
      https_enforced = optional(bool)
      public         = optional(bool)
      source = optional(object({
        branch = string
        path   = optional(string)
      }))
    })))
    repository_projects = optional(map(object({
      name = string
      body = optional(string)
      etag = optional(string)
    })))
    repository_rulesets = optional(map(object({
      enforcement = string
      name        = string
      target      = string
      rules = object({
        branch_name_pattern = optional(object({
          name     = optional(string)
          negate   = optional(bool)
          operator = string
          pattern  = string
        }))
        commit_author_email_pattern = optional(object({
          name     = optional(string)
          negate   = optional(bool)
          operator = string
          pattern  = string
        }))
        commit_message_pattern = optional(object({
          name     = optional(string)
          negate   = optional(bool)
          operator = string
          pattern  = string
        }))
        committer_email_pattern = optional(object({
          name     = optional(string)
          negate   = optional(bool)
          operator = string
          pattern  = string
        }))
        copilot_code_review = optional(object({
          review_draft_pull_requests = optional(bool)
          review_on_push             = optional(bool)
        }))
        creation = optional(bool)
        deletion = optional(bool)
        file_extension_restriction = optional(object({
          restricted_file_extensions = set(string)
        }))
        file_path_restriction = optional(object({
          restricted_file_paths = list(string)
        }))
        max_file_path_length = optional(object({
          max_file_path_length = number
        }))
        max_file_size = optional(object({
          max_file_size = number
        }))
        merge_queue = optional(object({
          check_response_timeout_minutes    = optional(number)
          grouping_strategy                 = optional(string)
          max_entries_to_build              = optional(number)
          max_entries_to_merge              = optional(number)
          merge_method                      = optional(string)
          min_entries_to_merge              = optional(number)
          min_entries_to_merge_wait_minutes = optional(number)
        }))
        non_fast_forward = optional(bool)
        pull_request = optional(object({
          allowed_merge_methods             = optional(list(string))
          dismiss_stale_reviews_on_push     = optional(bool)
          require_code_owner_review         = optional(bool)
          require_last_push_approval        = optional(bool)
          required_approving_review_count   = optional(number)
          required_review_thread_resolution = optional(bool)
          required_reviewers = optional(list(object({
            file_patterns     = list(string)
            minimum_approvals = number
            reviewer = object({
              id   = number
              type = string
            })
          })))
        }))
        required_code_scanning = optional(object({
          required_code_scanning_tool = list(object({
            alerts_threshold          = string
            security_alerts_threshold = string
            tool                      = string
          }))
        }))
        required_deployments = optional(object({
          required_deployment_environments = list(string)
        }))
        required_linear_history = optional(bool)
        required_signatures     = optional(bool)
        required_status_checks = optional(object({
          do_not_enforce_on_create = optional(bool)
          required_check = list(object({
            context        = string
            integration_id = optional(number)
          }))
          strict_required_status_checks_policy = optional(bool)
        }))
        tag_name_pattern = optional(object({
          name     = optional(string)
          negate   = optional(bool)
          operator = string
          pattern  = string
        }))
        update                        = optional(bool)
        update_allows_fetch_and_merge = optional(bool)
      })
      bypass_actors = optional(list(object({
        actor_id    = optional(number)
        actor_type  = string
        bypass_mode = string
      })))
      conditions = optional(object({
        ref_name = object({
          exclude = list(string)
          include = list(string)
        })
      }))
    })))
    repository_topicses = optional(map(object({
      topics = set(string)
    })))
    repository_vulnerability_alertses = optional(map(object({
      enabled = optional(bool)
    })))
    repository_webhooks = optional(map(object({
      events = set(string)
      active = optional(bool)
      etag   = optional(string)
      configuration = optional(object({
        content_type = optional(string)
        insecure_ssl = optional(bool)
        secret       = optional(string)
        url          = string
      }))
    })))
    workflow_repository_permissionses = optional(map(object({
      can_approve_pull_request_reviews = optional(bool)
      default_workflow_permissions     = optional(string)
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.repositories) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.actions_environment_secrets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.actions_environment_variables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.actions_repository_access_levels, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.actions_repository_oidc_subject_claim_customization_templates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.actions_repository_permissionses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.actions_secrets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.actions_variables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.app_installation_repositories, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.branches, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.branch_defaults, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.branch_protection_v3s, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.codespaces_secrets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.dependabot_secrets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.issues, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.issue_labels, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.issue_labelses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.releases, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_autolink_references, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_collaborators, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_collaboratorses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_custom_properties, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_dependabot_security_updateses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_deploy_keys, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_deployment_branch_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_environments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_environment_deployment_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_files, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_milestones, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_pageses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_projects, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_rulesets, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_topicses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_vulnerability_alertses, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.repository_webhooks, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.repositories : [for kk in keys(coalesce(v0.workflow_repository_permissionses, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
