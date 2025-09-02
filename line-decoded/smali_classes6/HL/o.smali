.class public final LHL/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHL/o$a;,
        LHL/o$b;,
        LHL/o$c;,
        LHL/o$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

.field public final b:LcL/b;

.field public final c:Lcom/linecorp/line/player/ui/fullscreen/b;

.field public final d:Landroid/os/Handler;

.field public e:LXK/a;

.field public f:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

.field public g:LcK/f;

.field public h:LeL/d;

.field public i:LJL/a;

.field public final j:LHL/o$a;

.field public k:LWL/e;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;LcL/b;LAl0/d;)V
    .locals 1

    const-string p3, "viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/o;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    iput-object p2, p0, LHL/o;->b:LcL/b;

    new-instance p1, Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-direct {p1}, Lcom/linecorp/line/player/ui/fullscreen/b;-><init>()V

    iput-object p1, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, LHL/n;

    invoke-direct {v0, p0}, LHL/n;-><init>(LHL/o;)V

    invoke-direct {p1, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LHL/o;->d:Landroid/os/Handler;

    new-instance p1, LHL/o$a;

    invoke-direct {p1, p0}, LHL/o$a;-><init>(LHL/o;)V

    iput-object p1, p0, LHL/o;->j:LHL/o$a;

    sget-object p0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    iget-object p1, p2, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LHL/o;->b:LcL/b;

    iget-object v1, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LHL/o;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, LHL/o;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final d(LcL/c;)V
    .locals 5

    sget-object v0, LHL/o$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "viewHolder"

    iget-object v3, p0, LHL/o;->b:LcL/b;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, LcL/b;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v3, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, LcL/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v3, LcL/b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LHL/o;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f153c1e

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LHL/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHL/i;-><init>(Ljava/lang/Object;I)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->d:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LcL/b;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LHL/o;->b:LcL/b;

    iget-object v1, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v3, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v1, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v3, LHL/o$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    sget-object v1, LcL/c;->PLAYING:LcL/c;

    invoke-virtual {p0, v1}, LHL/o;->d(LcL/c;)V

    iget-object v0, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, LHL/o;->c(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LcL/c;->ERROR:LcL/c;

    invoke-virtual {p0, v0}, LHL/o;->d(LcL/c;)V

    return-void

    :cond_2
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput v4, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v0, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, v4, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p0}, LHL/o;->e()V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, LHL/o;->c(Z)V

    sget-object v0, LcL/c;->PAUSE:LcL/c;

    invoke-virtual {p0, v0}, LHL/o;->d(LcL/c;)V

    return-void
.end method
