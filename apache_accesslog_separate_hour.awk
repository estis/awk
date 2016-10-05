{
    split($4, time, ":")
    print > time[2]".tmp"
}
