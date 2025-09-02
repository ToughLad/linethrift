.class Lcom/linecorp/andromeda/jni/AndromedaJNI$3;
.super Lcom/linecorp/andromeda/core/session/SessionJNI;
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

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI$3;->this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/SessionJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public audioMixableCreateInstance(Ljava/lang/Object;Z)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public audioMixableDestroyInstance(J)V
    .locals 0

    return-void
.end method

.method public audioMixableSetMute(JZ)V
    .locals 0

    return-void
.end method

.method public audioStreamEnableStreamPCMEvent(JIZ)V
    .locals 0

    return-void
.end method

.method public audioStreamGetDefaultFrameMS(JI)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public audioStreamGetRecordingPcmLevel(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public audioStreamSetAudioDeviceMode(JI)V
    .locals 0

    return-void
.end method

.method public audioStreamSetAudioDriverType(JII)V
    .locals 0

    return-void
.end method

.method public audioStreamSetAudioMode(JIZ)V
    .locals 0

    return-void
.end method

.method public audioStreamSetMute(JIZ)V
    .locals 0

    return-void
.end method

.method public audioStreamSetRoute(JII)V
    .locals 0

    return-void
.end method

.method public audioStreamSetSampleRate(JII)V
    .locals 0

    return-void
.end method

.method public audioStreamSetVolume(JIF)V
    .locals 0

    return-void
.end method

.method public audioStreamStartBlankAudio(JI)V
    .locals 0

    return-void
.end method

.method public audioStreamStartMix(JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public audioStreamStopBlankAudio(JI)V
    .locals 0

    return-void
.end method

.method public audioStreamStopMix(JJZ)V
    .locals 0

    return-void
.end method

.method public audioStreamUpdatePcmLevel(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bufferDestroyInstance(J)V
    .locals 0

    return-void
.end method

.method public sessionInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sessionPostCommand(JIJ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sessionQuery(JIJ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sessionRelease(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamAbleToSendVideoFrame(JI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamClearRemoteUserFrame(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public videoStreamDisableHighQualityMyVideo(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamDisableHighQualityUserVideo(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamEnableHighQualityMyVideo(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamEnableHighQualityUserVideo(JLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamGetRemoteFrame(J)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public videoStreamGetUserFrame(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public videoStreamHasLocalFrame(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamHasRemoteFrame(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamHasRemoteUserFrame(JLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public videoStreamSetHWCodecEnable(JZ)V
    .locals 0

    return-void
.end method

.method public videoStreamUpdateLocalStreamInfo(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public videoStreamUpdateRemoteStreamInfo(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public videoStreamUpdateUserStreamInfo(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
