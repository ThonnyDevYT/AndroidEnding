import Paths;

#if !macro
//Discord API
#if desktop
import Discord;
#end

//Psych
#if LUA_ALLOWED
import llua.*;
import llua.Lua;
#end

#if ACHIEVEMENTS_ALLOWED
import Achievements;
#end

import Paths;
import Controls;
import CoolUtil;
import MusicBeatState;
import MusicBeatSubstate;
import CustomFadeTransition;
import ClientPrefs;
import Conductor;
import BaseStage;
import Difficulty;
import Mods;

import Alphabet;
import BGSprite;

import PlayState;
import LoadingState;

//Flixel
#if (flixel >= "5.3.0")
import flixel.sound.FlxSound;
#else
import flixel.system.FlxSound;
#end
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.math.FlxMath;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.group.FlxSpriteGroup;
import flixel.group.FlxGroup.FlxTypedGroup;

using StringTools;
#end
