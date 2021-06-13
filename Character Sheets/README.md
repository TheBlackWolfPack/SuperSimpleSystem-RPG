# Character Sheets
In this folder you will find all kinds of character sheets. They are sorted into folders depending on the rules set they are meant for.  
There is a special folder called TEMPLATE. Here you can find a basic template to start your own. Including basic scripts and abilities definition files.  
It is meant to be used with the NBOS Character Sheet Designer and Viewer to create and use your self-made character sheets. The download link can be found on the [Downloads Page of our website](https://theblackwolfpack.github.io/SuperSimpleSystem-RPG/downloads).  

## naming
The naming of the files are following this principle schematics:  
  
\[LanguageCode\]\_SSS_RPG_Character_Sheet\_\[RuleSet\]_\[TypeOfCharacterSheet\].\[FileExtension\]
  
where the codes in the square brackets can be:
* LanguageCode: de, en, it, fr, es, ...  
* RuleSet: Fantasy, SciFi, Apocalypse, ...  
* TypeOfCharacterSheet: basic, advanced, special, ... (pretty much any kind of a name of a character sheet set)
* FileExtension: csd, csv, pdf

## files
For eacht kind of character sheet there are at least four files:
* \[NameOfCharacterSheet\].csd : Definition file (NBOS Charaacter Sheet Designer)  
* \[NameOfCharacterSheet\].pdf : character sheet template to print (tabletop version)  
* SSS_RPG_AttributesClasses_\[RuleSet\].csv : Attributes definition dependent on the class of the character (NBOS Charaacter Sheet Designer)  
* SSS_RPG_AttributesRaces_\[RuleSet\].csv : Attributes definition dependent on the race of the character (NBOS Charaacter Sheet Designer)  

## interactive use of digital character sheet (NBOS Charaacter Sheet Viewer)
The character sheets can be used interactively by using the NBOS Character Sheet Designer and Viewer.  
To use the character sheet open it in the NBOS Character Sheet Designer, adapt the path of the DataStores by Menu Sheet -> Document Setup... and going to the DataStores tab. Here you can adapt the path of the CSV files to whereever you saved the corresponding attributes definition files of the character sheet. Then click File -> Save and Install and you will be able to create a new character sheet in the Character Viewer by just clicking the "New Character Sheet" button.  
Detailed information on how to use the NBOS Character Sheet Designer and Viewer can be found in the help file that comes along with its installation.

## interactive use of character sheets in online platforms
We are planning on introducing interacte character sheets to Roll20 and WorldAnvil at some point in the future. If you would like to support us in this term contact us at [SuperSimpleSystemRPG@gmail.com](mailto:SuperSimpleSystemRPG@gmail.com).  
Until they are available you can set up a simple character sheet in Roll20 by the "Attributes & Abilities" tab on the generic character sheets that come along with every Roll20 game setup.

## contributing
You created your own character sheet and would like to share it with our community? That's awesome! You can easily do that with a very few and simple steps:  
* create a fork of our [main repository](https://github.com/TheBlackWolfPack/SuperSimpleSystem-RPG.git)
* create a new branch in your fork, naming it CharacterSheet_\[YourCharacterSheetName\] where YourCharacterSheetName should meet the TypeOfCharacterSheet in the naming schematics of the files
* create a new folder with the name of your CharacterSheet inside the folder "Character Sheets"
* upload your character sheet templates and attributes definition files to that new folder 
* commit the changes in your fork
* create a pull request of your fork to our main repository on github
  
Let us know in the case you are facing any troubles by writing us an email to [SuperSimpleSystemRPG@gmail.com](mailto:SuperSimpleSystemRPG@gmail.com). There will be an article on our github wiki giving more detailed information at some time in the future.