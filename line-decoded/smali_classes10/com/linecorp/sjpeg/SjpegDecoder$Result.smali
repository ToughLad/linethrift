.class public final Lcom/linecorp/sjpeg/SjpegDecoder$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/sjpeg/SjpegDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/sjpeg/SjpegDecoder$Result;",
        "",
        "()V",
        "allFrameByteCount",
        "",
        "getAllFrameByteCount",
        "()J",
        "setAllFrameByteCount",
        "(J)V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "frameCount",
        "getFrameCount",
        "setFrameCount",
        "height",
        "getHeight",
        "setHeight",
        "loopCount",
        "getLoopCount",
        "setLoopCount",
        "width",
        "getWidth",
        "setWidth",
        "sjpeg-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allFrameByteCount:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private duration:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private frameCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private height:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private loopCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private width:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllFrameByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->allFrameByteCount:J

    return-wide v0
.end method

.method public final getDuration()I
    .locals 0

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->duration:I

    return p0
.end method

.method public final getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->frameCount:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->height:I

    return p0
.end method

.method public final getLoopCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->loopCount:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->width:I

    return p0
.end method

.method public final setAllFrameByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->allFrameByteCount:J

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->duration:I

    return-void
.end method

.method public final setFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->frameCount:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->height:I

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->loopCount:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Result;->width:I

    return-void
.end method
