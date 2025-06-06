.class final Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$DetectConfig;,
        Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;,
        Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$OnlineResponse;,
        Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$n;
    }
.end annotation


# static fields
.field private static final COLOR_MOTIONS:[I

.field static sLibraryLoaded:Z


# instance fields
.field private hand:J

.field isDefakeCompleted:Z

.field isOnlineCompleted:Z

.field private mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

.field private mColorConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;

.field private mColorIndex:I

.field private mColorListener:Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;

.field private mColors:[I

.field private mCurrentColor:I

.field private mCurrentLivenessStage:I
    .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STLivenessStage;
    .end annotation
.end field

.field private mDefakeConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

.field private mDetectorMode:I
    .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STDetectorMode;
    .end annotation
.end field

.field protected volatile mDetectorStatus:I

.field private mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

.field private mLivenessConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;

.field private mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

.field private mMainHandler:Landroid/os/Handler;

.field private mMotionConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;

.field mOnlineCallback:Lcom/sensetime/ssidmobile/sdk/liveness/OnlineCallback;

.field private mOnlineConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;

.field private mOnlineDataSource:Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;

.field private mQualityConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;

.field private mSilentConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "ssid_liveness_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->sLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->sLibraryLoaded:Z

    :goto_0
    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->COLOR_MOTIONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->hand:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isDefakeCompleted:Z

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isOnlineCompleted:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorStatus:I

    iput v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentLivenessStage:I

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentColor:I

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$n;->a()[I

    move-result-object v2

    iput-object v2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColors:[I

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorIndex:I

    invoke-direct {p0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    invoke-direct {v0, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mMotionConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mQualityConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mSilentConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDefakeConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mOnlineConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    invoke-direct {v0, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    return-void
.end method

.method public static synthetic access$100(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyInit(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSetApertureRect(IIII)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeReset()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSetLivenessConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)I
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorMode:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeDetectorMode(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mQualityConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mMotionConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeCreated(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;ILcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$DetectConfig;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeCombine(ILcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$DetectConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSetSilentConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSetColorConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mSilentConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeChangeLivenessStatus(Z)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;[BIIII)[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeTrack([BIIII)[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyTracker([Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeDestroy()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->deinit()V

    return-void
.end method

.method public static synthetic access$300(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSetQualityConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/a;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)I
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorIndex:I

    return p0
.end method

.method public static synthetic access$3102(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;I)I
    .locals 0

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorIndex:I

    return p1
.end method

.method public static synthetic access$3104(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)I
    .locals 1

    iget v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorIndex:I

    return v0
.end method

.method public static synthetic access$3200(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)I
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentColor:I

    return p0
.end method

.method public static synthetic access$3202(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;I)I
    .locals 0

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentColor:I

    return p1
.end method

.method public static synthetic access$3300(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)[I
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColors:[I

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeStartColor()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSwitchColor(I)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mOnlineConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSetLivenessOutput(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$OnlineResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeOnlineCallback(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$OnlineResponse;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSetDefakeConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V

    return-void
.end method

.method private changeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorStatus:I

    return-void
.end method

.method private deinit()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$b;

    invoke-direct {v0, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$b;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isColorAndDefake()Z
    .locals 2

    iget v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDefakeConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->isDefake:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStage(I)Z
    .locals 1

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private native nativeChangeLivenessStatus(Z)V
.end method

.method private native nativeCombine(ILcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$DetectConfig;)I
.end method

.method private native nativeCreated(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;)I
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeDetectorMode(I)V
.end method

.method private native nativeOnlineCallback(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$OnlineResponse;)V
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetApertureRect(IIII)V
.end method

.method private native nativeSetColorConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;)V
.end method

.method private native nativeSetDefakeConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V
.end method

.method private native nativeSetLivenessConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;)V
.end method

.method private native nativeSetLivenessOutput(Ljava/lang/String;)V
.end method

.method private native nativeSetQualityConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;)V
.end method

.method private native nativeSetSilentConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;)V
.end method

.method private native nativeSignResult(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;
.end method

.method private native nativeStartColor()V
.end method

.method private native nativeSwitchColor(I)V
.end method

.method private native nativeTrack([BIIII)[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;
    .param p2    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STPixelFormat;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STImageOrientation;
        .end annotation
    .end param
.end method

.method private notifyBeginColor()V
    .locals 1

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->startColor()V

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->e(I)V

    :cond_0
    return-void
.end method

.method private notifyColor([I)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColors:[I

    return-void
.end method

.method private notifyDefakeFailure(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isDefakeCompleted:Z

    const/16 v0, 0x6c

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isOnlineCompleted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget-object v1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v2, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object p1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->a:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget-object v1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v2, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object p1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method private notifyDefakeFailureResult(IZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isDefakeCompleted:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget-object v0, p2, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v1, p2, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object p2, p2, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget-object v0, p2, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v1, p2, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object p2, p2, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method private notifyFaceCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(I)V

    :cond_0
    return-void
.end method

.method private notifyFaceStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->b(I)V

    :cond_0
    return-void
.end method

.method private notifyFailureResult(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/c;->b(I)Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V

    return-void
.end method

.method private notifyFailureResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/c;->b(I)Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method private notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method private notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    iget-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iget v2, p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->code:I

    invoke-virtual {p0, v2, p2, p3}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->signResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    iget p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentLivenessStage:I

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    :cond_1
    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a()V

    return-void
.end method

.method private notifyHackFailureResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 0

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/c;->a(I)Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method private notifyInit(I)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->c(I)V

    :cond_0
    return-void
.end method

.method private notifyMotionStatus(I)V
    .locals 2

    iget v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentLivenessStage:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentLivenessStage:I

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$c;

    invoke-direct {v1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$c;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->d(I)V

    :cond_1
    return-void
.end method

.method private notifyOnline([B)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a([B)V

    :cond_0
    return-void
.end method

.method private notifyOnlineFailure()V
    .locals 4

    sget-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/c;->e:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    iget-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget-object v2, v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v3, v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v1, v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyFailureResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method private notifyTracker([Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a([Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V

    :cond_0
    return-void
.end method

.method private runOnMain(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setLogger(Lcom/sensetime/ssidmobile/sdk/liveness/OnLogsListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/b;->a(Lcom/sensetime/ssidmobile/sdk/liveness/OnLogsListener;)V

    invoke-static {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/Environ;->nativeSetLogger(Lcom/sensetime/ssidmobile/sdk/liveness/OnLogsListener;)V

    return-void
.end method

.method private startColor()V
    .locals 4

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$d;

    invoke-direct {v1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$d;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public attach(Lcom/sensetime/ssidmobile/sdk/liveness/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->detach()V

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$m;

    invoke-direct {v1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$m;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$a;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public input([BIIII)V
    .locals 8
    .param p2    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STPixelFormat;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STImageOrientation;
        .end annotation
    .end param

    iget v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$k;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;[BIIII)V

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V

    return-void
.end method

.method public isStop()Z
    .locals 1

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorStatus:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->hand:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyDefakeSuccessResult(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isDefakeCompleted:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iput v0, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->a:I

    iget-boolean p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isOnlineCompleted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget v1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->a:I

    iget-object v2, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v3, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v4, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-virtual {p0, v1, v2, v3}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->signResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget-object v3, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v4, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v5, p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-virtual {p0, v0, v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->signResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    :cond_2
    :goto_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a()V

    return-void
.end method

.method public notifyOfflineSuccessResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->notifyOfflineSuccessResult(ZLcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method public notifyOfflineSuccessResult(ZLcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDefakeConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

    iget-boolean v0, v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->isDefake:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->signResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

    move-result-object v5

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a()V

    :cond_2
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a()V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->e(I)V

    new-instance p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$e;

    invoke-direct {p1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$e;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->runOnMain(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a()V

    :cond_3
    new-instance p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a(I)V

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a(I)V

    return-void
.end method

.method public notifyOnlineSuccessResult()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isOnlineCompleted:Z

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDefakeConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

    iget-boolean v0, v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->isDefake:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isDefakeCompleted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->a:I

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isStop()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    iget v2, v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->a:I

    iget-object v3, v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v4, v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iget-object v5, v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    invoke-virtual {p0, v2, v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->signResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a()V

    return-void
.end method

.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->startLiveness()V

    return-void
.end method

.method public setColorConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;

    return-void
.end method

.method public setColorListener(Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColorListener:Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;)V

    return-void
.end method

.method public setDefakeConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V
    .locals 2

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDefakeConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$h;

    invoke-direct {v1, p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$h;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V

    return-void
.end method

.method public setDetectorMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STDetectorMode;
        .end annotation
    .end param

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mDetectorMode:I

    return-void
.end method

.method public setLivenessConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;

    return-void
.end method

.method public setLivenessOutput(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$f;

    invoke-direct {v1, p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$f;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V

    return-void
.end method

.method public setMotionConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mMotionConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;

    return-void
.end method

.method public setOnlineConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mOnlineConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;

    return-void
.end method

.method public setOnlineDataSource(Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mOnlineDataSource:Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;

    new-instance p1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$g;

    invoke-direct {p1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$g;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mOnlineCallback:Lcom/sensetime/ssidmobile/sdk/liveness/OnlineCallback;

    iget-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mOnlineDataSource:Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;

    invoke-virtual {p1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;)V

    return-void
.end method

.method public setQualityConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mQualityConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;

    return-void
.end method

.method public setSilentConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mSilentConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;

    return-void
.end method

.method public setTargetRect(IIII)V
    .locals 7

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$i;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$i;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;IIII)V

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V

    return-void
.end method

.method public signResult(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->sign:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string p2, "originalImageSign"

    :try_start_1
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->sign:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    const-string p2, "cropImageSign"

    :try_start_2
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->nativeSignResult(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

    move-result-object p0

    return-object p0
.end method

.method public startLiveness()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isDefakeCompleted:Z

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->isOnlineCompleted:Z

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    invoke-direct {v1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    iput-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCacheResult:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentLivenessStage:I

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mCurrentColor:I

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$n;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mColors:[I

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a()V

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$j;

    invoke-direct {v1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$j;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->changeStatus(I)V

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->mLivenessExecuteQueue:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$l;

    invoke-direct {v1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$l;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    invoke-virtual {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue;->a(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessExecuteQueue$ILivenessRunnable;)V

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->b()Lcom/sensetime/ssidmobile/sdk/liveness/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/d;->a()V

    return-void
.end method
