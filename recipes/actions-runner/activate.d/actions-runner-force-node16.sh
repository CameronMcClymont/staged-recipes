if [ -n "${ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION+set}" ]; then
    # backup existing env var if set
    export _ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION=$ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION
fi

export ACTIONS_RUNNER_FORCE_ACTIONS_NODE_VERSION="node16"