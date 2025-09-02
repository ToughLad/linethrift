.class public Lcom/linecorp/elsa/content/android/util/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/util/DeviceInfo$a;,
        Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;
    }
.end annotation


# static fields
.field public static final DECODER_VIDEO_AVC_CODEC_NAME_WHITE_LIST:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field private static _inst:Lcom/linecorp/elsa/content/android/util/DeviceInfo; = null

.field public static final kNetworkTypeCellular:I = 0x2
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kNetworkTypeUnknown:I = 0x0
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kNetworkTypeWifi:I = 0x1
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static mCoreNum:I = 0x0

.field private static mGPUName:Ljava/lang/String; = null

.field private static mIsDeviceRooted:Ljava/lang/Boolean; = null

.field private static mMCC:Ljava/lang/String; = null

.field private static mMNC:Ljava/lang/String; = null

.field private static mMaxTextureSize:I = 0x0

.field private static mMaxVertexUniformSize:I = 0x0

.field private static mMemory:J = 0x0L

.field private static mediaCodeDecoderName:Ljava/lang/String; = null

.field public static usingMediaCodecWhiteList:Z = false
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "OMX.Nvidia.h264.decoder"

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    const-string v2, "OMX.qcom.video.decoder.avc"

    const-string v3, "OMX.k3.video.decoder.avc"

    const-string v4, "OMX.Exynos.avc.dec"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->DECODER_VIDEO_AVC_CODEC_NAME_WHITE_LIST:[Ljava/lang/String;

    new-instance v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->_inst:Lcom/linecorp/elsa/content/android/util/DeviceInfo;

    const/4 v0, 0x0

    sput v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxTextureSize:I

    sput v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxVertexUniformSize:I

    const/4 v1, 0x0

    sput-object v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mGPUName:Ljava/lang/String;

    sput v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mCoreNum:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMemory:J

    sput-object v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMNC:Ljava/lang/String;

    sput-object v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMCC:Ljava/lang/String;

    sput-object v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mIsDeviceRooted:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com/linecorp/elsa/content/android/util/DeviceInfo"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/base/android/JNIObjectPool;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static buildDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getTextureLevel()I

    move-result v0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getCoreLevel()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getProcessMemoryLevel()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/linecorp/elsa/content/android/util/a;->B_MID:Lcom/linecorp/elsa/content/android/util/a;

    iget v1, v1, Lcom/linecorp/elsa/content/android/util/a;->level:I

    if-ne v1, v0, :cond_0

    const-wide/32 v1, 0x1e8480

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getCpuInfoMaxFreq()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->A_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getGPUName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/elsa/content/android/util/DeviceInfo$a;->a(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/elsa/content/android/util/a;->UNKNOWN:Lcom/linecorp/elsa/content/android/util/a;

    if-eq v1, v2, :cond_1

    iget v1, v1, Lcom/linecorp/elsa/content/android/util/a;->level:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getAndroidVersionLevel()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/a;->values()[Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    iget v6, v5, Lcom/linecorp/elsa/content/android/util/a;->level:I

    if-ne v6, v0, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static buildOldDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getMaxTextureSize()I

    move-result v0

    const/16 v1, 0x1000

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    if-lt v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-lt v3, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-le v5, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getTotalRAM()J

    move-result-wide v5

    const-wide/32 v7, 0x16e360

    cmp-long v7, v7, v5

    if-lez v7, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const-wide/32 v7, 0x1cfde0

    cmp-long v3, v7, v5

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/linecorp/elsa/content/android/util/a;->B_MID:Lcom/linecorp/elsa/content/android/util/a;

    iget v1, v1, Lcom/linecorp/elsa/content/android/util/a;->level:I

    if-ne v1, v0, :cond_6

    const-wide/32 v1, 0x1e8480

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getCpuInfoMaxFreq()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->A_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    :cond_6
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getAndroidVersionLevel()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/linecorp/elsa/content/android/util/a;->UNKNOWN:Lcom/linecorp/elsa/content/android/util/a;

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/a;->values()[Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    iget v6, v5, Lcom/linecorp/elsa/content/android/util/a;->level:I

    if-ne v6, v0, :cond_7

    return-object v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method

.method public static checkGLES30([I)Z
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2, v0, v1, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v0, 0x3038

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v5, v10, [Landroid/opengl/EGLConfig;

    new-array v8, v10, [I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget-object v3, v5, v1

    const/16 v4, 0x3057

    const/16 v5, 0x40

    const/16 v6, 0x3056

    filled-new-array {v4, v5, v6, v5, v0}, [I

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    const/16 v5, 0x3098

    const/4 v6, 0x3

    filled-new-array {v5, v6, v0}, [I

    move-result-object v0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v5, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    invoke-static {v2, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v3, :cond_1

    const v4, 0x821b

    invoke-static {v4, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v1, 0x821c

    invoke-static {v1, p0, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    :cond_1
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, p0, p0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return v3

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private static checkGLVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkProfileSupported(Ljava/lang/String;ZI)Z
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eq p1, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v6, v0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v7, v5, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    aget-object v7, v5, v6

    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move v8, v0

    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_2

    aget-object v9, v7, v8

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return v0
.end method

.method private static getAndroidVersionLevel()I
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->S_VERY_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0
.end method

.method private static getCoreLevel()I
    .locals 2

    sget v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mCoreNum:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mCoreNum:I

    :cond_0
    sget v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mCoreNum:I

    const/4 v1, 0x1

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->C_LOW:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_1
    const/4 v1, 0x4

    if-le v1, v0, :cond_2

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->B_MID:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_2
    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->S_VERY_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0
.end method

.method public static getCpuInfoMaxFreq()J
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "DeviceInfo"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x39

    if-lt v5, v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :goto_2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDeviceInfoString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 14
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    const-string v2, ""

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v2, v0, v4

    .line 16
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const-string v0, "none"

    goto :goto_1

    .line 17
    :goto_2
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->buildDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v4

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getTotalRAM()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, ", "

    .line 18
    invoke-static {v1, v0, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getCpuInfoMaxFreq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v1, "[%s] total level:%s ram:%d core:%d cpu:(abi: %s) freq:(%d) api:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInfoString(Lcom/linecorp/elsa/content/android/util/a;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    const-string v2, ""

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v2, v0, v4

    .line 3
    :cond_1
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->buildDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v4

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getMaxTextureSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getTotalRAM()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, ", "

    .line 4
    invoke-static {v1, v0, v2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getCpuInfoMaxFreq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v3, p0

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "usr: %s(sys: %s) tex:%d ram:%d core:%d cpu:(abi: %s) freq:(%d) api:%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGPUDeviceInfoString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getGPUName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getGPUName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getGPUName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/elsa/content/android/util/DeviceInfo$a;->a(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v1

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getMaxTextureSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getMaxVertexUniformSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s] gpu level:%s tex:%d uniform:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGPUName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mGPUName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->setupGPUInfo()V

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mGPUName:Ljava/lang/String;

    return-object v0
.end method

.method public static getMCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, ""

    sget-object v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMCC:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMCC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMCC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMCC:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMCC:Ljava/lang/String;

    return-object p0
.end method

.method public static getMNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, ""

    sget-object v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMNC:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMNC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMNC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMNC:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMNC:Ljava/lang/String;

    return-object p0
.end method

.method public static getMaxCPUFreqMHz()I
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/stats/time_in_state"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :goto_1
    const-string v2, "DeviceInfo"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getMaxTextureSize()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxTextureSize:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->setupGPUInfo()V

    :cond_0
    sget v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxTextureSize:I

    return v0
.end method

.method public static getMaxVertexUniformSize()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxVertexUniformSize:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->setupGPUInfo()V

    :cond_0
    sget v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxVertexUniformSize:I

    return v0
.end method

.method public static getMaximumProcessMemory()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMediaCodeDecoderName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mediaCodeDecoderName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getVideoAvcHardwareDecoderName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mediaCodeDecoderName:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mediaCodeDecoderName:Ljava/lang/String;

    return-object v0
.end method

.method public static getMediaCodecDecoderType()Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getVideoAvcHardwareDecoderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMX.google.h264.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Decoder Codec Name : "

    const-string v3, "DeviceInfo"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  This Device Support Only SW Decoder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->SW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    return-object v0

    :cond_0
    sget-boolean v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->usingMediaCodecWhiteList:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->DECODER_VIDEO_AVC_CODEC_NAME_WHITE_LIST:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isInWhiteListDevices(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Using Multiple HW Decoder by White List"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->HW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Using Multiple SW Decoder by White List."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->SW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  Using Multiple HW Decoder by force"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->HW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    return-object v0
.end method

.method public static getMemoryUsageInfo()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    div-long/2addr v5, v3

    const-string v0, "total:"

    const-string v3, "MB, used:"

    invoke-static {v5, v6, v0, v3}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MB"

    invoke-static {v1, v2, v3, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_2

    const-string p0, "WIFI"

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkDetail(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_2

    const-string p0, "WIFI"

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "HSPAP"

    return-object p0

    :pswitch_1
    const-string p0, "EHRPD"

    return-object p0

    :pswitch_2
    const-string p0, "LTE"

    return-object p0

    :pswitch_3
    const-string p0, "EVDO_B"

    return-object p0

    :pswitch_4
    const-string p0, "IDEN"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA"

    return-object p0

    :pswitch_6
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_7
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_8
    const-string p0, "1xRTT"

    return-object p0

    :pswitch_9
    const-string p0, "EVDO_A"

    return-object p0

    :pswitch_a
    const-string p0, "EVDO_0"

    return-object p0

    :pswitch_b
    const-string p0, "CDMA"

    return-object p0

    :pswitch_c
    const-string p0, "UMTS"

    return-object p0

    :pswitch_d
    const-string p0, "EDGE"

    return-object p0

    :pswitch_e
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method private static getProcessMemoryLevel()I
    .locals 4

    sget-wide v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMemory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getTotalRAM()J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMemory:J

    :cond_0
    sget-wide v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMemory:J

    const-wide/32 v2, 0x155cc0

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->C_LOW:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_1
    const-wide/32 v2, 0x1e8480

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->B_MID:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_2
    const-wide/32 v2, 0x2dc6c0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->A_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_3
    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->S_VERY_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0
.end method

.method public static getTextureLevel()I
    .locals 2

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getMaxTextureSize()I

    move-result v0

    const/16 v1, 0x800

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->C_LOW:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_0
    const/16 v1, 0x1000

    if-le v1, v0, :cond_1

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->B_MID:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_1
    const/16 v1, 0x2000

    if-le v1, v0, :cond_2

    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->A_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0

    :cond_2
    sget-object v0, Lcom/linecorp/elsa/content/android/util/a;->S_VERY_HIGH:Lcom/linecorp/elsa/content/android/util/a;

    iget v0, v0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return v0
.end method

.method public static getTotalRAM()J
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "DeviceInfo"

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x39

    if-lt v5, v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :goto_2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getVideoAvcHardwareDecoderName()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method

.method public static hasGPUFloatingIssue()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isGalaxyNexus()Z

    move-result v0

    return v0
.end method

.method public static hasHWEchoCancellationIssue()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isPixel2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isNexus5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isXperiaZ3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static instance()Lcom/linecorp/elsa/content/android/util/DeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->_inst:Lcom/linecorp/elsa/content/android/util/DeviceInfo;

    return-object v0
.end method

.method public static isAquos()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SH-01G)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceRooted()Z
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mIsDeviceRooted:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v7, "/system/bin/failsafe/"

    const-string v8, "/data/local/"

    const-string v1, "/sbin/"

    const-string v2, "/system/bin/"

    const-string v3, "/system/xbin/"

    const-string v4, "/data/local/xbin/"

    const-string v5, "/data/local/bin/"

    const-string v6, "/system/sd/xbin/"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    :try_start_0
    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "su"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mIsDeviceRooted:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mIsDeviceRooted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGalaxyNexus()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(Galaxy Nexus).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyNote3()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SM-N900|SM-N9005|SM-N9002|SM-N9005T|SM-N9005P|SM-N9005A|SM-N9007|SM-N900W8|SM-N9000Q|SM-N9000|SM-N9000Q_MEA|SM-N900K|SM-N900L|SM-N900S|SM-N900W8_LA|SM-N900_MEA|SM-N900_SEA|SM-N900_SWA|SM-N9008V).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyS10()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SM-G970|SM-G973|SM-G975|SM-G977).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyS3()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(GT-I9300|GT-I9305|SHV-E210|SGH-T999|SGH-I747|SGH-N064|SC-06D|SGH-N035|SC-03E|SCH-J021|SCL21|SCH-R530|SCH-I535|SCH-S960L|SCH-S968|GT-I9308|SCH-I939|GT-i9301i).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyS5()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SM-G900A|SM-G900F|SM-G900I|SM-G900K|SM-G900L|SM-G900M|SM-G900P|SM-G900R4|SM-G900S|SM-G900T|SM-G900V|SM-G900H|SM-G9006V|SM-G9008W|SM-G906|SM-G906S|SM-G906K|SM-G906L).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyS6()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SM-G9200|SM-G9208|SM-G9208/SS|SM-G9209|SM-G920A|SM-G920F|SM-G920FD|SM-G920I|SM-G920S|SM-G920T).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyS6Edge()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SM-G9250|SM-G925A|SM-G925F|SM-G925FQ|SM-G925I|SM-G925K|SM-G925L|SM-G925S|SM-G925T).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyS9()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SM-G960|SM-G965|SC-03K|SCV39|SC-02K|SCV38|SC-01L|SCV40).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHtcOneM8()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(HTC One_M8).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isInFLevelDevices()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isNexus5X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isAquos()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isInWhiteListDevices(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isNECLaviePCTE508S1()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isNexus7()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isNexus9()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isGalaxyS6()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isGalaxyS6Edge()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0

    :cond_7
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isGalaxyS5()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isOptimusG()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isLGGPro()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isLGGPro2()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isLGG2()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isLGG3()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isLGG3Cat6()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isLGL70()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isVegaNumber6()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isXperiaZ1()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isXperiaZ1f()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isOppoN1Mini()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isOppoN3()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isOppoN7()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isNexus5()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isNexus7()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isHtcOneM8()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v0
.end method

.method public static isLGG2()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-D805|LG-D801|LG-D802T|LG-LS980|VS980 4G|L-01F|LG-D800|LG-F320S|LG-F320K|LG-F320L|LG-D803).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLGG3()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-D850|LG-D851|LG-D852|LG-D855|LG-D857|LG-D858|LG-D858HK|LG-D859|LG-F400S|LG-F400L|LG-F400K).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLGG3Cat6()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-F460|LG-F460S|LG-F460L|LG-F460K).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLGGPro()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isOptimusGPro()Z

    move-result v0

    return v0
.end method

.method public static isLGGPro2()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-F350S|LG-F350K|LG-F350L|LG-D837|LG-D838).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLGL70()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-D329|LG-D320|LG-D320F8|LG-D320N|LG-D325).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLGgx()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-F310L).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNECLaviePCTE508S1()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LavieTab PC-TE508S1).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNexus5()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(Nexus 5|LG-D820|LG-D821).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNexus5X()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(Nexus 5X|LG-H791)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNexus7()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(Nexus 7).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNexus9()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(Nexus 9|0P82100|0P82200).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOppoN1Mini()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(N5117).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOppoN3()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(N5209).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOppoN7()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(X9007).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOptimusG()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-E973|LG-E975|LG-E977|LG-E971|LG-E970|LG-LS970|L-01E|LG-F180|LG-F180S|LG-F180K|LG-F180L).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOptimusGPro()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-F240S|LG-F240K|LG-F240L|LG-F220K|L-04E|LG_E985T|LG-E980|LG-E988|LG-E975).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPixel2()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(Pixel 2).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUseInputSurfaceOnVideoEncoding()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static isUseLowFpsDevices()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->isInFLevelDevices()Z

    move-result v0

    return v0
.end method

.method public static isUseNV21OnVideoEncoding()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static isUseReadPixelsEncoding()Z
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v6, v0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    aget-object v7, v5, v6

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OMX.k3.video.encoder.avc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static isV10()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(LG-F600).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVegaIron()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(IM-A870S|IM-A870K|IM-A870L).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVegaNumber6()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(IM-A860S|IM-A860K|IM-A860L).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVegaR3()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(IM-A850S|IM-A850K|IM-A850L).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isXperiaZ1()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SO-01F).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isXperiaZ1f()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SO-02F).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isXperiaZ3()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "(?i)(SO-01G).*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static queryGLUniformCount()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8dfb

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v3, v1, v2

    mul-int/lit8 v3, v3, 0x4

    aput v3, v1, v2

    const/16 v3, 0x1f03

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GL_EXT_shader_io_blocks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    aput v2, v0, v2

    const v3, 0x8a30

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_1

    aget v3, v0, v2

    div-int/lit8 v3, v3, 0x4

    add-int/lit16 v3, v3, -0x400

    aput v3, v0, v2

    aget v0, v1, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v1, v2

    :cond_1
    aget v0, v1, v2

    return v0
