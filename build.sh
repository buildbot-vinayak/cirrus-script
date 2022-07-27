# Normal build steps
. build/envsetup.sh
lunch p404_lavender-user

# export variable here
export WITH_GAPPS=true
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}
