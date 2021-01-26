#!/bin/bash
mkdir -p $PREFIX/bin
mkdir -p $PREFIX/share/HelitronScanner
cp $RECIPE_DIR/*.jar $PREFIX/share/HelitronScanner
cp $RECIPE_DIR/*.lcvs $PREFIX/share/HelitronScanner
cp $RECIPE_DIR/HelitronScanner $PREFIX/bin
chmod +x $PREFIX/bin/HelitronScanner