.end method

.method private static retrieveGPUInfo()V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    sput v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxTextureSize:I

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->queryGLUniformCount()I

    move-result v0

    sput v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mMaxVertexUniformSize:I

    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mGPUName:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->mGPUName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static setUsingMediaCodecWhiteList(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput-boolean p0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->usingMediaCodecWhiteList:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setUsingMediaCodecWhiteList "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->usingMediaCodecWhiteList:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "====>"

    invoke-static {v0, p0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setupGPUInfo()V
    .locals 12

    const/16 v0, 0x3038

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v3, 0x2

    new-array v5, v3, [I

    invoke-static {v4, v5, v2, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v7, v1, [Landroid/opengl/EGLConfig;

    new-array v10, v1, [I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget-object v1, v7, v2

    const/16 v5, 0x3057

    const/16 v6, 0x3056

    const/16 v7, 0x40

    filled-new-array {v5, v7, v6, v7, v0}, [I

    move-result-object v5

    invoke-static {v4, v1, v5, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    const/16 v6, 0x3098

    filled-new-array {v6, v3, v0}, [I

    move-result-object v0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v4, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->retrieveGPUInfo()V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->retrieveGPUInfo()V

    return-void

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public declared-synchronized getCpuUsage()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceLevel()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->buildDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;

    move-result-object p0

    iget p0, p0, Lcom/linecorp/elsa/content/android/util/a;->level:I

    return p0
.end method

.method public getMemoryUsage()I
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getSupportedBoneCount()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->getMaxVertexUniformSize()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x80

    div-int/lit8 p0, p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
