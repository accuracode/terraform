resource "github_repository" "docker-images" {
  allow_auto_merge            = false
  allow_merge_commit          = false
  allow_rebase_merge          = false
  allow_squash_merge          = true
  allow_update_branch         = true
  archived                    = false
  delete_branch_on_merge      = true
  has_downloads               = true
  has_issues                  = true
  has_projects                = false
  has_wiki                    = false
  is_template                 = false
  merge_commit_message        = "PR_TITLE"
  merge_commit_title          = "MERGE_MESSAGE"
  name                        = "docker-images"
  squash_merge_commit_message = "COMMIT_MESSAGES"
  squash_merge_commit_title   = "COMMIT_OR_PR_TITLE"
  topics = [
    "docker-image",
    "php"
  ]
  visibility           = "public"
  vulnerability_alerts = true
}
