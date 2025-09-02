.class Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;
.super Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;-><init>()V

    return-void
.end method

.method private static native nSessionExtensionAddRxDataSession(JLjava/lang/String;I)Z
.end method

.method private static native nSessionExtensionAddTxDataSession(JLjava/lang/String;II)Z
.end method

.method private static native nSessionExtensionChangeSubgroupAudioDestination(JLjava/lang/String;)V
.end method

.method private static native nSessionExtensionChangeSubgroupAudioToMain(J)V
.end method

.method private static native nSessionExtensionChangeSubgroupVideoDestination(JLjava/lang/String;)V
.end method

.method private static native nSessionExtensionChangeSubgroupVideoToMain(J)V
.end method

.method private static native nSessionExtensionChangeTalkerMode(JI)Z
.end method

.method private static native nSessionExtensionClearSubgroupAudioAutoVolume(J)V
.end method

.method private static native nSessionExtensionControlPeerMicStatus(JLjava/lang/String;Z)I
.end method

.method private static native nSessionExtensionCreateInstance(Ljava/lang/Object;JLjava/lang/Object;J)J
.end method

.method private static native nSessionExtensionDestroyInstance(J)V
.end method

.method private static native nSessionExtensionFetchFeatureShare(JIZ)I
.end method

.method private static native nSessionExtensionIsDataSessionSupported(J)Z
.end method

.method private static native nSessionExtensionIsPresentationSupported(J)Z
.end method

.method private static native nSessionExtensionPauseDataSession(JLjava/lang/String;I)Z
.end method

.method private static native nSessionExtensionPausePresentation(JLjava/lang/String;)Z
.end method

.method private static native nSessionExtensionRejectRxDataSession(JLjava/lang/String;I)V
.end method

.method private static native nSessionExtensionResumeDataSession(JLjava/lang/String;I)Z
.end method

.method private static native nSessionExtensionResumePresentation(JLjava/lang/String;)Z
.end method

.method private static native nSessionExtensionSendDataSessionArrayData(JLjava/lang/String;I[BIJ)Z
.end method

.method private static native nSessionExtensionSendDataSessionArrayDataToUser(JLjava/lang/String;ILjava/lang/String;[BIJ)I
.end method

.method private static native nSessionExtensionSendDataSessionBufferData(JLjava/lang/String;ILjava/lang/Object;IJ)Z
.end method

.method private static native nSessionExtensionSendDataSessionBufferDataToUser(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;IJ)I
.end method

.method private static native nSessionExtensionSetDataSessionTargetUser(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native nSessionExtensionSetFeatureShare(JILjava/lang/String;)I
.end method

.method private static native nSessionExtensionSetSubgroupAudioAutoVolume(J[Ljava/lang/String;)V
.end method

.method private static native nSessionExtensionSetSubgroupAudioMute(JLjava/lang/String;Z)V
.end method

.method private static native nSessionExtensionSetVideoShareModeEnabled(JZ)V
.end method

.method private static native nSessionExtensionStartHighBitrateVideo(J)Z
.end method

.method private static native nSessionExtensionStartPresentation(JZ)Z
.end method

.method private static native nSessionExtensionStopHighBitrateVideo(J)Z
.end method

.method private static native nSessionExtensionStopPresentation(JI)Z
.end method

.method private static native nSessionExtensionSubscribeSubgroup(JLjava/lang/String;I)Z
.end method

.method private static native nSessionExtensionUnsetFeatureShare(JI)I
.end method

.method private static native nSessionExtensionUnsubscribeSubgroup(JLjava/lang/String;)V
.end method


# virtual methods
.method public addRxDataSession(JLjava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionAddRxDataSession(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public addTxDataSession(JLjava/lang/String;II)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionAddTxDataSession(JLjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public changeSubgroupAudioDestination(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionChangeSubgroupAudioDestination(JLjava/lang/String;)V

    return-void
.end method

.method public changeSubgroupAudioToMain(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionChangeSubgroupAudioToMain(J)V

    return-void
.end method

.method public changeSubgroupVideoDestination(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionChangeSubgroupVideoDestination(JLjava/lang/String;)V

    return-void
.end method

.method public changeSubgroupVideoToMain(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionChangeSubgroupVideoToMain(J)V

    return-void
.end method

.method public changeTalkerMode(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionChangeTalkerMode(JI)Z

    move-result p0

    return p0
.end method

.method public clearSubgroupAudioAutoVolume(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionClearSubgroupAudioAutoVolume(J)V

    return-void
.end method

.method public controlPeerMicStatus(JLjava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionControlPeerMicStatus(JLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public fetchFeatureShare(JIZ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionFetchFeatureShare(JIZ)I

    move-result p0

    return p0
.end method

.method public isDataSessionSupported(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionIsDataSessionSupported(J)Z

    move-result p0

    return p0
.end method

.method public isPresentationSupported(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionIsPresentationSupported(J)Z

    move-result p0

    return p0
.end method

.method public pauseDataSession(JLjava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionPauseDataSession(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public pausePresentation(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionPausePresentation(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public rejectRxDataSession(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionRejectRxDataSession(JLjava/lang/String;I)V

    return-void
.end method

.method public resumeDataSession(JLjava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionResumeDataSession(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public resumePresentation(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionResumePresentation(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sendDataSessionData(JLjava/lang/String;ILjava/nio/ByteBuffer;IJ)Z
    .locals 0

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p8}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSendDataSessionBufferData(JLjava/lang/String;ILjava/lang/Object;IJ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    invoke-static/range {p1 .. p8}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSendDataSessionArrayData(JLjava/lang/String;I[BIJ)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public sendDataSessionDataToUser(JLjava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I
    .locals 0

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p9}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSendDataSessionBufferDataToUser(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;IJ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    invoke-static/range {p1 .. p9}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSendDataSessionArrayDataToUser(JLjava/lang/String;ILjava/lang/String;[BIJ)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public sessionExtensionCreateInstance(Lcom/linecorp/andromeda/core/session/SessionExtension;JLjava/lang/Object;J)J
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionCreateInstance(Ljava/lang/Object;JLjava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public sessionExtensionDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionDestroyInstance(J)V

    return-void
.end method

.method public setDataSessionTargetUser(JLjava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSetDataSessionTargetUser(JLjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setFeatureShare(JILjava/lang/String;)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSetFeatureShare(JILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setSubgroupAudioAutoVolume(J[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSetSubgroupAudioAutoVolume(J[Ljava/lang/String;)V

    return-void
.end method

.method public setSubgroupAudioMute(JLjava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSetSubgroupAudioMute(JLjava/lang/String;Z)V

    return-void
.end method

.method public setVideoShareModeEnabled(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSetVideoShareModeEnabled(JZ)V

    return-void
.end method

.method public startHighBitrateVideo(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionStartHighBitrateVideo(J)Z

    move-result p0

    return p0
.end method

.method public startPresentation(JZ)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionStartPresentation(JZ)Z

    move-result p0

    return p0
.end method

.method public stopHighBitrateVideo(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionStopHighBitrateVideo(J)Z

    move-result p0

    return p0
.end method

.method public stopPresentation(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionStopPresentation(JI)Z

    move-result p0

    return p0
.end method

.method public subscribeSubgroup(JLjava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionSubscribeSubgroup(JLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public unsetFeatureShare(JI)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionUnsetFeatureShare(JI)I

    move-result p0

    return p0
.end method

.method public unsubscribeSubgroup(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->nSessionExtensionUnsubscribeSubgroup(JLjava/lang/String;)V

    return-void
.end method
