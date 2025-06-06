.class public final Lcom/linecorp/apng/decoder/Apng$DecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/apng/decoder/Apng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodeResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/apng/decoder/Apng$DecodeResult;",
        "",
        "()V",
        "allFrameByteCount",
        "",
        "getAllFrameByteCount",
        "()J",
        "setAllFrameByteCount",
        "(J)V",
        "frameCount",
        "",
        "getFrameCount",
        "()I",
        "setFrameCount",
        "(I)V",
        "frameDurations",
        "",
        "getFrameDurations",
        "()[I",
        "setFrameDurations",
        "([I)V",
        "height",
        "getHeight",
        "setHeight",
        "loopCount",
        "getLoopCount",
        "setLoopCount",
        "width",
        "getWidth",
        "setWidth",
        "apng-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private allFrameByteCount:J

.field private frameCount:I

.field private frameDurations:[I

.field private height:I

.field private loopCount:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameDurations:[I

    return-void
.end method


# virtual methods
.method public final getAllFrameByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->allFrameByteCount:J

    return-wide v0
.end method

.method public final getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameCount:I

    return p0
.end method

.method public final getFrameDurations()[I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameDurations:[I

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->height:I

    return p0
.end method

.method public final getLoopCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->loopCount:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->width:I

    return p0
.end method

.method public final setAllFrameByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->allFrameByteCount:J

    return-void
.end method

.method public final setFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameCount:I

    return-void
.end method

.method public final setFrameDurations([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->frameDurations:[I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->height:I

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->loopCount:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/apng/decoder/Apng$DecodeResult;->width:I

    return-void
.end method
