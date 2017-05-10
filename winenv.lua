-- load winenv
function main(rootdir)
    rootdir = rootdir or os.curdir()
    os.addenv("PATH", path.join(rootdir, "bin"), path.join(rootdir, "git", "cmd"), path.join(rootdir, "cmake", "bin"))
end
