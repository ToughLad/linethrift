.class public interface abstract Lcom/linecorp/andromeda/AudioControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/AudioControl$PcmLevel;,
        Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;,
        Lcom/linecorp/andromeda/AudioControl$PcmEvent;,
        Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;,
        Lcom/linecorp/andromeda/AudioControl$AudioMixable;
    }
.end annotation


# virtual methods
.method public abstract directAudioClose()V
.end method

.method public abstract directAudioOpen(Z)V
.end method

.method public abstract directRead()[B
.end method

.method public abstract directWrite([B)V
.end method

.method public abstract enableAudioPlayPCMEvent(Z)V
.end method

.method public abstract enableAudioRecordPCMEvent(Z)V
.end method

.method public abstract getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;
.end method

.method public abstract getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;
.end method

.method public abstract getPcmLevel()Lcom/linecorp/andromeda/AudioControl$PcmLevel;
.end method

.method public abstract getRecordingPcmLevel()I
.end method

.method public abstract isBluetoothConnected()Z
.end method

.method public abstract isHeadsetPlugConnected()Z
.end method

.method public abstract isMicMute()Z
.end method

.method public abstract isSoundMuted()Z
.end method

.method public abstract isSpeakerOn()Z
.end method

.method public abstract setBluetoothOn(Z)Z
.end method

.method public abstract setDirectReadEnabled(Z)V
.end method

.method public abstract setDirectWriteEnabled(Z)V
.end method

.method public abstract setHandsetOn()V
.end method

.method public abstract setHeadsetPlugOn(Z)Z
.end method

.method public abstract setMicMute(Z)V
.end method

.method public abstract setRecordPermission(Z)V
.end method

.method public abstract setSoundMute(Z)V
.end method

.method public abstract setSpeakerMode(Z)V
.end method

.method public abstract setSpeakerOn(Z)V
.end method

.method public abstract startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
.end method

.method public abstract startMixSoloAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
.end method

.method public abstract stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V
.end method

.method public abstract stopTone()V
.end method
