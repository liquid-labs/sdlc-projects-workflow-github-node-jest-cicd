# This file was generated by @liquid-labs/sdlc-projects-workflow-local-node-build.
# Refer to https://npmjs.com/package/@liquid-labs/sdlc-projects-workflow-local-
# node-build for further details

#####
# build dist/sdlc-projects-workflow-github-node-jest-cicd.js
#####

SDLC_SDLC_PROJECTS_WORKFLOW_GITHUB_NODE_JEST_CICD_JS:=$(DIST)/sdlc-projects-workflow-github-node-jest-cicd.js
SDLC_SDLC_PROJECTS_WORKFLOW_GITHUB_NODE_JEST_CICD_JS_ENTRY=$(SRC)/index.mjs
BUILD_TARGETS+=$(SDLC_SDLC_PROJECTS_WORKFLOW_GITHUB_NODE_JEST_CICD_JS)

$(SDLC_SDLC_PROJECTS_WORKFLOW_GITHUB_NODE_JEST_CICD_JS): package.json $(SDLC_ALL_NON_TEST_JS_FILES_SRC)
	JS_BUILD_TARGET=$(SDLC_SDLC_PROJECTS_WORKFLOW_GITHUB_NODE_JEST_CICD_JS_ENTRY) \
	  JS_OUT=$@ \
	  $(SDLC_ROLLUP) --config $(SDLC_ROLLUP_CONFIG)

#####
# end dist/sdlc-projects-workflow-github-node-jest-cicd.js
#####
