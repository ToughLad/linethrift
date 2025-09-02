.class public Lcom/linecorp/elsa/content/android/YukiBasePackageService;
.super Lcom/linecorp/elsa/content/android/YukiBaseContentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;,
        Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackage;",
        "CategoryType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackageCategory;",
        "InfoType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo<",
        "TCategoryType;TContentType;>;>",
        "Lcom/linecorp/elsa/content/android/YukiBaseContentService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0007:\u0002BCJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00102\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0016J\u000f\u0010&\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0011\u0010\'\u001a\u0004\u0018\u00018\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010)\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00081\u00100J\u0017\u00102\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00082\u0010.J\u0017\u00103\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00083\u0010.J\u000f\u00104\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u00084\u0010 J\u0017\u00105\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00102\u0006\u00107\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00088\u00100J!\u0010:\u001a\u00020\u00102\u0006\u0010!\u001a\u00020+2\u0008\u00109\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008:\u0010;J)\u0010>\u001a\u00020\u00102\u0006\u0010<\u001a\u00020+2\u0006\u0010!\u001a\u00020+2\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008>\u0010?J)\u0010A\u001a\u00020\u00102\u0006\u0010<\u001a\u00020+2\u0006\u0010@\u001a\u00020+2\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008A\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiBasePackageService;",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackage;",
        "ContentType",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackageCategory;",
        "CategoryType",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;",
        "InfoType",
        "Lcom/linecorp/elsa/content/android/YukiBaseContentService;",
        "Lcom/linecorp/elsa/content/android/s;",
        "cms",
        "Lcom/linecorp/elsa/content/android/s$b;",
        "serverZone",
        "",
        "indexName",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Landroid/content/Context;)V",
        "typeName",
        "(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "release",
        "()V",
        "Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;",
        "listener",
        "setPackageServiceEventListener",
        "(Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;)V",
        "contentCMS",
        "setContentCMS",
        "(Lcom/linecorp/elsa/content/android/s;)V",
        "",
        "hasNewContents",
        "()Z",
        "code",
        "setPreferredCountryCode",
        "(Ljava/lang/String;)V",
        "requestPackageInfoAsync",
        "skipPackageInfoCallback",
        "requestCachedPackageInfo",
        "getCachedPackageInfo",
        "()Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;",
        "getCachedContentInfo",
        "()Ljava/lang/String;",
        "",
        "packageId",
        "downloadPackageAsync",
        "(I)Z",
        "cancelDownloadPackage",
        "(I)V",
        "skipDownloadCallback",
        "isPackageDownloaded",
        "removePackage",
        "clearAll",
        "useLocalCache",
        "(Z)V",
        "seconds",
        "setIntervalToPreventRequest",
        "response",
        "onResponseContentInfo",
        "(ILjava/lang/String;)V",
        "contentId",
        "url",
        "onContentDownloadEnded",
        "(IILjava/lang/String;)V",
        "progress",
        "onContentDownloadProgress",
        "Companion",
        "PackageServiceEventListener",
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


# static fields
.field public static final l:Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;

.field public static final m:Lcom/linecorp/elsa/content/android/s$a;


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInfoType;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener<",
            "TInfoType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l:Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;

    sget-object v0, Lcom/linecorp/elsa/content/android/s$a;->PACKAGE:Lcom/linecorp/elsa/content/android/s$a;

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "YukiPackageService"

    invoke-direct {p0, v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;-><init>(Ljava/lang/String;Z)V

    const-class p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackageInfo;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->h:Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/elsa/content/android/h;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/elsa/content/android/YukiPackageService;

    invoke-direct {p1, v0}, Lcom/linecorp/elsa/content/android/h;-><init>(Lcom/linecorp/elsa/content/android/YukiPackageService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->i:Lkotlin/Lazy;

    sget-object p1, Lcom/linecorp/elsa/content/android/g;->a:Lcom/linecorp/elsa/content/android/g;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->j:Lkotlin/Lazy;

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V

    return-void
.end method

.method public static final buildPackagePath(Lcom/linecorp/elsa/content/android/model/ElsaPackage;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContentType:",
            "Lcom/linecorp/elsa/content/android/model/ElsaPackage;",
            ">(TContentType;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l:Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService$Companion;->buildPackagePath(Lcom/linecorp/elsa/content/android/model/ElsaPackage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelDownloadPackage(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->b(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public final clearAll()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->c(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result p0

    return p0
.end method

.method public final downloadPackageAsync(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->f(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadPackageAsync(package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final getCachedContentInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->e(Lcom/linecorp/elsa/content/android/s$a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCachedPackageInfo()Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInfoType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->getCachedContentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->k(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final hasNewContents()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->l(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result p0

    return p0
.end method

.method public final initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "cms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "cms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p5}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v3

    sget-object v2, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->g(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final isPackageDownloaded(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->n(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TInfoType;"
        }
    .end annotation

    const-string v0, "[fromJsonInternal] "

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fromJson"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onContentDownloadEnded(IILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadEnded(IILjava/lang/String;)V

    const-string v0, "[onContentDownloadEnded] contentId:"

    const-string v1, ", code:"

    const-string v2, ", url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->k:Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/e;-><init>(Lcom/linecorp/elsa/content/android/YukiBasePackageService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadProgress(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->k:Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/f;-><init>(Lcom/linecorp/elsa/content/android/YukiBasePackageService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponseContentInfo(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onResponseContentInfo] code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onResponseContentInfo(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->k:Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->k(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/model/ElsaPackageInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LCk0/d;

    invoke-direct {v1, p0, p1, p2}, LCk0/d;-><init>(Lcom/linecorp/elsa/content/android/YukiBasePackageService;ILcom/linecorp/elsa/content/android/model/ElsaPackageInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->i(Lcom/linecorp/elsa/content/android/s$a;J)V

    return-void
.end method

.method public final removePackage(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->p(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    return p0
.end method

.method public final requestCachedPackageInfo()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->getCachedContentInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->onResponseContentInfo(ILjava/lang/String;)V

    return-void
.end method

.method public final requestPackageInfoAsync()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->j(Lcom/linecorp/elsa/content/android/s$a;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setContentCMS(Lcom/linecorp/elsa/content/android/s;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "contentCMS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p0

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public final setIntervalToPreventRequest(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->t(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public final setPackageServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener<",
            "TInfoType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->k:Lcom/linecorp/elsa/content/android/YukiBasePackageService$PackageServiceEventListener;

    return-void
.end method

.method public final setPreferredCountryCode(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->u(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;)V

    return-void
.end method

.method public final skipDownloadCallback(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->x(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public final skipPackageInfoCallback()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->w(Lcom/linecorp/elsa/content/android/s$a;J)V

    return-void
.end method

.method public final useLocalCache(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->m:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->y(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method
