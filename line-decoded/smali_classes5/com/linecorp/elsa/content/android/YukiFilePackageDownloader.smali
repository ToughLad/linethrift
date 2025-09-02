.class public final Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0012J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u0018J \u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u0012J/\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0010H\u0005\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0003JG\u00103\u001a\u00020\u00102\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00050.j\u0008\u0012\u0004\u0012\u00020\u0005`/2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00050.j\u0008\u0012\u0004\u0012\u00020\u0005`/2\u0006\u00102\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;",
        "",
        "<init>",
        "()V",
        "ownerClass",
        "",
        "indexName",
        "typeName",
        "",
        "serverZone",
        "serviceType",
        "contentKey",
        "",
        "native_initialize",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J",
        "nativeHandle",
        "",
        "native_release",
        "(J)V",
        "native_requestDownloadablePackageList",
        "packageId",
        "native_getDownloadedPackagePath",
        "(JI)Ljava/lang/String;",
        "native_download",
        "(JI)V",
        "native_cancelDownload",
        "native_remove",
        "native_clearAll",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V",
        "Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;",
        "l",
        "setListener",
        "(Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;)V",
        "release",
        "finalize",
        "requestDownloadablePackageList",
        "getDownloadedPackagePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "download",
        "(Ljava/lang/String;)V",
        "cancelDownload",
        "remove",
        "clearAll",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloadable",
        "downloaded",
        "code",
        "onResponseDownloadablePackageList",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V",
        "total",
        "received",
        "onDownloadProgress",
        "(IJJ)V",
        "onDownloadComplete",
        "(II)V",
        "Listener",
        "elsa-content-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a:Ljava/lang/String;

    return-void
.end method

.method private final native native_cancelDownload(JI)V
.end method

.method private final native native_clearAll(J)V
.end method

.method private final native native_download(JI)V
.end method

.method private final native native_getDownloadedPackagePath(JI)Ljava/lang/String;
.end method

.method private final native native_initialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
.end method

.method private final native native_release(J)V
.end method

.method private final native native_remove(JI)V
.end method

.method private final native native_requestDownloadablePackageList(J)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isLibLoaded()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "["

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed because YukiContentNativeFactory not loaded."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "]"

    invoke-static {v2, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "YukiFilePackageDownloader"

    invoke-static {v3, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed. init must be called firstly."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "YukiFilePackageDownloader"

    invoke-static {p1, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancelDownload(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelDownload: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_cancelDownload(JI)V

    return-void
.end method

.method public final clearAll()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "clearAll"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_clearAll(J)V

    return-void
.end method

.method public final download(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_download(JI)V

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "finalize"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_release(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    return-void
.end method

.method public final getDownloadedPackagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDownloadedPackagePath: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_getDownloadedPackagePath(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "indexName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v0, p1, v1, p2, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/content/android/s;->EPK:Lcom/linecorp/elsa/content/android/s;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result v6

    invoke-static {p4}, Lcom/linecorp/elsa/content/android/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string p4, "getPrivateKey(...)"

    invoke-static {v7, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_initialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v1, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    return-void
.end method

.method public final onDownloadComplete(II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;->onDownloadComplete(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onDownloadProgress(IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface/range {p0 .. p5}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;->onDownloadProgress(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final onResponseDownloadablePackageList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "downloadable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;->onResponseDownloadablePackageList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->finalize()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remove: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_remove(JI)V

    return-void
.end method

.method public final requestDownloadablePackageList()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "requestDownloadablePackageList"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->b:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->native_requestDownloadablePackageList(J)V

    return-void
.end method

.method public final setListener(Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->c:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;

    return-void
.end method
