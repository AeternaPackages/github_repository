# --- github_repository ---
output "repositories_id" {
  description = "Map of id values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_id
}

output "repositories_allow_auto_merge" {
  description = "Map of allow_auto_merge values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_allow_auto_merge
}

output "repositories_allow_forking" {
  description = "Map of allow_forking values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_allow_forking
}

output "repositories_allow_merge_commit" {
  description = "Map of allow_merge_commit values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_allow_merge_commit
}

output "repositories_allow_rebase_merge" {
  description = "Map of allow_rebase_merge values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_allow_rebase_merge
}

output "repositories_allow_squash_merge" {
  description = "Map of allow_squash_merge values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_allow_squash_merge
}

output "repositories_allow_update_branch" {
  description = "Map of allow_update_branch values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_allow_update_branch
}

output "repositories_archive_on_destroy" {
  description = "Map of archive_on_destroy values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_archive_on_destroy
}

output "repositories_archived" {
  description = "Map of archived values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_archived
}

output "repositories_auto_init" {
  description = "Map of auto_init values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_auto_init
}

output "repositories_default_branch" {
  description = "Map of default_branch values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_default_branch
}

output "repositories_delete_branch_on_merge" {
  description = "Map of delete_branch_on_merge values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_delete_branch_on_merge
}

output "repositories_description" {
  description = "Map of description values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_description
}

output "repositories_etag" {
  description = "Map of etag values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_etag
}

output "repositories_fork" {
  description = "Map of fork values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_fork
}

output "repositories_full_name" {
  description = "Map of full_name values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_full_name
}

output "repositories_git_clone_url" {
  description = "Map of git_clone_url values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_git_clone_url
}

output "repositories_gitignore_template" {
  description = "Map of gitignore_template values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_gitignore_template
}

output "repositories_has_discussions" {
  description = "Map of has_discussions values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_has_discussions
}

output "repositories_has_downloads" {
  description = "Map of has_downloads values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_has_downloads
}

output "repositories_has_issues" {
  description = "Map of has_issues values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_has_issues
}

output "repositories_has_projects" {
  description = "Map of has_projects values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_has_projects
}

output "repositories_has_wiki" {
  description = "Map of has_wiki values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_has_wiki
}

output "repositories_homepage_url" {
  description = "Map of homepage_url values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_homepage_url
}

output "repositories_html_url" {
  description = "Map of html_url values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_html_url
}

output "repositories_http_clone_url" {
  description = "Map of http_clone_url values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_http_clone_url
}

output "repositories_ignore_vulnerability_alerts_during_read" {
  description = "Map of ignore_vulnerability_alerts_during_read values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_ignore_vulnerability_alerts_during_read
}

output "repositories_is_template" {
  description = "Map of is_template values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_is_template
}

output "repositories_license_template" {
  description = "Map of license_template values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_license_template
}

output "repositories_merge_commit_message" {
  description = "Map of merge_commit_message values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_merge_commit_message
}

output "repositories_merge_commit_title" {
  description = "Map of merge_commit_title values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_merge_commit_title
}

output "repositories_name" {
  description = "Map of name values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_name
}

output "repositories_node_id" {
  description = "Map of node_id values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_node_id
}

output "repositories_pages" {
  description = "Map of pages values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_pages
}

output "repositories_primary_language" {
  description = "Map of primary_language values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_primary_language
}

output "repositories_private" {
  description = "Map of private values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_private
}

output "repositories_repo_id" {
  description = "Map of repo_id values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_repo_id
}

output "repositories_security_and_analysis" {
  description = "Map of security_and_analysis values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_security_and_analysis
}

output "repositories_source_owner" {
  description = "Map of source_owner values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_source_owner
}

output "repositories_source_repo" {
  description = "Map of source_repo values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_source_repo
}

output "repositories_squash_merge_commit_message" {
  description = "Map of squash_merge_commit_message values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_squash_merge_commit_message
}

output "repositories_squash_merge_commit_title" {
  description = "Map of squash_merge_commit_title values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_squash_merge_commit_title
}

output "repositories_ssh_clone_url" {
  description = "Map of ssh_clone_url values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_ssh_clone_url
}

output "repositories_svn_url" {
  description = "Map of svn_url values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_svn_url
}

output "repositories_template" {
  description = "Map of template values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_template
}

output "repositories_topics" {
  description = "Map of topics values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_topics
}

output "repositories_visibility" {
  description = "Map of visibility values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_visibility
}

output "repositories_vulnerability_alerts" {
  description = "Map of vulnerability_alerts values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_vulnerability_alerts
}

output "repositories_web_commit_signoff_required" {
  description = "Map of web_commit_signoff_required values across all repositories, keyed the same as var.repositories"
  value       = module.repositories.repositories_web_commit_signoff_required
}

# --- github_actions_environment_secret ---
output "actions_environment_secrets_id" {
  description = "Map of id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_id
}

output "actions_environment_secrets_created_at" {
  description = "Map of created_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_created_at
}

output "actions_environment_secrets_encrypted_value" {
  description = "Map of encrypted_value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_encrypted_value
  sensitive   = true
}

output "actions_environment_secrets_environment" {
  description = "Map of environment values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_environment
}

output "actions_environment_secrets_key_id" {
  description = "Map of key_id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_key_id
}

output "actions_environment_secrets_plaintext_value" {
  description = "Map of plaintext_value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_plaintext_value
  sensitive   = true
}

output "actions_environment_secrets_remote_updated_at" {
  description = "Map of remote_updated_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_remote_updated_at
}

output "actions_environment_secrets_repository" {
  description = "Map of repository values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_repository
}

