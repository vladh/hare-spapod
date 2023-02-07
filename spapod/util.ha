use fmt;

// Prints out a buffer as u32 values for debugging purposes.
export fn print_buffer(
	buffer: *[]u32,
	builder: *builder,
) void = {
	for (let i = 0z; i < builder.idx; i += 1) {
		fmt::printf("{} ", buffer[i])!;
	};
	fmt::println("")!;
};
