const std = @import("std");
const add = @import("root").add;

test "basic add functionality" {
    try std.testing.expect(add(3, 7) == 10);
}