output "actions_environment_secrets_repository_id" {
  description = "Map of repository_id values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_repository_id
}

output "actions_environment_secrets_secret_name" {
  description = "Map of secret_name values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_secret_name
}

output "actions_environment_secrets_updated_at" {
  description = "Map of updated_at values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_updated_at
}

output "actions_environment_secrets_value" {
  description = "Map of value values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_value
  sensitive   = true
}

output "actions_environment_secrets_value_encrypted" {
  description = "Map of value_encrypted values across all actions_environment_secrets, keyed the same as var.actions_environment_secrets"
  value       = module.actions_environment_secrets.actions_environment_secrets_value_encrypted
  sensitive   = true
}

# --- github_actions_environment_variable ---
output "actions_environment_variables_id" {
  description = "Map of id values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_id
}

output "actions_environment_variables_created_at" {
  description = "Map of created_at values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_created_at
}

output "actions_environment_variables_environment" {
  description = "Map of environment values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_environment
}

output "actions_environment_variables_repository" {
  description = "Map of repository values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_repository
}

output "actions_environment_variables_repository_id" {
  description = "Map of repository_id values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_repository_id
}

output "actions_environment_variables_updated_at" {
  description = "Map of updated_at values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_updated_at
}

output "actions_environment_variables_value" {
  description = "Map of value values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_value
}

output "actions_environment_variables_variable_name" {
  description = "Map of variable_name values across all actions_environment_variables, keyed the same as var.actions_environment_variables"
  value       = module.actions_environment_variables.actions_environment_variables_variable_name
}

# --- github_actions_repository_access_level ---
output "actions_repository_access_levels_id" {
  description = "Map of id values across all actions_repository_access_levels, keyed the same as var.actions_repository_access_levels"
  value       = module.actions_repository_access_levels.actions_repository_access_levels_id
}

output "actions_repository_access_levels_access_level" {
  description = "Map of access_level values across all actions_repository_access_levels, keyed the same as var.actions_repository_access_levels"
  value       = module.actions_repository_access_levels.actions_repository_access_levels_access_level
}

output "actions_repository_access_levels_repository" {
  description = "Map of repository values across all actions_repository_access_levels, keyed the same as var.actions_repository_access_levels"
  value       = module.actions_repository_access_levels.actions_repository_access_levels_repository
}

# --- github_actions_repository_oidc_subject_claim_customization_template ---
output "actions_repository_oidc_subject_claim_customization_templates_id" {
  description = "Map of id values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = module.actions_repository_oidc_subject_claim_customization_templates.actions_repository_oidc_subject_claim_customization_templates_id
}

output "actions_repository_oidc_subject_claim_customization_templates_include_claim_keys" {
  description = "Map of include_claim_keys values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = module.actions_repository_oidc_subject_claim_customization_templates.actions_repository_oidc_subject_claim_customization_templates_include_claim_keys
}

output "actions_repository_oidc_subject_claim_customization_templates_repository" {
  description = "Map of repository values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = module.actions_repository_oidc_subject_claim_customization_templates.actions_repository_oidc_subject_claim_customization_templates_repository
}

output "actions_repository_oidc_subject_claim_customization_templates_use_default" {
  description = "Map of use_default values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = module.actions_repository_oidc_subject_claim_customization_templates.actions_repository_oidc_subject_claim_customization_templates_use_default
}

# --- github_actions_repository_permissions ---
output "actions_repository_permissionses_id" {
  description = "Map of id values across all actions_repository_permissionses, keyed the same as var.actions_repository_permissionses"
  value       = module.actions_repository_permissionses.actions_repository_permissionses_id
}

output "actions_repository_permissionses_allowed_actions" {
  description = "Map of allowed_actions values across all actions_repository_permissionses, keyed the same as var.actions_repository_permissionses"
  value       = module.actions_repository_permissionses.actions_repository_permissionses_allowed_actions
}

output "actions_repository_permissionses_allowed_actions_config" {
  description = "Map of allowed_actions_config values across all actions_repository_permissionses, keyed the same as var.actions_repository_permissionses"
  value       = module.actions_repository_permissionses.actions_repository_permissionses_allowed_actions_config
}

output "actions_repository_permissionses_enabled" {
  description = "Map of enabled values across all actions_repository_permissionses, keyed the same as var.actions_repository_permissionses"
  value       = module.actions_repository_permissionses.actions_repository_permissionses_enabled
}

output "actions_repository_permissionses_repository" {
  description = "Map of repository values across all actions_repository_permissionses, keyed the same as var.actions_repository_permissionses"
  value       = module.actions_repository_permissionses.actions_repository_permissionses_repository
}

output "actions_repository_permissionses_sha_pinning_required" {
  description = "Map of sha_pinning_required values across all actions_repository_permissionses, keyed the same as var.actions_repository_permissionses"
  value       = module.actions_repository_permissionses.actions_repository_permissionses_sha_pinning_required
}

# --- github_actions_secret ---
output "actions_secrets_id" {
  description = "Map of id values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_id
}

output "actions_secrets_created_at" {
  description = "Map of created_at values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_created_at
}

output "actions_secrets_destroy_on_drift" {
  description = "Map of destroy_on_drift values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_destroy_on_drift
}

output "actions_secrets_encrypted_value" {
  description = "Map of encrypted_value values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_encrypted_value
  sensitive   = true
}

output "actions_secrets_key_id" {
  description = "Map of key_id values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_key_id
}

output "actions_secrets_plaintext_value" {
  description = "Map of plaintext_value values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_plaintext_value
  sensitive   = true
}

