.class public final Lcom/linecorp/apng/decoder/Apng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/apng/decoder/Apng$DecodeResult;,
        Lcom/linecorp/apng/decoder/Apng$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0002<=BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J7\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0011\u00104\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010!R\u0011\u00106\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u0010;\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/Apng;",
        "",
        "",
        "id",
        "width",
        "height",
        "frameCount",
        "",
        "frameDurations",
        "loopCount",
        "",
        "allFrameByteCount",
        "<init>",
        "(IIII[IIJ)V",
        "",
        "recycle",
        "()V",
        "copy",
        "()Lcom/linecorp/apng/decoder/Apng;",
        "finalize",
        "frameIndex",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Rect;",
        "src",
        "dst",
        "Landroid/graphics/Paint;",
        "paint",
        "drawWithIndex",
        "(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "b",
        "I",
        "getDuration",
        "()I",
        "duration",
        "d",
        "getWidth",
        "e",
        "getHeight",
        "f",
        "getFrameCount",
        "g",
        "[I",
        "getFrameDurations",
        "()[I",
        "h",
        "getLoopCount",
        "i",
        "J",
        "getAllFrameByteCount",
        "()J",
        "getByteCount",
        "byteCount",
        "",
        "isRecycled",
        "()Z",
        "Landroid/graphics/Bitmap$Config;",
        "getConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "config",
        "Companion",
        "DecodeResult",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/apng/decoder/Apng$Companion;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/apng/decoder/Apng$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/apng/decoder/Apng$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/apng/decoder/Apng;->Companion:Lcom/linecorp/apng/decoder/Apng$Companion;

    return-void
.end method

.method public constructor <init>(IIII[IIJ)V
    .locals 1

    const-string v0, "frameDurations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    iput p2, p0, Lcom/linecorp/apng/decoder/Apng;->d:I

    iput p3, p0, Lcom/linecorp/apng/decoder/Apng;->e:I

    iput p4, p0, Lcom/linecorp/apng/decoder/Apng;->f:I

    iput-object p5, p0, Lcom/linecorp/apng/decoder/Apng;->g:[I

    iput p6, p0, Lcom/linecorp/apng/decoder/Apng;->h:I

    iput-wide p7, p0, Lcom/linecorp/apng/decoder/Apng;->i:J

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "Bitmap.createBitmap(widt\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    const-string p3, "Apng#draw"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->draw(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    array-length p1, p5

    move p2, p3

    :goto_0
    if-ge p3, p1, :cond_0

    aget p4, p5, p3

    add-int/2addr p2, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/linecorp/apng/decoder/Apng;->b:I

    return-void
.end method

.method public static final synthetic access$getId$p(Lcom/linecorp/apng/decoder/Apng;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    return p0
.end method


# virtual methods
.method public final copy()Lcom/linecorp/apng/decoder/Apng;
    .locals 1

    sget-object v0, Lcom/linecorp/apng/decoder/Apng;->Companion:Lcom/linecorp/apng/decoder/Apng$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/apng/decoder/Apng$Companion;->copy(Lcom/linecorp/apng/decoder/Apng;)Lcom/linecorp/apng/decoder/Apng;

    move-result-object p0

    return-object p0
.end method

.method public final drawWithIndex(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Apng#draw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    iget-object p0, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->draw(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p2, p0, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/apng/decoder/Apng;->recycle()V

    return-void
.end method

.method public final getAllFrameByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/apng/decoder/Apng;->i:J

    return-wide v0
.end method

.method public final getByteCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v0, "bitmap.config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDuration()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->b:I

    return p0
.end method

.method public final getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->f:I

    return p0
.end method

.method public final getFrameDurations()[I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/apng/decoder/Apng;->g:[I

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->e:I

    return p0
.end method

.method public final getLoopCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->h:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->d:I

    return p0
.end method

.method public final isRecycled()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/apng/decoder/Apng;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    return p0
.end method

.method public final recycle()V
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng;->c:I

    invoke-static {p0}, Lcom/linecorp/apng/decoder/ApngDecoderJni;->recycle(I)I

    return-void
.end method
