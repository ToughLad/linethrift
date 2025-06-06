.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private postImage(Landroid/media/Image;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$ImageFrameData;-><init>(Landroid/media/Image;Landroid/media/Image$Plane;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0, v1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$700(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$400(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/media/ImageReader;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v2}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$500(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v2, v0, v1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$502(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;J)J

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;->postImage(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$2;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$600(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    :goto_0
    return-void
.end method
