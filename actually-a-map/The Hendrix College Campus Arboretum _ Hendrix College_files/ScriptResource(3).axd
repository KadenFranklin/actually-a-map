﻿Type.registerNamespace("Sys.Extended.UI");Sys.Extended.UI.NoBotBehavior=function(a){Sys.Extended.UI.NoBotBehavior.initializeBase(this,[a]);this._ChallengeScript=""};Sys.Extended.UI.NoBotBehavior.prototype={initialize:function(){Sys.Extended.UI.NoBotBehavior.callBaseMethod(this,"initialize");var a=eval(this._ChallengeScript);Sys.Extended.UI.NoBotBehavior.callBaseMethod(this,"set_ClientState",[a])},dispose:function(){Sys.Extended.UI.NoBotBehavior.callBaseMethod(this,"dispose")},get_ChallengeScript:function(){return this._ChallengeScript},set_ChallengeScript:function(a){if(this._ChallengeScript!=a){this._ChallengeScript=a;this.raisePropertyChanged("ChallengeScript")}}};Sys.Extended.UI.NoBotBehavior.registerClass("Sys.Extended.UI.NoBotBehavior",Sys.Extended.UI.BehaviorBase);