CSD                     !@      &@              �?          �?      !@      &@      �?      �?                b  function roll_ability ( fAd, fAr )
{
    fAr.Text = EvalDice (fAd.Text);
}

function assignHitPoints ()
{
    tp.Text = Lookup ( 'SSS_RPG_AttributesRaces_Fantasy', race.Text, 'HP' + level.Text ); 
}

function assignActionPoints ()
{
    actionPoints.Text = Lookup ( 'SSS_RPG_AttributesClasses_Fantasy', className.Text, 'AP' + level.Text );
}                              Rassen       Klassen          Vorderseite                         sss_rpg_title                               �?           %   SuperSimpleSystem
      RolePlayGame   Cabin Sketch      @@                                                   @      �?      @     ��?      @     ��?      @      �?                                      �?           8   https://theblackwolfpack.github.io/SuperSimpleSystem-RPG   Verdana       @                                                   �?      %@      �?�����J%@UUUUU@�����J%@UUUUU@      %@	   R�ckseite                                                         �?           8   https://theblackwolfpack.github.io/SuperSimpleSystem-RPG   Verdana       @                                                   �?      %@      �?�����J%@UUUUU@�����J%@UUUUU@      %@P   .\SSS_RPG_AttributesClasses_Fantasy.csv
.\SSS_RPG_AttributesRaces_Fantasy.csv
            