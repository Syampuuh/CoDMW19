LJ
Þ   6  9B  X   X+  L 6 -  BX9  X9  X
9B  X6 99 XL ERîK   ÀidCURRENT_EVENT_IDSEASONAL_EVENTconditionipairsIsSeasonalEventActiveCONDITIONS_    	6   9  B    X9 L + L usingMap GetCurrentSeasonalEventDataSEASONAL_EVENTa    	6   9  B    X9 L + L isAtlantis GetCurrentSeasonalEventDataSEASONAL_EVENT_    	6   9  B    X9 L ' L tabName GetCurrentSeasonalEventDataSEASONAL_EVENTf    	6   9  B    X9 L ' L completionBink GetCurrentSeasonalEventDataSEASONAL_EVENTe    	6   9  B    X9 L +  L onboardingData GetCurrentSeasonalEventDataSEASONAL_EVENT    
6   9  + B    X9 L + L *showInGameChallengeCompletionSplashes GetCurrentSeasonalEventDataSEASONAL_EVENT    .6   9  B 4  6 9 5 6 999=	B6 9 5 6 999
=	9 =B6 96 99 B6 96 9 B  X999J K  backendChallengeRefchallengeReflootIDReadRow	fileBABCABFJEJStringTablekeyid  eventIDcol keyisFinalReward	colsseasonalEventCSVinsert
table GetCurrentSeasonalEventDataSEASONAL_EVENTË  c6    ' B   XK  4  6 96 99B6 9B)ÿÿ  X9	  X9	)   ) MF6	 9	
	6 96 99 B	 	 X
:9
	 
 X76
 9	B
 
 X2
 X06 9	B9	  X%9	 )   X   X6 9  9	B  X9  X99  X99 X+ X+ =	6 999 B=	=	6 9 	 BOºL insert
tablemaxValuemin	mathcurrentValueisCompleteProgressChallengesCJJHIEDGGGMiscChallengeschallengeReftargetProgresstonumbereventIDReadRowWithFileid GetCurrentSeasonalEventDataSEASONAL_EVENT	fileseasonalEventCSVBFHCAIIDAStringTable7Usage: SEASONAL_EVENT.GetData( <controllerIndex> )assert   +6   9  B -    X-  96 6  96  9-
  !
 
B A  A  AX-  96 6  96  9)
  B A  A  A- 9 9B- +  =K  À ÀcloseTreeeventTimerBJCFFHAIFAJCBDICCAHToUpperCasesetTextDEIDGHDBHDEngineÚ  &6    ' B   X6 ' B2 6 9' B  X)  6 9	9
5 B= 9 ' =  9 9 B  9 ' 3 B2  K  K    update_seasonal_event_timeraddAndCallEventHandleraddElementseasonalEventTimerid intervalè
event update_seasonal_event_timernewUITimerLUIeventTimerNKRNRKQPSQCFHDGABACF	DvarASEASONAL_EVENT.SetupCountdown called without a label elementDebugPrint4Usage: SEASONAL_EVENT.SetupCountdown( <label> )assert¢   6    ' B   X6 ' BK  6 9  B X X+ X+ L GetOverallProgressSEASONAL_EVENTJSEASONAL_EVENT.AreAllSeasonalEventsCompleted requires controllerIndexDebugPrintMUsage: SEASONAL_EVENT.AreAllSeasonalEventsCompleted( <controllerIndex> )assert  <6    ' B   X6 ' BK  )  )  + 6 9  B6  BX9
	
 X
9
		
 X
	9

	
 X
 9
	 
 X	 X
9
	
 X
9
	 
 X+ ERè X	6 9B  X9  X+    J isFinalRewardAutomatic GetCurrentSeasonalEventDataisCompleteisEarlyAccessGiftisIntroGift1isFinalRewardipairsGetDataSEASONAL_EVENT@SEASONAL_EVENT.GetOverallProgress requires controller indexDebugPrintBUsage: SEASONAL_EVENT.GetOverallProgress( <controllerIndex> )assert¬  6  9  6 99B9+    X 9B  X  X+ X+ L getisSeasonalEventCompleteNonGameStatsGroupCoDBFFBGAJGDPlayerDataÃ  	 6  9  6 99B9  X 9  X) X)  B6 9+    BK  UploadStatsACTIONSsetisSeasonalEventCompleteNonGameStatsGroupCoDBFFBGAJGDPlayerDatab    6   9  ' B +    X X  L $lui_seasonal_content_show_giftsIBEGCHEFE	Dvarí    -6   9  B 4  6 9 5 6 999=	B6 9 5 6 999