output "actions_secrets_remote_updated_at" {
  description = "Map of remote_updated_at values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_remote_updated_at
}

output "actions_secrets_repository" {
  description = "Map of repository values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_repository
}

output "actions_secrets_repository_id" {
  description = "Map of repository_id values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_repository_id
}

output "actions_secrets_secret_name" {
  description = "Map of secret_name values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_secret_name
}

output "actions_secrets_updated_at" {
  description = "Map of updated_at values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_updated_at
}

output "actions_secrets_value" {
  description = "Map of value values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_value
  sensitive   = true
}

output "actions_secrets_value_encrypted" {
  description = "Map of value_encrypted values across all actions_secrets, keyed the same as var.actions_secrets"
  value       = module.actions_secrets.actions_secrets_value_encrypted
  sensitive   = true
}

# --- github_actions_variable ---
output "actions_variables_id" {
  description = "Map of id values across all actions_variables, keyed the same as var.actions_variables"
  value       = module.actions_variables.actions_variables_id
}

output "actions_variables_created_at" {
  description = "Map of created_at values across all actions_variables, keyed the same as var.actions_variables"
  value       = module.actions_variables.actions_variables_created_at
}

output "actions_variables_repository" {
  description = "Map of repository values across all actions_variables, keyed the same as var.actions_variables"
  value       = module.actions_variables.actions_variables_repository
}

output "actions_variables_repository_id" {
  description = "Map of repository_id values across all actions_variables, keyed the same as var.actions_variables"
  value       = module.actions_variables.actions_variables_repository_id
}

output "actions_variables_updated_at" {
  description = "Map of updated_at values across all actions_variables, keyed the same as var.actions_variables"
  value       = module.actions_variables.actions_variables_updated_at
}

output "actions_variables_value" {
  description = "Map of value values across all actions_variables, keyed the same as var.actions_variables"
  value       = module.actions_variables.actions_variables_value
}

output "actions_variables_variable_name" {
  description = "Map of variable_name values across all actions_variables, keyed the same as var.actions_variables"
  value       = module.actions_variables.actions_variables_variable_name
}

# --- github_app_installation_repository ---
output "app_installation_repositories_id" {
  description = "Map of id values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = module.app_installation_repositories.app_installation_repositories_id
}

output "app_installation_repositories_installation_id" {
  description = "Map of installation_id values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = module.app_installation_repositories.app_installation_repositories_installation_id
}

output "app_installation_repositories_repo_id" {
  description = "Map of repo_id values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = module.app_installation_repositories.app_installation_repositories_repo_id
}

output "app_installation_repositories_repository" {
  description = "Map of repository values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = module.app_installation_repositories.app_installation_repositories_repository
}

# --- github_branch ---
output "branches_id" {
  description = "Map of id values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_id
}

output "branches_branch" {
  description = "Map of branch values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_branch
}

output "branches_etag" {
  description = "Map of etag values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_etag
}

output "branches_ref" {
  description = "Map of ref values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_ref
}

output "branches_repository" {
  description = "Map of repository values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_repository
}

output "branches_sha" {
  description = "Map of sha values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_sha
}

output "branches_source_branch" {
  description = "Map of source_branch values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_source_branch
}

output "branches_source_sha" {
  description = "Map of source_sha values across all branches, keyed the same as var.branches"
  value       = module.branches.branches_source_sha
}

# --- github_branch_default ---
output "branch_defaults_id" {
  description = "Map of id values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = module.branch_defaults.branch_defaults_id
}

output "branch_defaults_branch" {
  description = "Map of branch values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = module.branch_defaults.branch_defaults_branch
}

output "branch_defaults_etag" {
  description = "Map of etag values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = module.branch_defaults.branch_defaults_etag
}

output "branch_defaults_rename" {
  description = "Map of rename values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = module.branch_defaults.branch_defaults_rename
}

output "branch_defaults_repository" {
  description = "Map of repository values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = module.branch_defaults.branch_defaults_repository
}

output "branch_defaults_repository_id" {
  description = "Map of repository_id values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = module.branch_defaults.branch_defaults_repository_id
}

output "branch_defaults_wait_for_rename" {
  description = "Map of wait_for_rename values across all branch_defaults, keyed the same as var.branch_defaults"
  value       = module.branch_defaults.branch_defaults_wait_for_rename
}

# --- github_branch_protection_v3 ---
output "branch_protection_v3s_id" {
  description = "Map of id values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_id
}

output "branch_protection_v3s_branch" {
  description = "Map of branch values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_branch
}

output "branch_protection_v3s_enforce_admins" {
  description = "Map of enforce_admins values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_enforce_admins
}

output "branch_protection_v3s_etag" {
  description = "Map of etag values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_etag
}

output "branch_protection_v3s_repository" {
  description = "Map of repository values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_repository
}

output "branch_protection_v3s_require_conversation_resolution" {
  description = "Map of require_conversation_resolution values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_require_conversation_resolution
}

output "branch_protection_v3s_require_signed_commits" {
  description = "Map of require_signed_commits values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_require_signed_commits
}

output "branch_protection_v3s_required_pull_request_reviews" {
  description = "Map of required_pull_request_reviews values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_required_pull_request_reviews
}

output "branch_protection_v3s_required_status_checks" {
  description = "Map of required_status_checks values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_required_status_checks
}

output "branch_protection_v3s_restrictions" {
  description = "Map of restrictions values across all branch_protection_v3s, keyed the same as var.branch_protection_v3s"
  value       = module.branch_protection_v3s.branch_protection_v3s_restrictions
}

