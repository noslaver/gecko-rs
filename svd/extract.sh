#!/usr/bin/env bash
for f in vendor/*.zip; do
    unzip -juLL $f '**.svd'
done

# Copy and rename H7 files to remove trailing 'x'
# and provide a second copy of the SVDs to modify
# for the revision-V hardware.
# cp stm32h743x.svd stm32h743.svd
# mv stm32h743x.svd stm32h743v.svd
# cp stm32h753x.svd stm32h753.svd
# mv stm32h753x.svd stm32h753v.svd
# mv stm32h7x5_cm4.svd stm32h747cm4.svd
# mv stm32h7x5_cm7.svd stm32h747cm7.svd
# mv stm32h7b3x.svd stm32h7b3.svd
