CSD                     !@      &@              ??          ??      !@      &@      ??      ??                R  function roll_ability ( fAd, fAr )
{
    fAr.Text = EvalDice (fAd.Text);
}

function assignHitPoints ()
{
    tp.Text = Lookup ( 'SSS_RPG_AttributesRaces', race.Text, 'HP' + level.Text ); 
}

function assignActionPoints ()
{
    actionPoints.Text = Lookup ( 'SSS_RPG_AttributesClasses', className.Text, 'AP' + level.Text );
}                              Races2   Elf
Goblin
Halfling
Human
Orc
Werewolf
Dwarf   Classes7   Archer
Thief
Cleric
Mage
Schaman
Swordsman
Ranger   
   Front Page                         sss_rpg_title                               ??           %   SuperSimpleSystem
      RolePlayGame   Cabin Sketch      @@                                                   @      ??      @     ???      @     ???      @      ??                                      ??           8   https://theblackwolfpack.github.io/SuperSimpleSystem-RPG   Verdana       @                                                   ??      %@      ???????J%@UUUUU@?????J%@UUUUU@      %@	   Back Page                                                         ??           8   https://theblackwolfpack.github.io/SuperSimpleSystem-RPG   Verdana       @                                                   ??      %@      ???????J%@UUUUU@?????J%@UUUUU@      %@P   .\SSS_RPG_AttributesClasses_Fantasy.csv
.\SSS_RPG_AttributesRaces_Fantasy.csv
            