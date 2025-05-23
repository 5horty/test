List<List<String>> puzzleMatrix = [
  [
    'A',
    'T',
    'N',
    'C',
    'O',
    'R',
    'A',
    'N',
    'G',
    'E',
    'J',
    'W',
    'K',
    'R',
    'B',
    'V',
    'X',
    'Z',
  ],
  [
    'R',
    'U',
    'D',
    'I',
    'T',
    'B',
    'Q',
    'P',
    'K',
    'J',
    'Z',
    'Z',
    'H',
    'E',
    'W',
    'Z',
    'Z',
    'R',
  ],
  [
    'Q',
    'Q',
    'D',
    'B',
    'W',
    'C',
    'R',
    'T',
    'L',
    'P',
    'B',
    'K',
    'E',
    'D',
    'M',
    'N',
    'W',
    'W',
  ],
  [
    'Q',
    'Q',
    'C',
    'L',
    'P',
    'F',
    'N',
    'O',
    'L',
    'Z',
    'J',
    'G',
    'N',
    'Y',
    'Z',
    'F',
    'X',
    'W',
  ],
  [
    'W',
    'U',
    'E',
    'A',
    'J',
    'U',
    'Z',
    'M',
    'W',
    'Z',
    'Q',
    'R',
    'Y',
    'R',
    'W',
    'A',
    'X',
    'H',
  ],
  [
    'A',
    'O',
    'Y',
    'C',
    'K',
    'L',
    'R',
    'N',
    'J',
    'N',
    'V',
    'E',
    'X',
    'E',
    'R',
    'V',
    'F',
    'I',
  ],
  [
    'T',
    'I',
    'S',
    'K',
    'A',
    'A',
    'W',
    'P',
    'H',
    'C',
    'W',
    'E',
    'S',
    'D',
    'L',
    'T',
    'C',
    'T',
  ],
  [
    'P',
    'S',
    'C',
    'G',
    'R',
    'A',
    'Y',
    'B',
    'L',
    'R',
    'K',
    'N',
    'W',
    'U',
    'U',
    'L',
    'I',
    'E',
  ],
  [
    'Y',
    'E',
    'B',
    'L',
    'U',
    'E',
    'E',
    'E',
    'M',
    'E',
    'T',
    'L',
    'B',
    'U',
    'Z',
    'I',
    'O',
    'L',
  ],
  [
    'N',
    'K',
    'R',
    'K',
    'X',
    'K',
    'B',
    'T',
    'M',
    'P',
    'I',
    'N',
    'K',
    'W',
    'X',
    'W',
    'W',
    'K',
  ],
  [
    'F',
    'B',
    'Z',
    'X',
    'H',
    'B',
    'B',
    'K',
    'L',
    'U',
    'F',
    'F',
    'Q',
    'O',
    'S',
    'K',
    'I',
    'X',
  ],
  [
    'O',
    'H',
    'N',
    'P',
    'X',
    'D',
    'R',
    'R',
    'L',
    'E',
    'B',
    'K',
    'Y',
    'P',
    'V',
    'P',
    'S',
    'F',
  ],
];

List<String> lookupWords = [
  'BLACK',
  'BLUE',
  'BROWN',
  'GRAY',
  'GREEN',
  'ORANGE',
  'PINK',
  'PURPLE',
  'RED',
  'TURQUOISE',
  'WHITE',
  'YELLOW',
];

void main() {
  for (var row in puzzleMatrix) {
    // Iterate through each letter in the row
    for (var letter in row) {
      print(letter);
    }
    print(''); // Print a blank line between rows (optional)
  }
}



