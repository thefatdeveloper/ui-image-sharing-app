{pkgs}: {
  channel = "stable-23.11";
  packages = [
    pkgs.nodejs_20
  ];
  idx.extensions = [
    "svelte.svelte-vscode"
    "vue.volar"
  ];
  idx.previews = {
    previews = {
      web = {
        command = [
          "npm"
          "run"
          "start"
        ];
        env = {
          PORT = "$PORT";
          API_HOST="https://8000-idx-api-image-sharing-app-1723272198745.cluster-mwrgkbggpvbq6tvtviraw2knqg.cloudworkstations.dev";
          REACT_APP_API_HOST="https://8000-idx-api-image-sharing-app-1723272198745.cluster-mwrgkbggpvbq6tvtviraw2knqg.cloudworkstations.dev";
          DANGEROUSLY_DISABLE_HOST_CHECK="true";
          
        };
        manager = "web";
      };
    };
  };
}