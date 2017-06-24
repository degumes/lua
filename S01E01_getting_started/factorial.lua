-- defines a factorial function
function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("enter a numbe")
a = io.read("*n")           -- reads a number
print(fact(a))