=	9 =B6 96 99 B6 96 9 B  X99J K  challengeReflootIDReadRow	fileBABCABFJEJStringTablekeyid  eventIDcol keyisIntroGift	colsseasonalEventCSVinsert
table GetCurrentSeasonalEventDataSEASONAL_EVENT¾  	 "6    ' B6 9B6   ' B6 9   B X9  X99  X99)  X+ X+ L ProgressChallengesCJJHIEDGGGMiscChallengesNeed gift challenge refGetIntroGiftDetailsSEASONAL_EVENTCUsage: SEASONAL_EVENT.IsIntroGiftRecieved( <controllerIndex> )assert    16   9  B 4  6 9 5 6 999=	B6 9 5 6 999
=	9 =B6 96 99 B)   X6 96 9 B  X99J +  L challengeReflootIDReadRow	fileBABCABFJEJStringTablekeyid  eventIDcol keyisEarlyAccessGift	colsseasonalEventCSVinsert
table GetCurrentSeasonalEventDataSEASONAL_EVENTº   $6    ' B6 9B  X  X6 9   B X9  X99  X99)  X+ X+ L +  L ProgressChallengesCJJHIEDGGGMiscChallengesGetEarlyAccessGiftDetailsSEASONAL_EVENTIUsage: SEASONAL_EVENT.IsEarlyAccessGiftRecieved( <controllerIndex> )assert 	  )6  9   B  X!99  X )   X6 96 996 99	9
 B  X)   X	6 96 9 B  XL K  ReadRowchallengeRef	cols	fileseasonalEventCSVBJJBBCJGEJStringTableRefChallengesDFHEFHDCFCMiscChallengesl   6  9   B  X+ X+ L .GetSeasonalChallengeDetailsForChallengeIdSEASONAL_EVENT¤  6  9   B
  X9  X6 9B  X+ X+ L tonumberisFinalReward.GetSeasonalChallengeDetailsForChallengeIdSEASONAL_EVENTÖ  A6    X ' B   X  X6 ' B+  L 6  B   X)   X6 9 X	6 ' 6 9' &B+  L 6	 9
  6 99B9  X 8 9B  X+ X+ L X6 ' B+  L K  _SEASONAL_EVENT.GetSeenUnlockID: nongamedata entry isSeasonalEventUnlockSeen does not existgetisSeasonalEventUnlockSeenNonGameStatsGroupCoDBFFBGAJGDPlayerData]PSEASONAL_EVENT.GetSeenUnlockID: seasonalEventID not in range, expected: [1-UNLOCK_SEEN_SIZESEASONAL_EVENTtonumberRSEASONAL_EVENT.GetSeenUnlockID: missing controller index or sesaonal event IDDebugPrintRUsage: SEASONAL_EVENT.GetSeenUnlockID( <controllerIndex>, <seasonalEventID> )assertÚ  =6    X ' B   X  X6 ' BK  6  B   X)   X6 9 X6 ' 6 9' &BK  6	 9
  6 99B9  X 8 9) B6 9+    BX6 ' BK  _SEASONAL_EVENT.SetSeenUnlockID: nongamedata entry isSeasonalEventUnlockSeen does not existUploadStatsACTIONSsetisSeasonalEventUnlockSeenNonGameStatsGroupCoDBFFBGAJGDPlayerData]PSEASONAL_EVENT.SetSeenUnlockID: seasonalEventID not in range, expected: [1-UNLOCK_SEEN_SIZESEASONAL_EVENTtonumberRSEASONAL_EVENT.SetSeenUnlockID: missing controller index or seasonal event IDDebugPrintRUsage: SEASONAL_EVENT.SetSeenUnlockID( <controllerIndex>, <seasonalEventID> )assert  ;6    ' B   XK  6 9  6 99B9  X))  6 9	6
 99B)   ) M6 9 X 8
 9)  BOõ6 9+    B X6 ' BX6 ' 6
 99' &BK  @ and nongamedata.isSeasonalEventUnlockSeen are out of sync.SeasonalEvent: Size of MSeasonalEvent: Successfully reset nongamedata.isSeasonalEventUnlockSeen.DebugPrintUploadStatsACTIONSsetUNLOCK_SEEN_SIZESEASONAL_EVENT	fileseasonalEventCSVBFHCAIIDAStringTableisSeasonalEventUnlockSeenNonGameStatsGroupCoDBFFBGAJGDPlayerData@Usage: SEASONAL_EVENT.ResetUnlocksSeen( <controllerIndex> )assertÁ  
	 6   9  B 5 = 6 99' + -  +  +	 B6  9-  + BK  À"MarkSeasonalEventCompleteBinkStoreFullScreenCinematicRequestAddMenuFlowManagerLUI
