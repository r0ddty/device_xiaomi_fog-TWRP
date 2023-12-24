# Clone kernel tree (Sea kernel by Asyanx)
git clone https://github.com/Asyanx/Sea_Kernel-Fog kernel/xiaomi/fog

# Kernel fixups
cd kernel/xiaomi/fog
git reset --hard f1b696
sed -i 's+R¹.+R0/Upstream+' arch/arm64/configs/vendor/fog-perf_defconfig # rebrand to fix kernel compilation issue during build
cd ../../../