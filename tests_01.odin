package test

import "core:fmt"
print :: fmt.println

main :: proc() {
	print(peakIndex([]int{1, 3, 5, 4, 2}))
}


peakIndex :: proc(l: []int) -> int {
	for i in 1 ..< len(l) {
		if l[i - 1] < l[i] && l[i] > l[i + 1] {
			return i
		}
	}

	return -1
}
