.class Lcom/linecorp/andromeda/jni/SessionJNIImpl;
.super Lcom/linecorp/andromeda/core/session/SessionJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/SessionJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/SessionJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/SessionJNI;-><init>()V

    return-void
.end method

.method private static native nAudioMixableCreateInstance(Ljava/lang/Object;Z)J
.end method

.method private static native nAudioMixableDestroyInstance(J)V
.end method

.method private static native nAudioMixableSetMute(JZ)V
.end method

.method private static native nAudioStreamCreateInstance()J
.end method

.method private static native nAudioStreamEnableStreamPCMEvent(JIZ)V
.end method

.method private static native nAudioStreamGetDefaultFrameMS(JI)I
.end method

.method private static native nAudioStreamGetRecordingPcmLevel(J)I
.end method

.method private static native nAudioStreamSetAudioDeviceMode(JI)V
.end method

.method private static native nAudioStreamSetAudioDriverType(JII)V
.end method

.method private static native nAudioStreamSetAudioMode(JIZ)V
.end method

.method private static native nAudioStreamSetMute(JIZ)V
.end method

.method private static native nAudioStreamSetRoute(JII)V
.end method

.method private static native nAudioStreamSetSampleRate(JII)V
.end method

.method private static native nAudioStreamSetVolume(JIF)V
.end method

.method private static native nAudioStreamStartBlankAudio(JI)V
.end method

.method private static native nAudioStreamStartMix(JJ)Z
.end method

.method private static native nAudioStreamStopBlankAudio(JI)V
.end method

.method private static native nAudioStreamStopMix(JJZ)V
.end method

.method private static native nAudioStreamUpdatePcmLevel(JLjava/lang/Object;)V
.end method

.method private static native nBufferDestroyInstance(J)V
.end method

.method private static native nMediaStreamDestroyInstance(J)V
.end method

.method private static native nSessionCreateInstance(Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/Object;J)J
.end method

.method private static native nSessionDestroyInstance(J)V
.end method

.method private static native nSessionInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
.end method

.method private static native nSessionPostCommand(JIJ)I
.end method

.method private static native nSessionQuery(JIJ)I
.end method

.method private static native nSessionRelease(J)I
.end method

.method private static native nVideoStreamAbleToSendVideoFrame(JI)Z
.end method

.method private static native nVideoStreamClearRemoteUserFrame(JLjava/lang/String;)V
.end method

.method private static native nVideoStreamCreateInstance(Z)J
.end method

.method private static native nVideoStreamDisableHighQualityMyVideo(J)Z
.end method

.method private static native nVideoStreamDisableHighQualityUserVideo(J)Z
.end method

.method private static native nVideoStreamEnableHighQualityMyVideo(J)Z
.end method

.method private static native nVideoStreamEnableHighQualityUserVideo(JLjava/lang/String;)Z
.end method

.method private static native nVideoStreamGetRemoteFrame(J)Ljava/lang/Object;
.end method

