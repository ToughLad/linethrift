.class public final Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;
.super Lcom/linecorp/elsa/content/android/YukiBaseContentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u00019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008#\u0010 J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008)\u0010 J\u000f\u0010*\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0017\u0010+\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008.\u0010\"J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008/\u0010,J!\u00101\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u001d2\u0008\u00100\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u00081\u00102J)\u00105\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001d2\u0008\u00104\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u00085\u00106J)\u00108\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d2\u0008\u00104\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u00088\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;",
        "Lcom/linecorp/elsa/content/android/YukiBaseContentService;",
        "",
        "indexName",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/linecorp/elsa/content/android/s;",
        "cms",
        "(Lcom/linecorp/elsa/content/android/s;Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/linecorp/elsa/content/android/s$b;",
        "serverZone",
        "(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Landroid/content/Context;)V",
        "release",
        "()V",
        "setContentCMS",
        "(Lcom/linecorp/elsa/content/android/s;)V",
        "Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;",
        "listener",
        "setMakeupPresetServiceEventListener",
        "(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;)V",
        "code",
        "setPreferredCountryCode",
        "(Ljava/lang/String;)V",
        "",
        "requestMakeupPresetInfoAsync",
        "()Z",
        "",
        "effectId",
        "downloadMakeupPresetAsync",
        "(I)Z",
        "cancelDownload",
        "(I)V",
        "isMakeupPresetDownloaded",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
        "getCachedMakeupPresetInfo",
        "()Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
        "getCachedContentInfo",
        "()Ljava/lang/String;",
        "removeMakeupPreset",
        "clearAll",
        "useLocalCache",
        "(Z)V",
        "seconds",
        "setIntervalToPreventRequest",
        "enableContentPublishLevel",
        "response",
        "onResponseContentInfo",
        "(ILjava/lang/String;)V",
        "contentId",
        "url",
        "onContentDownloadEnded",
        "(IILjava/lang/String;)V",
        "progress",
        "onContentDownloadProgress",
        "MakeupPresetServiceEventListener",
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
.field public static final k:Lcom/linecorp/elsa/content/android/s$a;


# instance fields
.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/s$a;->STICKER:Lcom/linecorp/elsa/content/android/s$a;

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "YukiMakeupPresetService"

    invoke-direct {p0, v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$b;

    invoke-direct {p1, p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$b;-><init>(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->h:Lkotlin/Lazy;

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$a;->a:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->i:Lkotlin/Lazy;

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V

    return-void
.end method


# virtual methods
.method public final cancelDownload(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[cancelDownload] effect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

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

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->c(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[clearAll] result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final downloadMakeupPresetAsync(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->f(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[downloadMakeupPresetAsync] effect("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): result("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final enableContentPublishLevel(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[enableContentPublishLevel] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->g(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method

.method public final getCachedContentInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->e(Lcom/linecorp/elsa/content/android/s$a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCachedMakeupPresetInfo()Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getCachedMakeupPresetInfo]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->Companion:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->getCachedContentInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    move-result-object p0

    return-object p0
.end method

.method public final initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
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

    .line 6
    const-string v0, "[initialize] "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->h(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final initialize(Lcom/linecorp/elsa/content/android/s;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "cms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "[initialize] "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p1

    sget-object v3, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->h(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "indexName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "[initialize] "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->h(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final isMakeupPresetDownloaded(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->n(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[isMakeupPresetDownloaded] effect("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): result("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->h:Lkotlin/Lazy;

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

    const-string v0, "[onDownloadEnded] effectId:"

    const-string v1, ", code:"

    const-string v2, ", url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/u;-><init>(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadProgress(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/t;-><init>(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponseContentInfo(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onResponseContentInfo(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onResponseContentInfo] code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->Companion:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;

    invoke-virtual {v0, p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onResponseContentInfo] empty info, response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v1, LCk0/g;

    invoke-direct {v1, p0, p1, v0}, LCk0/g;-><init>(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[release]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->o(Lcom/linecorp/elsa/content/android/s$a;J)V

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->c(J)V

    return-void
.end method

.method public final removeMakeupPreset(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->p(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[removeMakeupPreset] effectId("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): result("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final requestMakeupPresetInfoAsync()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->j(Lcom/linecorp/elsa/content/android/s$a;J)V

    const-string v0, "[requestMakeupPresetInfoAsync] result(true)"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setContentCMS(Lcom/linecorp/elsa/content/android/s;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "cms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setContentCMS] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p0

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public final setIntervalToPreventRequest(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setIntervalToPreventRequest] seconds:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->t(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public final setMakeupPresetServiceEventListener(Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setMakeupPresetServiceEventListener]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->j:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;

    return-void
.end method

.method public final setPreferredCountryCode(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[setPreferredCountryCode] "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->u(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;)V

    return-void
.end method

.method public final useLocalCache(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[useLocalCache] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->y(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method
