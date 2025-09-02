.class Lcom/linecorp/andromeda/jni/AndromedaJNI$9;
.super Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI$9;->this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public addRxDataSession(JLjava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public addTxDataSession(JLjava/lang/String;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public changeSubgroupAudioDestination(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public changeSubgroupAudioToMain(J)V
    .locals 0

    return-void
.end method

.method public changeSubgroupVideoDestination(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public changeSubgroupVideoToMain(J)V
    .locals 0

    return-void
.end method

.method public changeTalkerMode(JI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clearSubgroupAudioAutoVolume(J)V
    .locals 0

    return-void
.end method

.method public controlPeerMicStatus(JLjava/lang/String;Z)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public fetchFeatureShare(JIZ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public isDataSessionSupported(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPresentationSupported(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pauseDataSession(JLjava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pausePresentation(JLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rejectRxDataSession(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public resumeDataSession(JLjava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public resumePresentation(JLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendDataSessionData(JLjava/lang/String;ILjava/nio/ByteBuffer;IJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sendDataSessionDataToUser(JLjava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setDataSessionTargetUser(JLjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFeatureShare(JILjava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setSubgroupAudioAutoVolume(J[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSubgroupAudioMute(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setVideoShareModeEnabled(JZ)V
    .locals 0

    return-void
.end method

.method public startHighBitrateVideo(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startPresentation(JZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopHighBitrateVideo(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopPresentation(JI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public subscribeSubgroup(JLjava/lang/String;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unsetFeatureShare(JI)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public unsubscribeSubgroup(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
