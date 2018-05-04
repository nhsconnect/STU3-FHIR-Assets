echo "Installing pre-commit hook to remove byte-order-markers when committing files"
cd ..
ln -s -f ../../scripts/pre-commit-remove-bom .git/hooks/pre-commit
echo "Commit hook installed"

