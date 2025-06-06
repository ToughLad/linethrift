.class final Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoFrameHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloneFrame"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

.field private final height:I

.field private final mirror:Z

.field private final rotation:I

.field private final stride:I

.field private final timestamp:J

.field private final type:Lcom/linecorp/andromeda/video/VideoType;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;IIIIZJLcom/linecorp/andromeda/video/VideoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->buffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    iput p3, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->stride:I

    iput p4, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->width:I

    iput p5, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->height:I

    iput p6, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->rotation:I

    iput-boolean p7, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->mirror:Z

    iput-wide p8, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->timestamp:J

    iput-object p10, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->type:Lcom/linecorp/andromeda/video/VideoType;

    return-void
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->height:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->rotation:I

    return p0
.end method

.method public getStride()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->stride:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->type:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->width:I

    return p0
.end method

.method public shouldMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->mirror:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloneFrame{buffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->mirror:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->type:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
