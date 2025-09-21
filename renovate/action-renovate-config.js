module.exports = {
  branchPrefix: "electricilies-renovate/",
  platform: "github",
  repositories: [process.env.GITHUB_REPOSITORY],
  extends: [`github>${process.env.GITHUB_REPOSITORY_OWNER}/renovate-config`],
  enabledManagers: ["kustomize"],
  kustomize: {
    managerFilePatterns: ["(^|/)kustomization\\.ya?ml$"],
    packageRules: [
      {
        matchDepNames: process.env.RENOVATE_IMAGES.split(","),
      },
    ],
  },
};
