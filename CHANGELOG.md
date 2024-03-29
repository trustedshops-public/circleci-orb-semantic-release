## [6.0.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/5.1.1...6.0.0) (2023-11-17)


### ⚠ BREAKING CHANGES

* updated to semantic-release v22 and conventionalcommits 7
* updated semantic-release to v22 and conventionalcommits to v7 (empty commit to trigger release)
* updated semantic-release to v22 and conventionalcommits to v7

### Features

* updated semantic-release to v22 and conventionalcommits to v7 ([466c5a7](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/466c5a7094e21e3d4b295d77c6be6571417df356))
* updated semantic-release to v22 and conventionalcommits to v7 (empty commit to trigger release) ([9ed535e](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/9ed535e8ee7129cad06b9e8567987d06a457374c))
* updated to semantic-release v22 and conventionalcommits 7 ([f77e05c](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/f77e05cde5d287d8958445e6e093543f41132e67))

## [5.1.1](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/5.1.0...5.1.1) (2023-06-19)


### Bug Fixes

* **deps:** update dependency conventional-changelog-conventionalcommits to v6.1.0 ([#41](https://github.com/trustedshops-public/circleci-orb-semantic-release/issues/41)) ([b4cff83](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/b4cff83480676733953d9be6cad91de784255942))

# [5.1.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/5.0.0...5.1.0) (2023-06-07)


### Features

* Add possibility to attach workspace on semantic-release ([562ff8f](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/562ff8f1f203aa396af2230e1ccdef544a1ecf21))

# [5.0.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/4.1.0...5.0.0) (2023-05-31)


* feat!: Migrate to orb tools v12 ([1b176cc](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/1b176cc575030164cea84f84a920ea254d897884))


### BREAKING CHANGES

* Command and job names have changed to snake case

# [4.1.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/4.0.1...4.1.0) (2023-05-17)


### Features

* **deps:** update node.js to v20.2 ([#32](https://github.com/trustedshops-public/circleci-orb-semantic-release/issues/32)) ([a9ce92e](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/a9ce92eb9bfc089a70afd0f00ee872deef7e4011))

## [4.0.1](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/4.0.0...4.0.1) (2023-02-28)


### Bug Fixes

* changed node version of default executor to 19.7 to meet the 18+ version requirement of semantic-release ([#20](https://github.com/trustedshops-public/circleci-orb-semantic-release/issues/20)) ([9a50577](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/9a505775932fb333ad0d0eec18c04ff5ad47cc5c))

# [4.0.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/3.1.5...4.0.0) (2023-02-28)


* feat(deps)!: update dependency semantic-release to v20 (#19) ([9c2d01e](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/9c2d01e6e56b33d19994ed0f1a31bd15c30ea0ab)), closes [#19](https://github.com/trustedshops-public/circleci-orb-semantic-release/issues/19)


### BREAKING CHANGES

* semantic-relase requires Node 18+ and might break things.

Co-authored-by: renovate[bot] <29139614+renovate[bot]@users.noreply.github.com>

## [3.1.5](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/3.1.4...3.1.5) (2022-11-21)


### Bug Fixes

* Allow multiple additional packages install ([ebf3cfe](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/ebf3cfec9e8239a1059dfe659bdcf8f2dd9e7b38))

## [3.1.4](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/3.1.3...3.1.4) (2022-10-31)


### Bug Fixes

* use conventionalcommits preset for notes ([13102d3](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/13102d3887193eb72c6eb12e85cace16fe2491a3))

## [3.1.3](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/3.1.2...3.1.3) (2022-09-22)


### Bug Fixes

* Fix escaping in jobs ([e8462b6](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/e8462b6a7d941d96c8108c150efd67eea7279791))

## [3.1.2](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/3.1.1...3.1.2) (2022-09-22)


### Bug Fixes

* Fix default escaping of tag-format ([828801f](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/828801feff23c103f2a61b959ab2cb406ea81454))

## [3.1.1](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/3.1.0...3.1.1) (2022-09-22)


### Bug Fixes

* Fix tag format ([1b919f5](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/1b919f5abe79c807b8fd2fd67c8b2d8d92793c12))

# [3.1.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/3.0.0...3.1.0) (2022-09-19)


### Features

* Extend customisation options ([#2](https://github.com/trustedshops-public/circleci-orb-semantic-release/issues/2)) ([426dceb](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/426dcebb7ef5bd93afeadb44afe8e51ba23c54c5))

# [3.0.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/2.0.0...3.0.0) (2022-06-22)


### Features

* Upgrade semantic-release and dependencies ([1ebe32b](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/1ebe32b6be7ecd378ba333b6a0b1773396af79cf))


### BREAKING CHANGES

* Uses semantic release 15 and conventional-changelog/conventional-commits 5

# [2.0.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/1.0.0...2.0.0) (2022-04-29)


### Bug Fixes

* Fix executor tag version ([8648de1](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/8648de1d2e2d2de484955fe423ca7efcf6c828e0))


### Features

* Pin default node version to 16 ([6af2604](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/6af260448c59ccf967732c0c14196cdec44a6278))
* Trigger release ([fd224e0](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/fd224e063f127c98a14c758d3979c3fa225e8ce8))
* Trigger release ([1d8cd16](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/1d8cd16352a16a95f0dbae00f2826cc35c895913))


### BREAKING CHANGES

* The orb uses node 16 and no longer the latest lts version to prevent unexpected image changes.


# [1.2.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/1.1.0...1.2.0) (2021-10-28)


### Features

* Pin npm version ([0fe2cf9](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/0fe2cf9ab03a78a7bcc997c4a5e31f7fb18ab9f2))

# [1.1.0](https://github.com/trustedshops-public/circleci-orb-semantic-release/compare/1.0.0...1.1.0) (2021-10-28)


### Features

* Add changelog configuration ([341db73](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/341db739c18113f9856faabfc167aad14e929d35))

# 1.0.0 (2021-10-27)


### Features

* Trigger release ([9bbb0d6](https://github.com/trustedshops-public/circleci-orb-semantic-release/commit/9bbb0d67eacf4567ea92072ac4c40ac69bf90209))
