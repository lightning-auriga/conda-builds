cp ${RECIPE_DIR}/setup.py .
sed -i 's/src./Gnomix./g' *py
mv src Gnomix
touch Gnomix/__init__.py
find Gnomix -type f -name "*" -exec sed -i 's/src./Gnomix./g' {} \;
${PYTHON} setup.py install
