test_scans_default(){
  out="# build artifacts
node_modules/
dist/
target/
__pycache__/
*.pyc
*.log
coverage/
*.tsbuildinfo
.DS_Store" || exit 1
  grep -q node_modules <<< "" || { echo not found; exit 2; }
}
