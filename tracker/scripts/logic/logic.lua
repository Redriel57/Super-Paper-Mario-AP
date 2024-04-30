function has(item, n)
    local count = Tracker:ProviderCountForCode(item)
    local val = (count >= tonumber(n))
    if ENABLE_DEBUG_LOG then
        print(string.format("called has: item: %s, count: %s, n: %s, val: %s", item, count, n, val))
    end
    if val then
        return 1
    end
    return 0
end