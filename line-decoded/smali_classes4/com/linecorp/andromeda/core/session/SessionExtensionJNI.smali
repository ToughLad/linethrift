.class public abstract Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addRxDataSession(JLjava/lang/String;I)Z
.end method

.method public abstract addTxDataSession(JLjava/lang/String;II)Z
.end method

.method public abstract changeSubgroupAudioDestination(JLjava/lang/String;)V
.end method

.method public abstract changeSubgroupAudioToMain(J)V
.end method

.method public abstract changeSubgroupVideoDestination(JLjava/lang/String;)V
.end method

.method public abstract changeSubgroupVideoToMain(J)V
.end method

.method public abstract changeTalkerMode(JI)Z
.end method

.method public abstract clearSubgroupAudioAutoVolume(J)V
.end method

.method public abstract controlPeerMicStatus(JLjava/lang/String;Z)I
.end method

.method public abstract fetchFeatureShare(JIZ)I
.end method

.method public abstract isDataSessionSupported(J)Z
.end method

.method public abstract isPresentationSupported(J)Z
.end method

.method public abstract pauseDataSession(JLjava/lang/String;I)Z
.end method

.method public abstract pausePresentation(JLjava/lang/String;)Z
.end method

.method public abstract rejectRxDataSession(JLjava/lang/String;I)V
.end method

.method public abstract resumeDataSession(JLjava/lang/String;I)Z
.end method

.method public abstract resumePresentation(JLjava/lang/String;)Z
.end method

.method public abstract sendDataSessionData(JLjava/lang/String;ILjava/nio/ByteBuffer;IJ)Z
.end method

.method public abstract sendDataSessionDataToUser(JLjava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I
.end method

.method public abstract setDataSessionTargetUser(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract setFeatureShare(JILjava/lang/String;)I
.end method

.method public abstract setSubgroupAudioAutoVolume(J[Ljava/lang/String;)V
.end method

.method public abstract setSubgroupAudioMute(JLjava/lang/String;Z)V
.end method

.method public abstract setVideoShareModeEnabled(JZ)V
.end method

.method public abstract startHighBitrateVideo(J)Z
.end method

.method public abstract startPresentation(JZ)Z
.end method

.method public abstract stopHighBitrateVideo(J)Z
.end method

.method public abstract stopPresentation(JI)Z
.end method

.method public abstract subscribeSubgroup(JLjava/lang/String;I)Z
.end method

.method public abstract unsetFeatureShare(JI)I
.end method

.method public abstract unsubscribeSubgroup(JLjava/lang/String;)V
.end method
