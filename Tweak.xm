%hook SMVolumeControl

- (void)setKtvVoiceVolume:(float)arg1 {
    %orig(1.0); 
}

- (void)setVoiceVolume:(float)arg1 {
    %orig(1.0); 
}

%end
