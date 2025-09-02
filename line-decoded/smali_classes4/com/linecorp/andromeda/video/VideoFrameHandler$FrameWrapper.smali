.class Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoFrameInterceptor$Frame;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoFrameHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameWrapper"
.end annotation


# instance fields
.field private closed:Z

.field private final convertedMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;",
            "Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/linecorp/andromeda/video/VideoFrameHandler;

.field private final wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoFrameHandler;Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->this$0:Lcom/linecorp/andromeda/video/VideoFrameHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->convertedMap:Ljava/util/EnumMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->closed:Z

    iput-object p2, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    return-void
.end method

.method private acquireBuffer(Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->access$000(Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;II)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->this$0:Lcom/linecorp/andromeda/video/VideoFrameHandler;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->access$100(Lcom/linecorp/andromeda/video/VideoFrameHandler;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->this$0:Lcom/linecorp/andromeda/video/VideoFrameHandler;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->access$100(Lcom/linecorp/andromeda/video/VideoFrameHandler;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->this$0:Lcom/linecorp/andromeda/video/VideoFrameHandler;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->access$100(Lcom/linecorp/andromeda/video/VideoFrameHandler;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cloneFrame(Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;)Lcom/linecorp/andromeda/video/VideoFrame;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->convertedMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/video/VideoFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->acquireBuffer(Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->getInstance()Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->getNativeInterface()Lcom/linecorp/andromeda/common/jni/NativeInterface;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lcom/linecorp/andromeda/video/VideoJNI;->createPixelConvertedBuffer(Lcom/linecorp/andromeda/video/VideoFrame;Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getStride()I

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getRotation()I

    move-result v8

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->shouldMirror()Z

    move-result v9

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v12

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;-><init>(Ljava/nio/ByteBuffer;Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;IIIIZJLcom/linecorp/andromeda/video/VideoType;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->convertedMap:Ljava/util/EnumMap;

    invoke-virtual {p1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->closed:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->close()V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->convertedMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;

    invoke-static {v1}, Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;->access$200(Lcom/linecorp/andromeda/video/VideoFrameHandler$CloneFrame;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->releaseBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->convertedMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getRotation()I

    move-result p0

    return p0
.end method

.method public getStride()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getStride()I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->getWidth()I

    move-result p0

    return p0
.end method

.method public shouldMirror()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;->shouldMirror()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameWrapper{wrapped="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->wrapped:Lcom/linecorp/andromeda/video/VideoStreamReader$Frame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->convertedMap:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/video/VideoFrameHandler$FrameWrapper;->closed:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