video skipVideoOnPartyJoindisableQuickAccessisSeasonalEventisCompleteskipImmediate$GetCurrentSeasonalEventBinkNameSEASONAL_EVENT   -  BK  ÀÑ  73  6 9B  X/9  X,6 9B  X'6 9	 
 B  X9  X	99  X	99)	 	 X
  9	 '
 3 B6 9
 '  BX6 9
 B  X B2  K  $IsSeasonalEventCompleteBinkSeencollect_itemDFGEFGFCFC completed_misc_challengeaddEventHandlerProgressChallengesCJJHIEDGGGMiscChallengesGetCompletionChallengeDataisFinalRewardAutomatic GetCurrentSeasonalEventDataSEASONAL_EVENT ò  I ~6      X4   7   6   )Ð= 6   ) = 6   ) = 4  5 6 99=6	 9
=5 6 99==> 5 6 99=6	 9=5 6 99==> 6  3 =6  3 =6  3 =6  3 =6  3 =6  3  =6  3" =!6  3$ =#6  3& =%6  3( ='6  3* =)6  3, =+6  3. =-6  30 =/6  32 =16  34 =36  36 =56  38 =76  3: =96  3< =;6  3> ==6  3@ =?6  3B =A6  3D =C6  3F =E)'6  3H =G2  K   #TryAwardSeasonalEventsComplete ResetUnlocksSeen SetSeenUnlockID GetSeenUnlockID IsSeasonalFinalChallenge IsSeasonalChallenge .GetSeasonalChallengeDetailsForChallengeId IsEarlyAccessGiftRecieved GetEarlyAccessGiftDetails IsIntroGiftRecieved GetIntroGiftDetails DisplayGiftPopups "MarkSeasonalEventCompleteBink $IsSeasonalEventCompleteBinkSeen GetOverallProgress "AreAllSeasonalEventsCompleted SetupCountdown GetData GetCompletionChallengeData /GetCurrentSeasonalEventHasCompletionSplash )GetCurrentSeasonalEventOnboadingData $GetCurrentSeasonalEventBinkName #GetCurrentSeasonalEventTabName &GetCurrentSeasonalEventIsAtlantis !GetCurrentSeasonalEventIsMap  GetCurrentSeasonalEventData sequenceNameHalloween
videomp_halloween_collectedhalloweenCollectedHalloweenOnboardinghalloweenOnboarding onboardingBinkmp_halloween_onboardingusingMap*showInGameChallengeCompletionSplashescompletionBinkmp_halloween_collectedtabNameSEASONAL_EVENT/HALLOWEENidonboardingSequenceNameHalloweenfullscreenCinematicsoundSetCollected sequenceNameAtlantisEvent
videomp_atlantis_collectedatlantisCollectedonboardingDataRebirthEventOnboardingsoundSetOnboardingatlantisOnboardingseasonalEventsSOUND_SETS onboardingBinkmp_atlantis_onboarding*showInGameChallengeCompletionSplashescompletionBinkmp_atlantis_collectedisAtlantistabName"SEASONAL_EVENT/ATLANTIS_TITLEidonboardingSequenceNameAtlantisisFinalRewardAutomaticCURRENT_EVENT_IDUNLOCK_SEEN_SIZEBUTTON_LOCK_TIMESEASONAL_EVENT 