# Release

## Update

- Change react-icons version `sed -i 's/4.7.1/4.9.0/g' README.md package.json`
- `npm install`
- `npm run codegen`
- `npm run build`

## Release new version

- Commit all changes
- `spago bump-version patch --no-dry-run`
- `git push --follow-tags`
- `pulp login`
- `pulp publish`
