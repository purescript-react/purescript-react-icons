# Release

* Commit all changes
* `spago bump-version patch --no-dry-run`
* `git push --follow-tags`
* `pulp login`
* `pulp publish`