.method private static native nVideoStreamGetUserFrame(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nVideoStreamHasLocalFrame(J)Z
.end method

.method private static native nVideoStreamHasRemoteFrame(J)Z
.end method

.method private static native nVideoStreamHasRemoteUserFrame(JLjava/lang/String;)Z
.end method

.method private static native nVideoStreamSetHWCodecEnable(JZ)V
.end method

.method private static native nVideoStreamUpdateLocalStreamInfo(JLjava/lang/Object;)V
.end method

.method private static native nVideoStreamUpdateRemoteStreamInfo(JLjava/lang/Object;)V
.end method

.method private static native nVideoStreamUpdateUserStreamInfo(JLjava/lang/String;Ljava/lang/Object;)V
.end method


# virtual methods
.method public audioMixableCreateInstance(Ljava/lang/Object;Z)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioMixableCreateInstance(Ljava/lang/Object;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public audioMixableDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioMixableDestroyInstance(J)V

    return-void
.end method

.method public audioMixableSetMute(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioMixableSetMute(JZ)V

    return-void
.end method

.method public audioStreamCreateInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public audioStreamEnableStreamPCMEvent(JIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamEnableStreamPCMEvent(JIZ)V

    return-void
.end method

.method public audioStreamGetDefaultFrameMS(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamGetDefaultFrameMS(JI)I

    move-result p0

    return p0
.end method

.method public audioStreamGetRecordingPcmLevel(J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamGetRecordingPcmLevel(J)I

    move-result p0

    return p0
.end method

.method public audioStreamSetAudioDeviceMode(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamSetAudioDeviceMode(JI)V

    return-void
.end method

.method public audioStreamSetAudioDriverType(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamSetAudioDriverType(JII)V

    return-void
.end method

.method public audioStreamSetAudioMode(JIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamSetAudioMode(JIZ)V

    return-void
.end method

.method public audioStreamSetMute(JIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamSetMute(JIZ)V

    return-void
.end method

.method public audioStreamSetRoute(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamSetRoute(JII)V

    return-void
.end method

.method public audioStreamSetSampleRate(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamSetSampleRate(JII)V

    return-void
.end method

.method public audioStreamSetVolume(JIF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamSetVolume(JIF)V

    return-void
.end method

.method public audioStreamStartBlankAudio(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamStartBlankAudio(JI)V

    return-void
.end method

.method public audioStreamStartMix(JJ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamStartMix(JJ)Z

    move-result p0

    return p0
.end method

.method public audioStreamStopBlankAudio(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamStopBlankAudio(JI)V

    return-void
.end method

.method public audioStreamStopMix(JJZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamStopMix(JJZ)V

    return-void
.end method

.method public audioStreamUpdatePcmLevel(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nAudioStreamUpdatePcmLevel(JLjava/lang/Object;)V

    return-void
.end method

.method public bufferDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nBufferDestroyInstance(J)V

    return-void
.end method

.method public mediaStreamDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nMediaStreamDestroyInstance(J)V

    return-void
.end method

.method public sessionCreateInstance(Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/Object;J)J
    .locals 0

    invoke-static/range {p1 .. p8}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nSessionCreateInstance(Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public sessionDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nSessionDestroyInstance(J)V

    return-void
.end method

.method public sessionInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 0

    invoke-static/range {p1 .. p10}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nSessionInitialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public sessionPostCommand(JIJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nSessionPostCommand(JIJ)I

    move-result p0

    return p0
.end method

.method public sessionQuery(JIJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nSessionQuery(JIJ)I

    move-result p0

    return p0
.end method

.method public sessionRelease(J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nSessionRelease(J)I

    move-result p0

    return p0
.end method

.method public videoStreamAbleToSendVideoFrame(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamAbleToSendVideoFrame(JI)Z

    move-result p0

    return p0
.end method

.method public videoStreamClearRemoteUserFrame(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamClearRemoteUserFrame(JLjava/lang/String;)V

    return-void
.end method

.method public videoStreamCreateInstance(Z)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamCreateInstance(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public videoStreamDisableHighQualityMyVideo(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamDisableHighQualityMyVideo(J)Z

    move-result p0

    return p0
.end method

.method public videoStreamDisableHighQualityUserVideo(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamDisableHighQualityUserVideo(J)Z

    move-result p0

    return p0
.end method

.method public videoStreamEnableHighQualityMyVideo(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamEnableHighQualityMyVideo(J)Z

    move-result p0

    return p0
.end method

.method public videoStreamEnableHighQualityUserVideo(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamEnableHighQualityUserVideo(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public videoStreamGetRemoteFrame(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamGetRemoteFrame(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public videoStreamGetUserFrame(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamGetUserFrame(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public videoStreamHasLocalFrame(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamHasLocalFrame(J)Z

    move-result p0

    return p0
.end method

.method public videoStreamHasRemoteFrame(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamHasRemoteFrame(J)Z

    move-result p0

    return p0
.end method

.method public videoStreamHasRemoteUserFrame(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamHasRemoteUserFrame(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public videoStreamSetHWCodecEnable(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamSetHWCodecEnable(JZ)V

    return-void
.end method

.method public videoStreamUpdateLocalStreamInfo(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamUpdateLocalStreamInfo(JLjava/lang/Object;)V

    return-void
.end method

.method public videoStreamUpdateRemoteStreamInfo(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamUpdateRemoteStreamInfo(JLjava/lang/Object;)V

    return-void
.end method

.method public videoStreamUpdateUserStreamInfo(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->nVideoStreamUpdateUserStreamInfo(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
