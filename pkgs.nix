let
  sha256 = "sha256:04855jws2wwl31cbdgx15bs2nwwv3b6rz9bzh9xcx5znkyiminfr";
  rev = "17c252aab1772d36acd6d3f57f6512f25b6f9e9c";
in
builtins.trace "(Using pinned Nixpkgs at ${rev})"
import (fetchTarball {
  url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
  inherit sha256;
})
