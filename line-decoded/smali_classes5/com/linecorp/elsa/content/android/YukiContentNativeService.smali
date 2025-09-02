.class public Lcom/linecorp/elsa/content/android/YukiContentNativeService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native buildContentPath_native(IIII)Ljava/lang/String;
.end method

.method private native cancelDownload_native(IJI)V
.end method

.method private native clearAll_native(IJ)Z
.end method

.method private native configure_native(IILandroid/content/Context;)V
.end method

.method private native createInstance_native(I)J
.end method

.method private native downloadContentAsync_native(IJI)Z
.end method

.method private native enableContentPublishLevel_native(IJZ)V
.end method

.method private native enableHiddenCategory_native(IJZ)V
.end method

.method private native getCachedStickerInfo_native(IJ)Ljava/lang/String;
.end method

.method private native getContentsTimestamp_native(IJ)J
.end method

.method private native getDownloadedContentFilePath_native(IJI)Ljava/lang/String;
.end method

.method private native hasNewContents_native(IJ)Z
.end method

.method private native initialize_native(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native isContentDownloaded_native(IJI)Z
.end method

.method private native releaseInstance_native(IJ)V
.end method

.method private native removeContent_native(IJI)Z
.end method

.method private native requestContentInfoAsync_native(IJ)Z
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->setDocumentPath_native(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native setDocumentPath_native(Ljava/lang/String;)V
.end method

.method private native setIntervalToPreventRequest_native(IJI)V
.end method

.method private native setPreferredAppVersion_native(Ljava/lang/String;)V
.end method

.method private native setPreferredCountryCode_native(IJLjava/lang/String;)V
.end method

.method private native setServiceKey_native(Ljava/lang/String;)V
.end method

.method private native setServiceType_native(IJI)V
.end method

.method private native skipContentInfoCallback_native(IJ)V
.end method

.method private native skipDownloadCallback_native(IJI)V
.end method

.method private native useLocalCache_native(IJZ)V
.end method

.method private native useMultiDownload_native(IJZ)V
.end method


# virtual methods
.method public final a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->buildContentPath_native(IIII)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "buildContentPath(content: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YukiContentNativeService"

    invoke-static {p2, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/linecorp/elsa/content/android/s$a;JI)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->cancelDownload_native(IJI)V

    return-void
.end method

.method public final c(Lcom/linecorp/elsa/content/android/s$a;J)Z
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->clearAll_native(IJ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "clearAll: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YukiContentNativeService"

    invoke-static {p2, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->configure_native(IILandroid/content/Context;)V

    return-void
.end method

.method public final e(Lcom/linecorp/elsa/content/android/s$a;)J
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->createInstance_native(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lcom/linecorp/elsa/content/android/s$a;JI)Z
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->downloadContentAsync_native(IJI)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "downloadContentAsync(content: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YukiContentNativeService"

    invoke-static {p2, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final g(Lcom/linecorp/elsa/content/android/s$a;JZ)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->enableContentPublishLevel_native(IJZ)V

    return-void
.end method

.method public final h(Lcom/linecorp/elsa/content/android/s$a;JZ)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->enableHiddenCategory_native(IJZ)V

    return-void
.end method

.method public final i(Lcom/linecorp/elsa/content/android/s$a;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->getCachedStickerInfo_native(IJ)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCachedStickerInfo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YukiContentNativeService"

    invoke-static {p2, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lcom/linecorp/elsa/content/android/s$a;J)J
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->getContentsTimestamp_native(IJ)J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getContentsTimestamp: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "YukiContentNativeService"

    invoke-static {p3, p2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method

.method public final k(IJ)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->getDownloadedContentFilePath_native(IJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/linecorp/elsa/content/android/s$a;J)Z
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->hasNewContents_native(IJ)Z

    move-result p0

    return p0
.end method

.method public final m(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-static {p6}, Lcom/linecorp/elsa/content/android/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    move-object v0, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->initialize_native(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/linecorp/elsa/content/android/s$a;JI)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->isContentDownloaded_native(IJI)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lcom/linecorp/elsa/content/android/s$a;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->releaseInstance_native(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final p(Lcom/linecorp/elsa/content/android/s$a;JI)Z
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->removeContent_native(IJI)Z

    move-result p0

    return p0
.end method

.method public final q(Lcom/linecorp/elsa/content/android/s$a;J)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->requestContentInfoAsync_native(IJ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestContentInfoAsync_native: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " instanceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YukiContentNativeService"

    invoke-static {p2, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcom/linecorp/elsa/content/android/s$a;JI)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->setServiceType_native(IJI)V

    return-void
.end method

.method public final t(Lcom/linecorp/elsa/content/android/s$a;JI)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->setIntervalToPreventRequest_native(IJI)V

    return-void
.end method

.method public final u(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->setPreferredCountryCode_native(IJLjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->setServiceKey_native(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/linecorp/elsa/content/android/s$a;J)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->skipContentInfoCallback_native(IJ)V

    return-void
.end method

.method public final x(Lcom/linecorp/elsa/content/android/s$a;JI)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->skipDownloadCallback_native(IJI)V

    return-void
.end method

.method public final y(Lcom/linecorp/elsa/content/android/s$a;JZ)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->useLocalCache_native(IJZ)V

    return-void
.end method

.method public final z(Lcom/linecorp/elsa/content/android/s$a;JZ)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->useMultiDownload_native(IJZ)V

    return-void
.end method
