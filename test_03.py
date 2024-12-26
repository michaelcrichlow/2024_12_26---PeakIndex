def peakIndex(l: list[int]) -> int:
    for i in range(1, len(l)):
        if l[i - 1] < l[i] and l[i] > l[i + 1]:
            return i

    return -1


def main() -> None:
    print(peakIndex([1, 3, 5, 4, 2]))


if __name__ == '__main__':
    main()

# peakIndex() => 2
