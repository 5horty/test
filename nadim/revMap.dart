// Task 1: Game class
class Game {
  String title;
  String platform;
  String genre;
  int hoursPlayed;

  Game(this.title, this.platform, this.genre, this.hoursPlayed);

  void playFor(int hours) {
    if (hours > 0) {
      hoursPlayed += hours;
    }
  }

  void resetProgress() {
    hoursPlayed = 0;
  }

  @override
  String toString() {
    return '"$title" on $platform [$genre] - $hoursPlayed hours played';
  }
}

// Task 2: GameLibrary class
class GameLibrary {
  String owner;
  Map<String, Game> games = {};

  GameLibrary(this.owner);

  void addGame(String key, Game game) {
    games[key] = game;
  }

  void updateGameHours(String key, int additionalHours) {
    if (games.containsKey(key)) {
      games[key]!.playFor(additionalHours);
    }
  }

  int totalHoursPlayed() {
    int total = 0;
    for (Game game in games.values) {
      total += game.hoursPlayed;
    }
    return total;
  }

  List<Game> getGamesByGenre(String genre) {
    List<Game> result = [];
    for (Game game in games.values) {
      if (game.genre.toLowerCase() == genre.toLowerCase()) {
        result.add(game);
      }
    }
    return result;
  }

  @override
  String toString() {
    String output = 'Game Library of $owner:\n';
    for (var entry in games.entries) {
      output += '${entry.key}: ${entry.value}\n';
    }
    output += 'Total hours played: ${totalHoursPlayed()}';
    return output;
  }
}

void main() {
  // Task 1 demonstration
  Game g1 = Game("Elden Ring", "PS5", "RPG", 120);
  print(g1);
  g1.playFor(5);
  print("After playing 5 more hours: $g1");
  g1.resetProgress();
  print("After resetting progress: $g1");

  // Task 2 demonstration
  Game g2 = Game("Stardew Valley", "PC", "Simulation", 85);
  Game g3 = Game("Hades", "Switch", "Rogue-like", 50);

  GameLibrary myLibrary = GameLibrary("Alex");
  myLibrary.addGame("G001", g1);
  myLibrary.addGame("G002", g2);
  myLibrary.addGame("G003", g3);

  myLibrary.updateGameHours("G003", 10); // Add 10 hours to Hades

  print('\n$myLibrary');

  print('\nRPG games:');
  for (Game game in myLibrary.getGamesByGenre("RPG")) {
    print(game);
  }
}


