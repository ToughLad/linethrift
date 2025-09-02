.class public final Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-boolean v1, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    invoke-interface {v2}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;->b()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    sub-long v2, v4, v2

    iget-object v6, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    invoke-interface {v6}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;->getDuration()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->setDuration(J)V

    iget-object v6, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iget-object v7, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    invoke-interface {v7}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->setCurrPlayPos(J)V

    iget-object v6, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iget-object v7, v6, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->b:Landroid/widget/SeekBar;

    iget-wide v8, v6, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->h:J

    div-long/2addr v8, v4

    long-to-int v4, v8

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;

    invoke-interface {v4}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iput-boolean v1, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->g:Z

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a:Landroid/widget/ImageView;

    const v4, 0x7f081cca

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->g:Z

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;->a:Landroid/widget/ImageView;

    const v4, 0x7f081ccb

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$b;->a()V

    return-void
.end method
