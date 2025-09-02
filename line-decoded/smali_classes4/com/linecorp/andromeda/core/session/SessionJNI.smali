.class public abstract Lcom/linecorp/andromeda/core/session/SessionJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract audioMixableCreateInstance(Ljava/lang/Object;Z)J
.end method

.method public abstract audioMixableDestroyInstance(J)V
.end method

.method public abstract audioMixableSetMute(JZ)V
.end method

.method public abstract audioStreamEnableStreamPCMEvent(JIZ)V
.end method

.method public abstract audioStreamGetDefaultFrameMS(JI)I
.end method

.method public abstract audioStreamGetRecordingPcmLevel(J)I
.end method

.method public abstract audioStreamSetAudioDeviceMode(JI)V
.end method

.method public abstract audioStreamSetAudioDriverType(JII)V
.end method

.method public abstract audioStreamSetAudioMode(JIZ)V
.end method

.method public abstract audioStreamSetMute(JIZ)V
.end method

.method public abstract audioStreamSetRoute(JII)V
.end method

.method public abstract audioStreamSetSampleRate(JII)V
.end method

.method public abstract audioStreamSetVolume(JIF)V
.end method

.method public abstract audioStreamStartBlankAudio(JI)V
.end method

.method public abstract audioStreamStartMix(JJ)Z
.end method

.method public abstract audioStreamStopBlankAudio(JI)V
.end method

.method public abstract audioStreamStopMix(JJZ)V
.end method

.method public abstract audioStreamUpdatePcmLevel(JLjava/lang/Object;)V
.end method

.method public abstract bufferDestroyInstance(J)V
.end method

.method public abstract sessionInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public abstract sessionPostCommand(JIJ)I
.end method

.method public abstract sessionQuery(JIJ)I
.end method

.method public abstract sessionRelease(J)I
.end method

.method public abstract videoStreamAbleToSendVideoFrame(JI)Z
.end method

.method public abstract videoStreamClearRemoteUserFrame(JLjava/lang/String;)V
.end method

.method public abstract videoStreamDisableHighQualityMyVideo(J)Z
.end method

.method public abstract videoStreamDisableHighQualityUserVideo(J)Z
.end method

.method public abstract videoStreamEnableHighQualityMyVideo(J)Z
.end method

.method public abstract videoStreamEnableHighQualityUserVideo(JLjava/lang/String;)Z
.end method

.method public abstract videoStreamGetRemoteFrame(J)Ljava/lang/Object;
.end method

.method public abstract videoStreamGetUserFrame(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract videoStreamHasLocalFrame(J)Z
.end method

.method public abstract videoStreamHasRemoteFrame(J)Z
.end method

.method public abstract videoStreamHasRemoteUserFrame(JLjava/lang/String;)Z
.end method

.method public abstract videoStreamSetHWCodecEnable(JZ)V
.end method

.method public abstract videoStreamUpdateLocalStreamInfo(JLjava/lang/Object;)V
.end method

.method public abstract videoStreamUpdateRemoteStreamInfo(JLjava/lang/Object;)V
.end method

.method public abstract videoStreamUpdateUserStreamInfo(JLjava/lang/String;Ljava/lang/Object;)V
.end method
