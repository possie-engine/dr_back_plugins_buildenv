cargo fmt
cargo doc --no-deps --all-features
directory-tree-gen -a

cd plugins_commons || exit 1
  cargo fmt
  cargo doc --no-deps --all-features
  directory-tree-gen -a
