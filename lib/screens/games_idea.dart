import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GamesIdea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Games Ideas"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              ExpansionTile(
                title: Text(
                  'Client-server game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "By dealing with this game advancement project, you will figure out how to foster a game"
                      "utilizing a customer server organization. This kind of game assists with keeping away from issues like"
                      "disengagement because of helpless web. Small local army, Asphalt 8 are a few instances of customer server games.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Rock, paper, scissor game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The game is played with three potential hand flags that address a stone, paper, and"
                      "scissors. ... Rock wins against scissors; paper wins against rock; and scissors wins"
                      "against paper. On the off chance that the two players toss a similar hand signal, it is viewed as a tie and"
                      "play resumes until there is an unmistakable champ.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Sudoku game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Playing Sudoku will assist you with further developing your IQ. Fostering a basic sudoku game is one"
                      "of the most effective ways to begin with game turn of events. In this game turn of events"
                      "project, you will figure out how to foster a sudoku puzzle that contains a 9x9 lattice and 3x3 busy with numbers.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Tank fight game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " In this game advancement project, you will create a multiplayer game where two players"
                      "will be put on top of a mountain and outfitted with a tank. They will shoot each"
                      "other and the first tumbles from the bluff loses the game.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  "Tetris game",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Tetris is one of the essential games and furthermore the most ideal decision to learn game turn of events"
                      " In this game, you will utilize the bolt keys to control the development of the components.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Fruit ninja game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "This game became famous later the dispatch of touchscreen mobiles"
                      "You will utilize the pygame library to foster this game."
                      "In this game advancement project, you will energize the cutting of the natural product. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  '2D racing game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "In this game improvement project, you will foster a 2D vehicle dashing game utilizing"
                      "where two vehicles will be going in a beginning line and the player needs to change the"
                      " gears as per the RPM to dominate the match.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Pinball game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It is one of the intriguing arcade rounds ever."
                      "You will utilize the python programming language with pygame"
                      "library to foster this game By chipping away at this game advancement project"
                      " you will utilize a few physical science ideas to work out the projection of the ball.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Tic Tac Toe game using python',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " In this game improvement project, you will figure out how to foster GUI for the"
                      "game utilizing python. This game is played between two players and any of "
                      "the players needs to check either X or O on a level plane or in an upward direction.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Snake game:',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "It is one of the most well known vintage games where the snake will develop in the wake of eating the food"
                      "also the game will move past assuming that the snake contacts the body the game will move past.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Ping pong game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      " Ping pong game is a well known game where two players utilize little"
                      " slag to keep the ball from tumbling down. ",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Python Pacman game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A Pacman Game Code In Python idea is very basic. Pacman eats specks in a labyrinth to"
                      "score focuses. Stay away from the phantoms to game over.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Slide puzzle game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A sliding riddle appears as though a framework of numbered block tiles in an irregular request with"
                      "one tile missing. The objective is to taken care of all the riddle tiles by utilizing the void"
                      "space and sliding the squares around. At the point when a tile is perfectly located, it is supplanted"
                      "by a picture section.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Memory puzzle game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Playing memory games can further develop other cerebrum capacities, like consideration, focus,"
                      "furthermore center. Memory games give space to decisive reasoning and that helps youngsters"
                      "support their meticulousness. ... A decent momentary memory can work on a"
                      "individual's drawn out memory as well",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Flappy bird game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Flappy Bird is an arcade-style game in which the player controls the bird Faby, which"
                      "moves determinedly to one side. The player is entrusted with exploring Faby through sets"
                      "of lines that have similarly estimated holes put aimlessly statures. ... Each effective pass"
                      "through a couple of lines grants the player one point.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Clickomania game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Clickomania. is a cool game for youthful and old. You will probably eliminate as a huge number",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Target practice game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Target Games are exercises in which players send an item toward an objective while"
                      "keeping away from any snags. By playing these games, members will gain proficiency with the key"
                      "abilities and techniques for games like Croquet, Golf, Archery, Boccia, Curling and Bowling.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Python hangman game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "A Hangman Game On Python is tied in with speculating letters (A-Z) to frame the words. If the"
                      "player surmises the right letter that is inside the word, the letter shows up at its"
                      "right positions. The client needs to figure the right word until a man is hung, then, at that point, the game is finished.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Magic 8 ball game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The first Magic 8 Ball is the oddity toy that allows anybody to look for counsel about their"
                      "future! You should simply basically ask the ball any yes or no inquiry, then, at that point, stand by"
                      "for your solution to be uncovered.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Keyboard jump game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The object of Keyboard Jump Game Python Project is to assemble a console bounce game"
                      "that assists players with speeding up. On the off chance that the player made a mistake while"
                      "composing then the game moves past.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Mars mission game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The objective of the game is to fabricate a space organization's program from starter orbital"
                      "missions into further developed spaceflights that length the nearby planet group.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Card game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "The goal of the game is to dispose of every one of your cards before your rival. This is"
                      "a speedy game where you don't alternate. The standards are genuinely basic yet can"
                      "be somewhat aggravating to follow from the get go. It is smart to attempt a couple of training adjusts"
                      "of the game until you and your accomplice get its hang.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Jewel game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Drag, snap, or tap a gem to move it in an upward direction or on a level plane toward the path"
                      "to finish a match. To acquire the most focuses, top off the shading meters to finish"
                      "each level and add score multipliers to your next board. The game finishes when you run out of moves.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  'Social network game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "They ordinarily include multiplayer interactivity mechanics. Informal organization games were"
                      "initially executed as program games. As versatile gaming removed, the games moved to"
                      "versatile too. While they share numerous parts of customary computer games, social"
                      "network games regularly utilize extra ones that make them unmistakable.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  ' Maths puzzle board game',
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "These games are typically a long way from fun, just permitting children to rehearse math realities or"
                      "recipes. ... These games assist understudies with creating abilities, for example, multi-step issue "
                      "tackling, spatial thinking, design acknowledgment, asset the executives and significantly more.",
                      style: TextStyle(),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
