# YOUR CODE HERE
var recursive = function(n) {
    if(n <= 2) {
        return 1;
    } else {
        return this.recursive(n - 1) + this.recursive(n - 2);
    }
};

# recursive(4) + recursive(3)
# (recursive(3) + recursive(2)) + (recursive(2) + recursive(1))
# ((recursive(2) + recursive(1)) + 1) + (1 + 1)
# ((1 + 1) + 1) + (1 + 1)
# 5
