.class public final Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;->PLAYING:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;->PAUSED:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->R0:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t4()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y4()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;->PLAYING:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;->PAUSED:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->R0:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Z:Z

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object v0, p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->R0:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;->PLAYING:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_0
    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v0, LF90/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF90/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