# --- github_codespaces_secret ---
output "codespaces_secrets_id" {
  description = "Map of id values across all codespaces_secrets, keyed the same as var.codespaces_secrets"
  value       = module.codespaces_secrets.codespaces_secrets_id
}

output "codespaces_secrets_created_at" {
  description = "Map of created_at values across all codespaces_secrets, keyed the same as var.codespaces_secrets"
  value       = module.codespaces_secrets.codespaces_secrets_created_at
}

output "codespaces_secrets_encrypted_value" {
  description = "Map of encrypted_value values across all codespaces_secrets, keyed the same as var.codespaces_secrets"
  value       = module.codespaces_secrets.codespaces_secrets_encrypted_value
  sensitive   = true
}

output "codespaces_secrets_plaintext_value" {
  description = "Map of plaintext_value values across all codespaces_secrets, keyed the same as var.codespaces_secrets"
  value       = module.codespaces_secrets.codespaces_secrets_plaintext_value
  sensitive   = true
}

output "codespaces_secrets_repository" {
  description = "Map of repository values across all codespaces_secrets, keyed the same as var.codespaces_secrets"
  value       = module.codespaces_secrets.codespaces_secrets_repository
}

output "codespaces_secrets_secret_name" {
  description = "Map of secret_name values across all codespaces_secrets, keyed the same as var.codespaces_secrets"
  value       = module.codespaces_secrets.codespaces_secrets_secret_name
}

output "codespaces_secrets_updated_at" {
  description = "Map of updated_at values across all codespaces_secrets, keyed the same as var.codespaces_secrets"
  value       = module.codespaces_secrets.codespaces_secrets_updated_at
}

# --- github_dependabot_secret ---
output "dependabot_secrets_id" {
  description = "Map of id values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_id
}

output "dependabot_secrets_created_at" {
  description = "Map of created_at values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_created_at
}

output "dependabot_secrets_encrypted_value" {
  description = "Map of encrypted_value values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_encrypted_value
  sensitive   = true
}

output "dependabot_secrets_key_id" {
  description = "Map of key_id values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_key_id
}

output "dependabot_secrets_plaintext_value" {
  description = "Map of plaintext_value values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_plaintext_value
  sensitive   = true
}

output "dependabot_secrets_remote_updated_at" {
  description = "Map of remote_updated_at values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_remote_updated_at
}

output "dependabot_secrets_repository" {
  description = "Map of repository values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_repository
}

output "dependabot_secrets_repository_id" {
  description = "Map of repository_id values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_repository_id
}

output "dependabot_secrets_secret_name" {
  description = "Map of secret_name values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_secret_name
}

output "dependabot_secrets_updated_at" {
  description = "Map of updated_at values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_updated_at
}

output "dependabot_secrets_value" {
  description = "Map of value values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_value
  sensitive   = true
}

output "dependabot_secrets_value_encrypted" {
  description = "Map of value_encrypted values across all dependabot_secrets, keyed the same as var.dependabot_secrets"
  value       = module.dependabot_secrets.dependabot_secrets_value_encrypted
  sensitive   = true
}

# --- github_issue ---
output "issues_id" {
  description = "Map of id values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_id
}

output "issues_assignees" {
  description = "Map of assignees values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_assignees
}

output "issues_body" {
  description = "Map of body values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_body
}

output "issues_etag" {
  description = "Map of etag values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_etag
}

output "issues_issue_id" {
  description = "Map of issue_id values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_issue_id
}

output "issues_labels" {
  description = "Map of labels values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_labels
}

output "issues_milestone_number" {
  description = "Map of milestone_number values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_milestone_number
}

output "issues_number" {
  description = "Map of number values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_number
}

output "issues_repository" {
  description = "Map of repository values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_repository
}

output "issues_title" {
  description = "Map of title values across all issues, keyed the same as var.issues"
  value       = module.issues.issues_title
}

# --- github_issue_label ---
output "issue_labels_id" {
  description = "Map of id values across all issue_labels, keyed the same as var.issue_labels"
  value       = module.issue_labels.issue_labels_id
}

output "issue_labels_color" {
  description = "Map of color values across all issue_labels, keyed the same as var.issue_labels"
  value       = module.issue_labels.issue_labels_color
}

output "issue_labels_description" {
  description = "Map of description values across all issue_labels, keyed the same as var.issue_labels"
  value       = module.issue_labels.issue_labels_description
}

output "issue_labels_etag" {
  description = "Map of etag values across all issue_labels, keyed the same as var.issue_labels"
  value       = module.issue_labels.issue_labels_etag
}

output "issue_labels_name" {
  description = "Map of name values across all issue_labels, keyed the same as var.issue_labels"
  value       = module.issue_labels.issue_labels_name
}

output "issue_labels_repository" {
  description = "Map of repository values across all issue_labels, keyed the same as var.issue_labels"
  value       = module.issue_labels.issue_labels_repository
}

output "issue_labels_url" {
  description = "Map of url values across all issue_labels, keyed the same as var.issue_labels"
  value       = module.issue_labels.issue_labels_url
}

# --- github_issue_labels ---
output "issue_labelses_id" {
  description = "Map of id values across all issue_labelses, keyed the same as var.issue_labelses"
  value       = module.issue_labelses.issue_labelses_id
}

output "issue_labelses_label" {
  description = "Map of label values across all issue_labelses, keyed the same as var.issue_labelses"
  value       = module.issue_labelses.issue_labelses_label
}

output "issue_labelses_repository" {
  description = "Map of repository values across all issue_labelses, keyed the same as var.issue_labelses"
  value       = module.issue_labelses.issue_labelses_repository
}

