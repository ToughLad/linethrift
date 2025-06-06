.class public final Lcom/linecorp/line/media/video/SeekableVideoFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/video/SeekableVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/line/media/video/SeekableVideoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/video/SeekableVideoFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/video/SeekableVideoFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/video/SeekableVideoFragment;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/video/SeekableVideoFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/video/SeekableVideoFragment;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iget-wide v1, p1, Lcom/linecorp/line/media/video/SeekableVideoFragment;->n:J

    int-to-long v3, v0

    rem-long/2addr v3, v1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/video/BaseVideoFragment;->F3()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->R3(II)V

    return-void
.end method
