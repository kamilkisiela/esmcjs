echo "CJS wants ESM";
(cd cjs-wants-esm && npm run test)

echo "ESM wants CJS";
(cd esm-wants-cjs && npm run test)