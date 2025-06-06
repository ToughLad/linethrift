.class public Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isLoadLLVM:Z


# instance fields
.field private mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

.field private mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->loadLLVM()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->isLoadLLVM:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/a;-><init>()V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.3"

    return-object v0
.end method

.method public static loadLLVM()Z
    .locals 1

    sget-boolean v0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->isLoadLLVM:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "llvmliveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->isLoadLLVM:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-boolean v0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->isLoadLLVM:Z

    return v0
.end method

.method private setLivenessOutput(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setLivenessOutput(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogger(Lcom/sensetime/ssidmobile/sdk/liveness/OnLogsListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setLogger(Lcom/sensetime/ssidmobile/sdk/liveness/OnLogsListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->c()V

    iput-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    :cond_0
    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->destroy()V

    iput-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;)V
    .locals 2

    sget-boolean v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/sensetime/ssidmobile/sdk/liveness/c;->d:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    invoke-interface {p3, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;->onInit(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->check()Z
    :try_end_0
    .catch Lcom/sensetime/ssidmobile/sdk/liveness/model/STException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;-><init>()V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    iget-object v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {v1, p1, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mEventDispenser:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    invoke-virtual {v0, p3}, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;)V

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    invoke-virtual {p0, p1, p2}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->init(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;->getCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/c;->a(ILjava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;->onInit(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V

    return-void
.end method

.method public input([BIIII)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STPixelFormat;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STImageOrientation;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->input([BIIII)V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 1

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->restart()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please call init(...) first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setColorConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setColorConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setColorListener(Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setColorListener(Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefakeConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setDefakeConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDetectorMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STDetectorMode;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setDetectorMode(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLivenessConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setLivenessConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMotionConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setMotionConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnlineConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setOnlineConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnlineDataSource(Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setOnlineDataSource(Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setQualityConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setQualityConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSilentConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setSilentConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTargetRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->setTargetRect(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please call init(...) first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 1

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->startLiveness()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please call init(...) first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->mLivenessDetector:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->stop()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please call init(...) first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
