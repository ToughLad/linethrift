.class public Lcom/linecorp/elsa/content/android/YukiBaseStickerService;
.super Lcom/linecorp/elsa/content/android/YukiBaseContentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;,
        Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "CategoryType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;",
        "InfoType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo<",
        "TCategoryType;TContentType;>;>",
        "Lcom/linecorp/elsa/content/android/YukiBaseContentService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0007:\u0002GHJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00018\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u000c2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00083\u0010&J\u0017\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00088\u00106J\u0017\u00109\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00089\u00106J\u0017\u0010:\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008:\u00106J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008;\u00106J\u000f\u0010<\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0019J\u0017\u0010=\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008=\u0010$J!\u0010?\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020!2\u0008\u0010>\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008?\u0010@J)\u0010C\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020!2\u0006\u0010/\u001a\u00020!2\u0008\u0010B\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008C\u0010DJ)\u0010F\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020!2\u0006\u0010E\u001a\u00020!2\u0008\u0010B\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008F\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/YukiBaseStickerService;",
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "ContentType",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;",
        "CategoryType",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;",
        "InfoType",
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
        "Lcom/linecorp/elsa/content/android/s$b;",
        "serverZone",
        "typeName",
        "(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "release",
        "()V",
        "",
        "requestStickerInfoAsync",
        "()Z",
        "getCachedStickerInfo",
        "()Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;",
        "getCachedContentInfo",
        "()Ljava/lang/String;",
        "",
        "getContentsTimestamp",
        "()J",
        "",
        "stickerId",
        "downloadStickerAsync",
        "(I)Z",
        "cancelDownload",
        "(I)V",
        "removeSticker",
        "clearAll",
        "setContentCMS",
        "(Lcom/linecorp/elsa/content/android/s;)V",
        "Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;",
        "listener",
        "setStickerServiceEventListener",
        "(Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;)V",
        "code",
        "setPreferredCountryCode",
        "(Ljava/lang/String;)V",
        "seconds",
        "setIntervalToPreventRequest",
        "hide",
        "setElsaOnlyStickersHidden",
        "(Z)V",
        "enabled",
        "setStickerDebugEnabled",
        "enableContentPublishLevel",
        "useLocalCache",
        "useMultiDownload",
        "hasNewContents",
        "isStickerDownloaded",
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
        "StickerServiceEventListener",
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
.field public static final p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

.field public static final q:Lcom/linecorp/elsa/content/android/s$a;


