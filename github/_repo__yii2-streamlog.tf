resource "github_repository" "yii2-stream-target" {
  name                        = "yii2-stream-target"
  allow_auto_merge            = false
  allow_merge_commit          = false
  allow_rebase_merge          = false
  allow_squash_merge          = true
  allow_update_branch         = false
  delete_branch_on_merge      = true
  description                 = "A Yii 2 log target for system I/O streams"
  has_downloads               = true
  has_issues                  = true
  has_projects                = true
  has_wiki                    = false
  is_template                 = false
  squash_merge_commit_title   = "PR_TITLE"
  squash_merge_commit_message = "BLANK"
  topics                      = ["logging", "stream", "php", "yii2"]
  visibility                  = "public"
  vulnerability_alerts        = true
}