# --- github_release ---
output "releases_id" {
  description = "Map of id values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_id
}

output "releases_assets_url" {
  description = "Map of assets_url values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_assets_url
}

output "releases_body" {
  description = "Map of body values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_body
}

output "releases_created_at" {
  description = "Map of created_at values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_created_at
}

output "releases_discussion_category_name" {
  description = "Map of discussion_category_name values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_discussion_category_name
}

output "releases_draft" {
  description = "Map of draft values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_draft
}

output "releases_etag" {
  description = "Map of etag values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_etag
}

output "releases_generate_release_notes" {
  description = "Map of generate_release_notes values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_generate_release_notes
}

output "releases_html_url" {
  description = "Map of html_url values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_html_url
}

output "releases_name" {
  description = "Map of name values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_name
}

output "releases_node_id" {
  description = "Map of node_id values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_node_id
}

output "releases_prerelease" {
  description = "Map of prerelease values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_prerelease
}

output "releases_published_at" {
  description = "Map of published_at values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_published_at
}

output "releases_release_id" {
  description = "Map of release_id values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_release_id
}

output "releases_repository" {
  description = "Map of repository values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_repository
}

output "releases_tag_name" {
  description = "Map of tag_name values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_tag_name
}

output "releases_tarball_url" {
  description = "Map of tarball_url values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_tarball_url
}

output "releases_target_commitish" {
  description = "Map of target_commitish values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_target_commitish
}

output "releases_upload_url" {
  description = "Map of upload_url values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_upload_url
}

output "releases_url" {
  description = "Map of url values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_url
}

output "releases_zipball_url" {
  description = "Map of zipball_url values across all releases, keyed the same as var.releases"
  value       = module.releases.releases_zipball_url
}

# --- github_repository_autolink_reference ---
output "repository_autolink_references_id" {
  description = "Map of id values across all repository_autolink_references, keyed the same as var.repository_autolink_references"
  value       = module.repository_autolink_references.repository_autolink_references_id
}

output "repository_autolink_references_etag" {
  description = "Map of etag values across all repository_autolink_references, keyed the same as var.repository_autolink_references"
  value       = module.repository_autolink_references.repository_autolink_references_etag
}

output "repository_autolink_references_is_alphanumeric" {
  description = "Map of is_alphanumeric values across all repository_autolink_references, keyed the same as var.repository_autolink_references"
  value       = module.repository_autolink_references.repository_autolink_references_is_alphanumeric
}

output "repository_autolink_references_key_prefix" {
  description = "Map of key_prefix values across all repository_autolink_references, keyed the same as var.repository_autolink_references"
  value       = module.repository_autolink_references.repository_autolink_references_key_prefix
}

output "repository_autolink_references_repository" {
  description = "Map of repository values across all repository_autolink_references, keyed the same as var.repository_autolink_references"
  value       = module.repository_autolink_references.repository_autolink_references_repository
}

output "repository_autolink_references_target_url_template" {
  description = "Map of target_url_template values across all repository_autolink_references, keyed the same as var.repository_autolink_references"
  value       = module.repository_autolink_references.repository_autolink_references_target_url_template
}

# --- github_repository_collaborator ---
output "repository_collaborators_id" {
  description = "Map of id values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = module.repository_collaborators.repository_collaborators_id
}

output "repository_collaborators_invitation_id" {
  description = "Map of invitation_id values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = module.repository_collaborators.repository_collaborators_invitation_id
}

output "repository_collaborators_permission" {
  description = "Map of permission values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = module.repository_collaborators.repository_collaborators_permission
}

output "repository_collaborators_permission_diff_suppression" {
  description = "Map of permission_diff_suppression values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = module.repository_collaborators.repository_collaborators_permission_diff_suppression
}

output "repository_collaborators_repository" {
  description = "Map of repository values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = module.repository_collaborators.repository_collaborators_repository
}

output "repository_collaborators_username" {
  description = "Map of username values across all repository_collaborators, keyed the same as var.repository_collaborators"
  value       = module.repository_collaborators.repository_collaborators_username
}

# --- github_repository_collaborators ---
output "repository_collaboratorses_id" {
  description = "Map of id values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_id
}

output "repository_collaboratorses_ignore_team" {
  description = "Map of ignore_team values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_ignore_team
}

output "repository_collaboratorses_invitation_ids" {
  description = "Map of invitation_ids values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_invitation_ids
}

output "repository_collaboratorses_owner_configured" {
  description = "Map of owner_configured values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_owner_configured
}

output "repository_collaboratorses_repository" {
  description = "Map of repository values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_repository
}

output "repository_collaboratorses_repository_id" {
  description = "Map of repository_id values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_repository_id
}

output "repository_collaboratorses_team" {
  description = "Map of team values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_team
}

output "repository_collaboratorses_user" {
  description = "Map of user values across all repository_collaboratorses, keyed the same as var.repository_collaboratorses"
  value       = module.repository_collaboratorses.repository_collaboratorses_user
}

# --- github_repository_custom_property ---
output "repository_custom_properties_id" {
  description = "Map of id values across all repository_custom_properties, keyed the same as var.repository_custom_properties"
  value       = module.repository_custom_properties.repository_custom_properties_id
}

output "repository_custom_properties_property_name" {
  description = "Map of property_name values across all repository_custom_properties, keyed the same as var.repository_custom_properties"
  value       = module.repository_custom_properties.repository_custom_properties_property_name
}

output "repository_custom_properties_property_type" {
  description = "Map of property_type values across all repository_custom_properties, keyed the same as var.repository_custom_properties"
  value       = module.repository_custom_properties.repository_custom_properties_property_type
}

