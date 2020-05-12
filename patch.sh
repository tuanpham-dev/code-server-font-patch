#!/bin/bash
WORKBENCH_PATH="$1/lib/vscode/out/vs/workbench"
WORKBENCH_CSS_PATH="$WORKBENCH_PATH/workbench.web.api.css"

# Check if it is valid path
if [ -z "$1" -o ! -d "$WORKBENCH_PATH" ]; then
  echo "Please give valid code-server path!"
  exit 1
fi

# Copy fonts to $WORKBENCH_PATH
cp -rn ./resources/fonts "$WORKBENCH_PATH/"

# Prepend fonts.css to workbench.web.api.css
if ! grep -q FiraMonoForPowerline "$WORKBENCH_CSS_PATH"; then
  echo "$(cat ./resources/fonts.css)\n$(cat $WORKBENCH_CSS_PATH)" > $WORKBENCH_CSS_PATH
fi

echo "Done! Have fun!"
