.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008,\u0010-J9\u00103\u001a\u0004\u0018\u00010\u00132\u0006\u0010.\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00085\u0010&J\u0017\u00106\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00088\u0010\u0003J\u0017\u00109\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00130=j\u0008\u0012\u0004\u0012\u00020\u0013`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010I\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\u0006\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;",
        "createMediaSurfaceInternal",
        "()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;",
        "",
        "releaseMediaSurfaceInternal",
        "drainSurfaceInternal",
        "",
        "textureId",
        "",
        "reusable",
        "setSurfaceAvailableInternal",
        "(IZ)V",
        "showUnavailableSurfaceIds",
        "genTextureId",
        "()I",
        "Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;",
        "getTextureIdFromQueue",
        "()Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;",
        "",
        "getTextureIdIntArray",
        "()[I",
        "",
        "funcName",
        "showLog",
        "isApiReady",
        "(Ljava/lang/String;Z)Z",
        "message",
        "commandLogV",
        "(Ljava/lang/String;)V",
        "commandLogD",
        "commandLogI",
        "commandLogW",
        "commandLogE",
        "initialize",
        "()Z",
        "release",
        "width",
        "height",
        "createMediaSurface",
        "(II)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;",
        "releaseMediaSurface",
        "(I)Z",
        "srcTextureId",
        "",
        "ptsUsRequestedToCopy",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "copyMediaSurface",
        "(IIIJLandroid/graphics/SurfaceTexture;)Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;",
        "isSurfaceAvailableToCopy",
        "setSurfaceAvailable",
        "(I)V",
        "setAllSurfaceAvailable",
        "drainMediaSurface",
        "(Landroid/graphics/SurfaceTexture;)V",
        "hashKey",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "textureIdQueue",
        "Ljava/util/ArrayList;",
        "Ljg/a;",
        "glDrawingHelper",
        "Ljg/a;",
        "queueLock",
        "Ljava/lang/Object;",
        "isHelperReady",
        "Z",
        "isFrameAvailable",
        "lastCopiedTextureTimestamp",
        "J",
        "reusableDecoderOutputSurface$delegate",
        "Lkotlin/Lazy;",
        "getReusableDecoderOutputSurface",
        "reusableDecoderOutputSurface",
        "Companion",
        "a",
        "ElsaMediaKit_release"
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate$a;

.field public static final INVALID_TEXTURE_ID:I = 0x0

.field public static final INVALID_TEXTURE_TIMESTAMP:J = -0x1L

.field public static final MAX_NUM_TEXTURE_ID_QUEUE:I = 0x32

.field public static final TAG:Ljava/lang/String; = "MediaSurfaceDelegate"

.field public static final TIMEOUT_MS_TO_WAIT_FRAME_AVAILABLE:J = 0xaL


# instance fields
.field private final glDrawingHelper:Ljg/a;

.field private final hashKey:Ljava/lang/String;

.field private isFrameAvailable:Z

.field private isHelperReady:Z

.field private lastCopiedTextureTimestamp:J

.field private final queueLock:Ljava/lang/Object;

.field private final reusableDecoderOutputSurface$delegate:Lkotlin/Lazy;

.field private final textureIdQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->hashKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ljg/a;->a:I

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->glDrawingHelper:Ljg/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->queueLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->lastCopiedTextureTimestamp:J

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate$b;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate$b;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->reusableDecoderOutputSurface$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->createMediaSurfaceInternal$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static final synthetic access$createMediaSurfaceInternal(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->createMediaSurfaceInternal()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;

    move-result-object p0

    return-object p0
.end method

.method private final commandLogD(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->hashKey:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSurfaceDelegate"

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final commandLogE(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->hashKey:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSurfaceDelegate"

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final commandLogI(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->hashKey:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSurfaceDelegate"

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final commandLogV(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->hashKey:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSurfaceDelegate"

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final commandLogW(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->hashKey:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSurfaceDelegate"

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createMediaSurfaceInternal()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->genTextureId()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[createMediaSurface] glGenTextures failed"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isFrameAvailable:Z

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v2, Lhg/i;

    invoke-direct {v2, p0, v0}, Lhg/i;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;I)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[createMediaSurface] succeed: textureId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogD(Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    return-object p0
.end method

.method private static final createMediaSurfaceInternal$lambda$1(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isFrameAvailable:Z

    if-nez p2, :cond_0

    const-string p2, "[onFrameAvailable] textureId:"

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogI(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isFrameAvailable:Z

    :cond_0
    return-void
.end method

.method private final drainSurfaceInternal()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->getReusableDecoderOutputSurface()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const-string v0, "[drainSurfaceInternal] succeeded."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogV(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "[drainSurfaceInternal] failed : "

    invoke-static {v1, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogE(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final genTextureId()I
    .locals 2

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p0, v0, v1

    return p0
.end method

.method private final getReusableDecoderOutputSurface()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->reusableDecoderOutputSurface$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;

    return-object p0
.end method

.method private final getTextureIdFromQueue()Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;
    .locals 11

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->queueLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->getUsable()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->genTextureId()I

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "[getTextureIdFromQueue] failed to genTextureId."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogE(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;-><init>(IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getTextureIdFromQueue] reached to max count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method private final getTextureIdIntArray()[I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lik1/J;

    invoke-virtual {v3}, Lik1/J;->a()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->getTextureId()I

    move-result v4

    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final isApiReady(Ljava/lang/String;Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isHelperReady:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogV(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, " error : initialize must be called first."

    invoke-static {p1, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final releaseMediaSurfaceInternal()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->getReusableDecoderOutputSurface()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[releaseMediaSurface] surface not released properly."

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[releaseMediaSurface] surfaceTexture not released properly."

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->getTextureId()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method private final setSurfaceAvailableInternal(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lik1/J;

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->getTextureId()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    invoke-virtual {v2, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->setUsable(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setSurfaceAvailable] textureId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " usable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogV(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final showUnavailableSurfaceIds()V
    .locals 7

    const-string v0, ""

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->queueLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    invoke-virtual {v5}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->getUsable()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->getTextureId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v4, :cond_2

    const-string v0, ">> good! every surface is available."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogV(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, ">> surfaces being used ("

    const-string v3, "/"

    const-string v5, ") : "

    invoke-static {v4, v2, v1, v3, v5}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogV(Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final copyMediaSurface(IIIJLandroid/graphics/SurfaceTexture;)Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;
    .locals 30
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v0, p6

    const-string v4, "[copyMediaSurface] fail: dstTextureId:"

    const-string v5, "[copyMediaSurface] succeed: "

    const-string v6, "dstTextureId:"

    const-string v7, "skip copy pts("

    const-string v8, "[copyMediaSurface] frame not available yet: "

    const-string v9, "[copyMediaSurface] waiting frame available: "

    const-string v10, "surfaceTexture"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "srcTextureId:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, p1

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", ptsRequested:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "[copyMediaSurface] "

    invoke-static {v11, v10}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v1, v12, v14, v15, v4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    iget-boolean v12, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isFrameAvailable:Z

    if-nez v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogD(Ljava/lang/String;)V

    const-wide/16 v15, 0xa

    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v9, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isFrameAvailable:Z

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x3e8

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    int-to-long v4, v10

    :try_start_1
    div-long/2addr v8, v4

    cmp-long v4, v8, v2

    if-eqz v4, :cond_3

    iget-wide v4, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->lastCopiedTextureTimestamp:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") because already copied before"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    return-object v19

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " requested, but "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " read actually"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogI(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-direct {v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->getTextureIdFromQueue()Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "[copyMediaSurface] dstTextureId not assigned."

    invoke-direct {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    return-object v19

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->getTextureId()I

    move-result v3

    invoke-direct {v1, v3, v14}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->setSurfaceAvailableInternal(IZ)V

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v26, 0x0

    const/16 v27, 0x1908

    const/16 v28, 0x1401

    const/16 v29, 0x0

    const/16 v21, 0xde1

    const/16 v22, 0x0

    const/16 v23, 0x1908

    move/from16 v24, p2

    move/from16 v25, p3

    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v12, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->glDrawingHelper:Ljg/a;

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Ljg/a;->c(IIII[F)Z

    move-result v2

    move/from16 v3, v16

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", surfacePts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogD(Ljava/lang/String;)V

    iput-wide v8, v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->lastCopiedTextureTimestamp:J

    invoke-virtual {v0, v8, v9}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->setTimestamp(J)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v19

    :goto_0
    const-string v2, "[copyMediaSurface] failed : "

    invoke-static {v2, v0}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogE(Ljava/lang/String;)V

    return-object v19
.end method

.method public final createMediaSurface(II)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[createMediaSurface] w:"

    const-string v1, ", h:"

    invoke-static {p1, p2, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isFrameAvailable:Z

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->getReusableDecoderOutputSurface()Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-object p0
.end method

.method public final drainMediaSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[drainMediaSurface]"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[drainMediaSurface] failed : "

    invoke-static {v0, p1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogE(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final initialize()Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isHelperReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[initialize] already initialized."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->glDrawingHelper:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->e()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v3, v1

    iput v3, v0, Ljg/a;->a:I

    :try_start_0
    const-string v3, "precision mediump float;\nuniform sampler2D uTexture;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoord);\n}\n"

    invoke-static {v3}, Ljg/a;->b(Ljava/lang/String;)Ljg/a$a;

    move-result-object v3

    iput-object v3, v0, Ljg/a;->b:Ljg/a$a;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoord);\n}\n"

    invoke-static {v3}, Ljg/a;->b(Ljava/lang/String;)Ljg/a$a;

    move-result-object v3

    iput-object v3, v0, Ljg/a;->c:Ljg/a$a;
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljg/a;->f:[F

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v5, v0, Ljg/a;->d:Ljava/nio/FloatBuffer;

    sget-object v3, Ljg/a;->g:[F

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v4, v0, Ljg/a;->e:Ljava/nio/FloatBuffer;

    move v1, v2

    :catch_0
    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isHelperReady:Z

    if-nez v1, :cond_1

    const-string v0, "[initialize] setupDrawingHelper: failed."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "[initialize] succeeded."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogI(Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isHelperReady:Z

    return p0
.end method

.method public final isSurfaceAvailableToCopy()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[isSurfaceAvailableToCopy]"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->getTextureIdFromQueue()Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "[isSurfaceAvailableToCopy] no available surface!"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final release()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isHelperReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "[release] already released."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogW(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->releaseMediaSurfaceInternal()V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->getTextureIdIntArray()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->glDrawingHelper:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->e()V

    iput-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isHelperReady:Z

    const-string v0, "[release] succeeded."

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->commandLogI(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final releaseMediaSurface(I)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[releaseMediaSurface] textureId:"

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->drainSurfaceInternal()V

    iput-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isFrameAvailable:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setAllSurfaceAvailable()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setAllSurfaceAvailable]"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lik1/J;

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->textureIdQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/elsa/ElsaMediaKit/ReusableTexture;->setUsable(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final setSurfaceAvailable(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[setSurfaceAvailable] "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->isApiReady(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->setSurfaceAvailableInternal(IZ)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->showUnavailableSurfaceIds()V

    return-void
.end method
