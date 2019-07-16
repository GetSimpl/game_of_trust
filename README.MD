##Problem statement:
1. Two player game
2. In a move, a player can either cooperate/cheat.
3. If both player cheats both player doesn't get any coin.
4. If both player cooperates both player gets 1 coins each.
5. If one player cheats and other cooperates, cheater will get 2 coins and cooperated player gets minus one coin from the total.

##Different Types:
1. Copycat: Start with cooperate. Then, it repeats whatever the other player does.
2. All cooperate: Always cooperate.
3. All cheat: Always cheat.
4. Grudger: Start with cooperate. Always cooperate till it gets cheated. Once cheated always cheats.
5. Detective: Cooperate, Cheat, Cooperate and Cooperate. If other player ever retaliates with cheat, it plays like copycat, otherwise like All cheat.

##Game agenda
Simplified version:

5 rounds per opponent, 5 opponents, Hence 5 * 5 = 25 moves, Input contains an 25 commands either cooperate or cheat output should be the score

Player1: [CH, CO, CH, CO, CH]
Player2: [CO, CO, CH, CO, CH]
1: 2+1+0+1+0 = 5
2: -1+1+0+1+0 = 1
