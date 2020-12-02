#!/usr/bin/env python
import brain_games.games.calc_cli


def main():
    brain_games.games.calc_cli.hello()
    brain_games.games.calc_cli.invite_game()
    if brain_games.games.calc_cli.round_game_1() is True:
        if brain_games.games.calc_cli.round_game_2() is True:
            brain_games.games.calc_cli.round_game_3()


if __name__ == '__main__':
    main()