output "repository_custom_properties_property_value" {
  description = "Map of property_value values across all repository_custom_properties, keyed the same as var.repository_custom_properties"
  value       = module.repository_custom_properties.repository_custom_properties_property_value
}

output "repository_custom_properties_repository" {
  description = "Map of repository values across all repository_custom_properties, keyed the same as var.repository_custom_properties"
  value       = module.repository_custom_properties.repository_custom_properties_repository
}

output "repository_custom_properties_repository_id" {
  description = "Map of repository_id values across all repository_custom_properties, keyed the same as var.repository_custom_properties"
  value       = module.repository_custom_properties.repository_custom_properties_repository_id
}

# --- github_repository_dependabot_security_updates ---
output "repository_dependabot_security_updateses_id" {
  description = "Map of id values across all repository_dependabot_security_updateses, keyed the same as var.repository_dependabot_security_updateses"
  value       = module.repository_dependabot_security_updateses.repository_dependabot_security_updateses_id
}

output "repository_dependabot_security_updateses_enabled" {
  description = "Map of enabled values across all repository_dependabot_security_updateses, keyed the same as var.repository_dependabot_security_updateses"
  value       = module.repository_dependabot_security_updateses.repository_dependabot_security_updateses_enabled
}

output "repository_dependabot_security_updateses_repository" {
  description = "Map of repository values across all repository_dependabot_security_updateses, keyed the same as var.repository_dependabot_security_updateses"
  value       = module.repository_dependabot_security_updateses.repository_dependabot_security_updateses_repository
}

# --- github_repository_deploy_key ---
output "repository_deploy_keys_id" {
  description = "Map of id values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = module.repository_deploy_keys.repository_deploy_keys_id
}

output "repository_deploy_keys_etag" {
  description = "Map of etag values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = module.repository_deploy_keys.repository_deploy_keys_etag
}

output "repository_deploy_keys_key" {
  description = "Map of key values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = module.repository_deploy_keys.repository_deploy_keys_key
}

output "repository_deploy_keys_read_only" {
  description = "Map of read_only values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = module.repository_deploy_keys.repository_deploy_keys_read_only
}

output "repository_deploy_keys_repository" {
  description = "Map of repository values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = module.repository_deploy_keys.repository_deploy_keys_repository
}

output "repository_deploy_keys_title" {
  description = "Map of title values across all repository_deploy_keys, keyed the same as var.repository_deploy_keys"
  value       = module.repository_deploy_keys.repository_deploy_keys_title
}

# --- github_repository_deployment_branch_policy ---
output "repository_deployment_branch_policies_id" {
  description = "Map of id values across all repository_deployment_branch_policies, keyed the same as var.repository_deployment_branch_policies"
  value       = module.repository_deployment_branch_policies.repository_deployment_branch_policies_id
}

output "repository_deployment_branch_policies_environment_name" {
  description = "Map of environment_name values across all repository_deployment_branch_policies, keyed the same as var.repository_deployment_branch_policies"
  value       = module.repository_deployment_branch_policies.repository_deployment_branch_policies_environment_name
}

output "repository_deployment_branch_policies_etag" {
  description = "Map of etag values across all repository_deployment_branch_policies, keyed the same as var.repository_deployment_branch_policies"
  value       = module.repository_deployment_branch_policies.repository_deployment_branch_policies_etag
}

output "repository_deployment_branch_policies_name" {
  description = "Map of name values across all repository_deployment_branch_policies, keyed the same as var.repository_deployment_branch_policies"
  value       = module.repository_deployment_branch_policies.repository_deployment_branch_policies_name
}

output "repository_deployment_branch_policies_repository" {
  description = "Map of repository values across all repository_deployment_branch_policies, keyed the same as var.repository_deployment_branch_policies"
  value       = module.repository_deployment_branch_policies.repository_deployment_branch_policies_repository
}

# --- github_repository_environment ---
output "repository_environments_id" {
  description = "Map of id values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_id
}

output "repository_environments_can_admins_bypass" {
  description = "Map of can_admins_bypass values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_can_admins_bypass
}

output "repository_environments_deployment_branch_policy" {
  description = "Map of deployment_branch_policy values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_deployment_branch_policy
}

output "repository_environments_environment" {
  description = "Map of environment values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_environment
}

output "repository_environments_prevent_self_review" {
  description = "Map of prevent_self_review values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_prevent_self_review
}

output "repository_environments_repository" {
  description = "Map of repository values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_repository
}

output "repository_environments_repository_id" {
  description = "Map of repository_id values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_repository_id
}

output "repository_environments_reviewers" {
  description = "Map of reviewers values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_reviewers
}

output "repository_environments_wait_timer" {
  description = "Map of wait_timer values across all repository_environments, keyed the same as var.repository_environments"
  value       = module.repository_environments.repository_environments_wait_timer
}

# --- github_repository_environment_deployment_policy ---
output "repository_environment_deployment_policies_id" {
  description = "Map of id values across all repository_environment_deployment_policies, keyed the same as var.repository_environment_deployment_policies"
  value       = module.repository_environment_deployment_policies.repository_environment_deployment_policies_id
}

output "repository_environment_deployment_policies_branch_pattern" {
  description = "Map of branch_pattern values across all repository_environment_deployment_policies, keyed the same as var.repository_environment_deployment_policies"
  value       = module.repository_environment_deployment_policies.repository_environment_deployment_policies_branch_pattern
}

