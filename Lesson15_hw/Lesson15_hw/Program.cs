using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lesson15_hw
{
    class Program
    {
        static void PrintGame(Game g)
        {
            int number = g.TellMeHowManyPlayers();
            Console.WriteLine($"Game Info:\n {g} Players number: {number}");
        }
        static void Main(string[] args)
        {
            Game dmc = new Game("DMC-5", 20, 5.6f, "Japan");
            Game forza = new Game("Forza");
            Game needForSpeed = new Game()
            {
                _name = "Need For Speed",
                _numberOfPlayers = 2,
                _originCountry = "Spain"
            };
            needForSpeed._rating = 7.8f;
            Game ashpalt9 = new Game("Asphalt-9", "Mexico");

            PrintGame(dmc);
            PrintGame(forza);
            PrintGame(needForSpeed);

        }
    }
}
