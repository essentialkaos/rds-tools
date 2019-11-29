local tempKey = "tmp-key"
local cycles

redis.call("SET", tempKey, "1")
redis.call("PEXPIRE", tempKey, 10)

for i = 0; ARGV[1], 1 do
  local isKeyExist = redis.call("EXISTS", tempKey)

  cycles = i

  if isKeyExist == 0 then
    break;
  end
end

return cycles