output "repository_environment_deployment_policies_environment" {
  description = "Map of environment values across all repository_environment_deployment_policies, keyed the same as var.repository_environment_deployment_policies"
  value       = module.repository_environment_deployment_policies.repository_environment_deployment_policies_environment
}

output "repository_environment_deployment_policies_policy_id" {
  description = "Map of policy_id values across all repository_environment_deployment_policies, keyed the same as var.repository_environment_deployment_policies"
  value       = module.repository_environment_deployment_policies.repository_environment_deployment_policies_policy_id
}

output "repository_environment_deployment_policies_repository" {
  description = "Map of repository values across all repository_environment_deployment_policies, keyed the same as var.repository_environment_deployment_policies"
  value       = module.repository_environment_deployment_policies.repository_environment_deployment_policies_repository
}

output "repository_environment_deployment_policies_repository_id" {
  description = "Map of repository_id values across all repository_environment_deployment_policies, keyed the same as var.repository_environment_deployment_policies"
  value       = module.repository_environment_deployment_policies.repository_environment_deployment_policies_repository_id
}

output "repository_environment_deployment_policies_tag_pattern" {
  description = "Map of tag_pattern values across all repository_environment_deployment_policies, keyed the same as var.repository_environment_deployment_policies"
  value       = module.repository_environment_deployment_policies.repository_environment_deployment_policies_tag_pattern
}

# --- github_repository_file ---
output "repository_files_id" {
  description = "Map of id values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_id
}

output "repository_files_autocreate_branch" {
  description = "Map of autocreate_branch values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_autocreate_branch
}

output "repository_files_autocreate_branch_source_branch" {
  description = "Map of autocreate_branch_source_branch values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_autocreate_branch_source_branch
}

output "repository_files_autocreate_branch_source_sha" {
  description = "Map of autocreate_branch_source_sha values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_autocreate_branch_source_sha
}

output "repository_files_branch" {
  description = "Map of branch values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_branch
}

output "repository_files_commit_author" {
  description = "Map of commit_author values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_commit_author
}

output "repository_files_commit_email" {
  description = "Map of commit_email values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_commit_email
}

output "repository_files_commit_message" {
  description = "Map of commit_message values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_commit_message
}

output "repository_files_commit_sha" {
  description = "Map of commit_sha values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_commit_sha
}

output "repository_files_content" {
  description = "Map of content values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_content
}

output "repository_files_file" {
  description = "Map of file values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_file
}

output "repository_files_overwrite_on_create" {
  description = "Map of overwrite_on_create values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_overwrite_on_create
}

output "repository_files_ref" {
  description = "Map of ref values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_ref
}

output "repository_files_repository" {
  description = "Map of repository values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_repository
}

output "repository_files_repository_id" {
  description = "Map of repository_id values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_repository_id
}

output "repository_files_sha" {
  description = "Map of sha values across all repository_files, keyed the same as var.repository_files"
  value       = module.repository_files.repository_files_sha
}

# --- github_repository_milestone ---
output "repository_milestones_id" {
  description = "Map of id values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_id
}

output "repository_milestones_description" {
  description = "Map of description values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_description
}

output "repository_milestones_due_date" {
  description = "Map of due_date values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_due_date
}

output "repository_milestones_number" {
  description = "Map of number values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_number
}

output "repository_milestones_owner" {
  description = "Map of owner values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_owner
}

output "repository_milestones_repository" {
  description = "Map of repository values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_repository
}

output "repository_milestones_state" {
  description = "Map of state values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_state
}

output "repository_milestones_title" {
  description = "Map of title values across all repository_milestones, keyed the same as var.repository_milestones"
  value       = module.repository_milestones.repository_milestones_title
}

# --- github_repository_pages ---
output "repository_pageses_id" {
  description = "Map of id values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_id
}

output "repository_pageses_api_url" {
  description = "Map of api_url values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_api_url
}

output "repository_pageses_build_status" {
  description = "Map of build_status values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_build_status
}

output "repository_pageses_build_type" {
  description = "Map of build_type values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_build_type
}

output "repository_pageses_cname" {
  description = "Map of cname values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_cname
}

output "repository_pageses_custom_404" {
  description = "Map of custom_404 values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_custom_404
}

output "repository_pageses_html_url" {
  description = "Map of html_url values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_html_url
}

output "repository_pageses_https_enforced" {
  description = "Map of https_enforced values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_https_enforced
}

output "repository_pageses_public" {
  description = "Map of public values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_public
}

output "repository_pageses_repository" {
  description = "Map of repository values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_repository
}

output "repository_pageses_repository_id" {
  description = "Map of repository_id values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_repository_id
}

output "repository_pageses_source" {
  description = "Map of source values across all repository_pageses, keyed the same as var.repository_pageses"
  value       = module.repository_pageses.repository_pageses_source
}

# --- github_repository_project ---
output "repository_projects_id" {
  description = "Map of id values across all repository_projects, keyed the same as var.repository_projects"
  value       = module.repository_projects.repository_projects_id
}

output "repository_projects_body" {
  description = "Map of body values across all repository_projects, keyed the same as var.repository_projects"
  value       = module.repository_projects.repository_projects_body
}

output "repository_projects_etag" {
  description = "Map of etag values across all repository_projects, keyed the same as var.repository_projects"
  value       = module.repository_projects.repository_projects_etag
}

output "repository_projects_name" {
  description = "Map of name values across all repository_projects, keyed the same as var.repository_projects"
  value       = module.repository_projects.repository_projects_name
}

output "repository_projects_repository" {
  description = "Map of repository values across all repository_projects, keyed the same as var.repository_projects"
  value       = module.repository_projects.repository_projects_repository
}

