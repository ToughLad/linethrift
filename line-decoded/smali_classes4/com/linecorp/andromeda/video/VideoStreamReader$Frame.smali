.class public Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrame;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frame"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferAddress:J

.field private dataAddress:J

.field private format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

.field private height:I

.field private mirror:Z

.field private final owner:Lcom/linecorp/andromeda/video/VideoStreamReader;

.field private rotation:I

.field private stride:I

.field private timestamp:J

.field private type:Lcom/linecorp/andromeda/video/VideoType;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoStreamReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->bufferAddress:J

    iput-wide v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->dataAddress:J

    sget-object v0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->I420:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->owner:Lcom/linecorp/andromeda/video/VideoStreamReader;

    return-void
.end method

.method private setFrameData(JJLjava/lang/Object;IIIIIZJI)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-wide p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->bufferAddress:J

    iput-wide p3, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->dataAddress:J

    instance-of p1, p5, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    check-cast p5, Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->buffer:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->values()[Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    iget-object p5, p4, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    iget p5, p5, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->id:I

    if-ne p5, p6, :cond_1

    iput-object p4, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput p7, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->stride:I

    iput p8, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->width:I

    iput p9, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->height:I

    invoke-static {p10}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p1

    iget p1, p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    iput p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->rotation:I

    iput-boolean p11, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->mirror:Z

    iput-wide p12, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->timestamp:J

    invoke-static {p14}, Lcom/linecorp/andromeda/video/VideoType;->fromId(I)Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->type:Lcom/linecorp/andromeda/video/VideoType;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 11

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->bufferAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->dataAddress:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v4

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->owner:Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/VideoStreamReader;->access$000(Lcom/linecorp/andromeda/video/VideoStreamReader;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v5, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget-wide v7, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->bufferAddress:J

    iget-wide v9, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->dataAddress:J

    invoke-virtual/range {v4 .. v10}, Lcom/linecorp/andromeda/video/VideoJNI;->streamReaderReleaseFrame(JJJ)V

    iput-wide v2, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->bufferAddress:J

    iput-wide v2, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->dataAddress:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->buffer:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->height:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->rotation:I

    return p0
.end method

.method public getStride()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->stride:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->type:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->width:I

    return p0
.end method

.method public shouldMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->mirror:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame{owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->owner:Lcom/linecorp/andromeda/video/VideoStreamReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->bufferAddress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->dataAddress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->format:Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->mirror:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->type:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
