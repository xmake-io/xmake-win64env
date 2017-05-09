-- load winenv
function main(rootdir)
    rootdir = rootdir or os.curdir()
    os.setenv("PATH", (os.getenv("PATH") or "") .. ";" .. path.join(rootdir, "bin") .. ";" .. path.join(rootdir, "git", "cmd") .. ";" .. path.join(rootdir, "cmake", "bin"))
end
