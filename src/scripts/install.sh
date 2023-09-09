if grep "Alpine" /etc/issue >/dev/null 2>&1; then
    if [ "$ID" = 0 ]; then export SUDO=""; else export SUDO="sudo"; fi
else
    if [[ $EUID == 0 ]]; then export SUDO=""; else export SUDO="sudo"; fi
fi

$SUDO npm install --no-progress -g \
    semantic-release@21.0.7 \
    @semantic-release/git@10.0.1 \
    @semantic-release/changelog@6.0.3 \
    conventional-changelog-conventionalcommits@7.0.2

if [ -n "$PARAM_ADDITIONAL_PACKAGES" ]
then
    $SUDO npm install --no-progress -g ${PARAM_ADDITIONAL_PACKAGES}
fi