output "repository_projects_url" {
  description = "Map of url values across all repository_projects, keyed the same as var.repository_projects"
  value       = module.repository_projects.repository_projects_url
}

# --- github_repository_ruleset ---
output "repository_rulesets_id" {
  description = "Map of id values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_id
}

output "repository_rulesets_bypass_actors" {
  description = "Map of bypass_actors values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_bypass_actors
}

output "repository_rulesets_conditions" {
  description = "Map of conditions values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_conditions
}

output "repository_rulesets_enforcement" {
  description = "Map of enforcement values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_enforcement
}

output "repository_rulesets_etag" {
  description = "Map of etag values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_etag
}

output "repository_rulesets_name" {
  description = "Map of name values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_name
}

output "repository_rulesets_node_id" {
  description = "Map of node_id values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_node_id
}

output "repository_rulesets_repository" {
  description = "Map of repository values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_repository
}

output "repository_rulesets_rules" {
  description = "Map of rules values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_rules
}

output "repository_rulesets_ruleset_id" {
  description = "Map of ruleset_id values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_ruleset_id
}

output "repository_rulesets_target" {
  description = "Map of target values across all repository_rulesets, keyed the same as var.repository_rulesets"
  value       = module.repository_rulesets.repository_rulesets_target
}

# --- github_repository_topics ---
output "repository_topicses_id" {
  description = "Map of id values across all repository_topicses, keyed the same as var.repository_topicses"
  value       = module.repository_topicses.repository_topicses_id
}

output "repository_topicses_repository" {
  description = "Map of repository values across all repository_topicses, keyed the same as var.repository_topicses"
  value       = module.repository_topicses.repository_topicses_repository
}

output "repository_topicses_topics" {
  description = "Map of topics values across all repository_topicses, keyed the same as var.repository_topicses"
  value       = module.repository_topicses.repository_topicses_topics
}

# --- github_repository_vulnerability_alerts ---
output "repository_vulnerability_alertses_id" {
  description = "Map of id values across all repository_vulnerability_alertses, keyed the same as var.repository_vulnerability_alertses"
  value       = module.repository_vulnerability_alertses.repository_vulnerability_alertses_id
}

output "repository_vulnerability_alertses_enabled" {
  description = "Map of enabled values across all repository_vulnerability_alertses, keyed the same as var.repository_vulnerability_alertses"
  value       = module.repository_vulnerability_alertses.repository_vulnerability_alertses_enabled
}

output "repository_vulnerability_alertses_repository" {
  description = "Map of repository values across all repository_vulnerability_alertses, keyed the same as var.repository_vulnerability_alertses"
  value       = module.repository_vulnerability_alertses.repository_vulnerability_alertses_repository
}

output "repository_vulnerability_alertses_repository_id" {
  description = "Map of repository_id values across all repository_vulnerability_alertses, keyed the same as var.repository_vulnerability_alertses"
  value       = module.repository_vulnerability_alertses.repository_vulnerability_alertses_repository_id
}

# --- github_repository_webhook ---
output "repository_webhooks_id" {
  description = "Map of id values across all repository_webhooks, keyed the same as var.repository_webhooks"
  value       = module.repository_webhooks.repository_webhooks_id
}

output "repository_webhooks_active" {
  description = "Map of active values across all repository_webhooks, keyed the same as var.repository_webhooks"
  value       = module.repository_webhooks.repository_webhooks_active
}

output "repository_webhooks_configuration" {
  description = "Map of configuration values across all repository_webhooks, keyed the same as var.repository_webhooks"
  value       = module.repository_webhooks.repository_webhooks_configuration
  sensitive   = true
}

output "repository_webhooks_etag" {
  description = "Map of etag values across all repository_webhooks, keyed the same as var.repository_webhooks"
  value       = module.repository_webhooks.repository_webhooks_etag
}

output "repository_webhooks_events" {
  description = "Map of events values across all repository_webhooks, keyed the same as var.repository_webhooks"
  value       = module.repository_webhooks.repository_webhooks_events
}

output "repository_webhooks_repository" {
  description = "Map of repository values across all repository_webhooks, keyed the same as var.repository_webhooks"
  value       = module.repository_webhooks.repository_webhooks_repository
}

output "repository_webhooks_url" {
  description = "Map of url values across all repository_webhooks, keyed the same as var.repository_webhooks"
  value       = module.repository_webhooks.repository_webhooks_url
}

# --- github_workflow_repository_permissions ---
output "workflow_repository_permissionses_id" {
  description = "Map of id values across all workflow_repository_permissionses, keyed the same as var.workflow_repository_permissionses"
  value       = module.workflow_repository_permissionses.workflow_repository_permissionses_id
}

output "workflow_repository_permissionses_can_approve_pull_request_reviews" {
  description = "Map of can_approve_pull_request_reviews values across all workflow_repository_permissionses, keyed the same as var.workflow_repository_permissionses"
  value       = module.workflow_repository_permissionses.workflow_repository_permissionses_can_approve_pull_request_reviews
}

output "workflow_repository_permissionses_default_workflow_permissions" {
  description = "Map of default_workflow_permissions values across all workflow_repository_permissionses, keyed the same as var.workflow_repository_permissionses"
  value       = module.workflow_repository_permissionses.workflow_repository_permissionses_default_workflow_permissions
}

output "workflow_repository_permissionses_repository" {
  description = "Map of repository values across all workflow_repository_permissionses, keyed the same as var.workflow_repository_permissionses"
  value       = module.workflow_repository_permissionses.workflow_repository_permissionses_repository
}