# instance fields
.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TContentType;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TCategoryType;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInfoType;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener<",
            "TInfoType;>;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    sget-object v0, Lcom/linecorp/elsa/content/android/s$a;->STICKER:Lcom/linecorp/elsa/content/android/s$a;

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "YukiStickerService"

    invoke-direct {p0, v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;-><init>(Ljava/lang/String;Z)V

    const-class p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->h:Ljava/lang/Class;

    const-class p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->i:Ljava/lang/Class;

    const-class p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->j:Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/elsa/content/android/m;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/elsa/content/android/w;

    invoke-direct {p1, v0}, Lcom/linecorp/elsa/content/android/m;-><init>(Lcom/linecorp/elsa/content/android/w;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->k:Lkotlin/Lazy;

    sget-object p1, Lcom/linecorp/elsa/content/android/l;->a:Lcom/linecorp/elsa/content/android/l;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l:Lkotlin/Lazy;

    new-instance p1, La3/m;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, La3/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->m:Lkotlin/Lazy;

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V

    return-void
.end method

.method public static final buildStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContentType:",
            "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
            ">(TContentType;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->buildStickerPath(Lcom/linecorp/elsa/content/android/model/ElsaSticker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isMyCategory(I)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->isMyCategory(I)Z

    move-result p0

    return p0
.end method

.method public static final isMySticker(I)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->isMySticker(I)Z

    move-result p0

    return p0
.end method

.method public static final parseMyStickerId(I)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->parseMyStickerId(I)I

    move-result p0

    return p0
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

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

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

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

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

.method public final downloadStickerAsync(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->f(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[downloadStickerAsync] effect("

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

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->g(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method

.method public final getCachedContentInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->e(Lcom/linecorp/elsa/content/android/s$a;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getCachedContentInfo] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCachedStickerInfo()Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInfoType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->getCachedContentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->k(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getCachedStickerInfo] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentsTimestamp()J
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->j(Lcom/linecorp/elsa/content/android/s$a;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getContentsTimestamp] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final hasNewContents()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->l(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hasNewContents] result("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    return v0
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

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initialize] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p5}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v3

    sget-object v2, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->g(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
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
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v3

    const-string v6, ""

    sget-object v2, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->g(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final isStickerDownloaded(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->isMySticker(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->n(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[isStickerDownloaded] effect("

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

.method public final k(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;
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
    iget-object v2, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->j:Ljava/lang/Class;

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

    check-cast p0, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;
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

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->k:Lkotlin/Lazy;

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

    const-string v0, "[onContentDownloadEnded] contentId:"

    const-string v1, ", code:"

    const-string v2, ", url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadEnded(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->n:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/k;-><init>(Lcom/linecorp/elsa/content/android/YukiBaseStickerService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadProgress(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->n:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/elsa/content/android/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/j;-><init>(Lcom/linecorp/elsa/content/android/YukiBaseStickerService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponseContentInfo(ILjava/lang/String;)V
    .locals 26
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[onResponseContentInfo] code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", response:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onResponseContentInfo(ILjava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/H;

    invoke-direct {v3}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->k(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onResponseContentInfo] empty info, response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->o:Z

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;

    iget-object v0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->a()Ljava/io/File;

    move-result-object v0

    const-string v7, "file://"

    const-string v8, "toLowerCase(...)"

    const-string v9, "getDefault(...)"

    const-string v10, "getName(...)"

    const-string v11, ""

    const-string v12, "newInstance(...)"

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v17, v5

    move-object/from16 v20, v11

    goto/16 :goto_1b

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v14, v0

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v14

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_1e

    aget-object v16, v14, v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object/from16 v17, v5

    if-eqz v0, :cond_7

    array-length v5, v0

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    move/from16 v18, v6

    move-object/from16 v20, v11

    move/from16 v24, v13

    move-object/from16 v25, v14

    :cond_8
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_9
    move/from16 v18, v6

    array-length v6, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_7
    if-ge v5, v6, :cond_16

    aget-object v0, v19, v5

    move/from16 v22, v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v23, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_14

    const-string v6, ".json"

    move/from16 v24, v13

    const/4 v13, 0x0

    invoke-static {v5, v6, v13}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v5, "[readFile] "

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v25, v14

    :try_start_1
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, v20

    :goto_8
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b(Ljava/lang/String;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :goto_a
    move-object/from16 v13, v20

    const/4 v6, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v25, v14

    goto :goto_a

    :goto_b
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_b

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_d

    goto/16 :goto_16

    :cond_d
    const-string v0, "name"

    const-string v5, "modifiedDate"

    const-string v6, "stickerId"

    const-string v11, "result"

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Class;

    iget-object v1, v4, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;

    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    :goto_e
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v11, -0x6000000

    add-int/2addr v6, v11

    invoke-virtual {v1, v6}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setStickerId(I)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setModifiedDate(J)V

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_10
    :goto_f
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setName(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_11
    :goto_10
    move-object v11, v1

    goto :goto_16

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[getStickerFromJson] "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b(Ljava/lang/String;)V

    goto :goto_10

    :goto_12
    if-eqz v13, :cond_12

    :try_start_7
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b(Ljava/lang/String;)V

    :cond_12
    :goto_13
    throw v1

    :cond_13
    :goto_14
    move-object/from16 v25, v14

    goto :goto_15

    :cond_14
    move/from16 v24, v13

    goto :goto_14

    :goto_15
    if-nez v21, :cond_15

    const-string v1, "\\w*(thumb)\\w*(.png)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_15
    :goto_16
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, v23

    move/from16 v13, v24

    move-object/from16 v14, v25

    goto/16 :goto_7

    :cond_16
    move/from16 v24, v13

    move-object/from16 v25, v14

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    goto/16 :goto_6

    :cond_17
    if-nez v21, :cond_18

    move-object/from16 v0, v20

    goto :goto_17

    :cond_18
    move-object/from16 v0, v21

    :goto_17
    invoke-virtual {v11, v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setThumbnailUrl(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setTitle(Ljava/lang/String;)V

    :goto_18
    if-nez v11, :cond_19

    goto :goto_1a

    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/elsa/content/android/model/ElsaSticker;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v2

    invoke-virtual {v11}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v5

    if-ne v2, v5, :cond_1a

    goto :goto_19

    :cond_1b
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v11

    move/from16 v24, v13

    move-object/from16 v25, v14

    :goto_1a
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, v17

    move-object/from16 v11, v20

    move/from16 v13, v24

    move-object/from16 v14, v25

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v17, v5

    move-object/from16 v20, v11

    move-object v0, v15

    :goto_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_20

    move-object/from16 v5, v17

    goto/16 :goto_27

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getStickerInfoWithMyCategory] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyStickerHelper"

    invoke-static {v2, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-nez v17, :cond_21

    new-array v1, v13, [Ljava/lang/Class;

    iget-object v2, v4, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;

    goto :goto_1d

    :cond_21
    move-object/from16 v5, v17

    :goto_1d
    new-array v1, v13, [Ljava/lang/Class;

    iget-object v2, v4, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->b:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_1e

    :cond_22
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->getStickers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    const v6, -0x5ffffff

    invoke-virtual {v1, v6}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->setId(I)V

    const-string v6, "MY"

    invoke-virtual {v1, v6}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/elsa/content/android/model/ElsaSticker;

    invoke-virtual {v12}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_28
    :goto_21
    invoke-virtual {v1, v6}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->setStickerIds(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/MyStickerHelper;->a()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2a

    :cond_29
    :goto_22
    move-object/from16 v11, v20

    goto :goto_26

    :cond_2a
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2c

    array-length v11, v6

    if-nez v11, :cond_2b

    goto :goto_23

    :cond_2b
    move-object v13, v6

    goto :goto_24

    :cond_2c
    :goto_23
    const/4 v13, 0x0

    :goto_24
    if-nez v13, :cond_2d

    goto :goto_22

    :cond_2d
    array-length v6, v13

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v6, :cond_29

    aget-object v12, v13, v11

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ".png"

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_2e
    move/from16 v16, v6

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v11}, Lcom/linecorp/elsa/content/android/model/ElsaStickerCategory;->setIconUrl(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->setCategories(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v13, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v5, v4}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;->setStickers(Ljava/util/ArrayList;)V

    :goto_27
    if-eqz v5, :cond_30

    iput-object v5, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_30
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lcom/linecorp/elsa/content/android/i;

    move/from16 v4, p1

    invoke-direct {v2, v1, v4, v3}, Lcom/linecorp/elsa/content/android/i;-><init>(Lcom/linecorp/elsa/content/android/YukiBaseStickerService;ILkotlin/jvm/internal/H;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[release]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->i(Lcom/linecorp/elsa/content/android/s$a;J)V

    return-void
.end method

.method public final removeSticker(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->p(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[removeSticker] effectId("

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

.method public final requestStickerInfoAsync()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->j(Lcom/linecorp/elsa/content/android/s$a;J)V

    const-string v0, "[requestStickerInfoAsync] result(true)"

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

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p0

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public final setElsaOnlyStickersHidden(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setElsaOnlyStickersHidden] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->h(Lcom/linecorp/elsa/content/android/s$a;JZ)V

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

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->t(Lcom/linecorp/elsa/content/android/s$a;JI)V

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

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->u(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;)V

    return-void
.end method

.method public final setStickerDebugEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setStickerDebugEnabled] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->o:Z

    return-void
.end method

.method public final setStickerServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener<",
            "TInfoType;>;)V"
        }
    .end annotation

    const-string v0, "[setStickerServiceEventListener]"

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->n:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;

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

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->y(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method

.method public final useMultiDownload(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[useMultiDownload] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->q:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->z(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method
