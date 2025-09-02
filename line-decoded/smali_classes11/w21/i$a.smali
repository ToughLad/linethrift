.class public final Lw21/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Llg/h;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lw21/a$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lw21/a$d;->b:I

    iput v0, p0, Lw21/i$a;->a:I

    iget v0, p1, Lw21/a$d;->c:I

    iput v0, p0, Lw21/i$a;->b:I

    iget v0, p1, Lw21/a$d;->d:I

    invoke-static {v0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromDegree(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    iput v0, p0, Lw21/i$a;->c:I

    iget-object v0, p1, Lw21/a$d;->e:Llg/j;

    iget-object v0, v0, Llg/j;->k:Llg/h;

    iput-object v0, p0, Lw21/i$a;->d:Llg/h;

    iget-object p1, p1, Lw21/a$d;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lw21/i$a;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lw21/i$a;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->NV21:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lw21/i$a;->b:I

    return p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lw21/i$a;->c:I

    return p0
.end method

.method public final getStride()I
    .locals 0

    iget p0, p0, Lw21/i$a;->a:I

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lw21/i$a;->a:I

    return p0
.end method

.method public final shouldMirror()Z
    .locals 1

    iget-object p0, p0, Lw21/i$a;->d:Llg/h;

    sget-object v0, Llg/h;->FRONT:Llg/h;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
