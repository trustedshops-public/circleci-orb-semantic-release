if [[ ! -f ".releaserc.json" ]]
then
  cat <<TEXT > .releaserc.json
{
  "branches": [
    "master",
    "main"
  ],
  "plugins": [
    [
      "@semantic-release/commit-analyzer",
      { "preset": "conventionalcommits" }
    ],
    "@semantic-release/release-notes-generator",
    [
      "@semantic-release/changelog",
      { "changelogFile": "CHANGELOG.md" }
    ],
    [
      "@semantic-release/git",
      { "assets": "CHANGELOG.md" }
    ],
    [
      "@semantic-release/github",
      {
        "path": "semantic-release",
        "name": "${CIRCLE_PROJECT_USERNAME}/${CIRCLE_PROJECT_REPONAME}"
      }
    ]
  ],
  "tagFormat": "${SEMANTIC_RELEASE_TAG_FORMAT}"
}
TEXT
else
  echo ".releaserc.json already present, skipping generate."
fi
