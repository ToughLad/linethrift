.class public Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;
.super Lcom/linecorp/line/timeline/media/TimelineVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;,
        Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;,
        Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/timeline/media/TimelineVideoFragment<",
        "LOz0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public T1:Lvx0/q;

.field public T2:Landroid/view/View;

.field public final V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

.field public V2:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

.field public i1:Lvx0/d0;

.field public i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    return-void
.end method


# virtual methods
.method public final C3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public final D4(Lvx0/b0;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->j(Lvx0/b0;)V

    iget-object v0, p1, Lvx0/b0;->i:Lvx0/b0$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/b0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lvx0/b0;->h:Lvx0/b0$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/b0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lvx0/b0;->h:Lvx0/b0$a;

    iget-object v0, v0, Lvx0/b0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->D:Ljava/lang/String;

    iget-object v0, p1, Lvx0/b0;->i:Lvx0/b0$a;

    iget-object v0, v0, Lvx0/b0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->K3()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    iget-boolean v3, v3, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y3(Z)V

    :cond_1
    iget-object p1, p1, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v0, Lvx0/b0$b;->VOD:Lvx0/b0$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    iget-object v0, p1, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->b()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    iget-object v0, p1, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->b()V

    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->s4()V

    :cond_3
    return-void
.end method

.method public final M3(Ljava/lang/Exception;)Z
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    iget-object v0, v0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v2, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->E:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T3()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return v1

    :cond_0
    instance-of v0, p1, Lbw0/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lbw0/d;

    iget p1, p1, Lbw0/c;->a:I

    const/16 v0, 0x44c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    iput p1, p0, LOz0/d;->m:I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->n:Landroid/widget/TextView;

    const v2, 0x7f153afa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    iput p1, p0, LOz0/d;->m:I

    return v1

    :cond_2
    sget-object v0, LJz0/b;->a:[Ljava/lang/Class;

    if-nez p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_3
    array-length v3, v0

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    const/4 p1, -0x1

    iput p1, p0, LOz0/d;->m:I

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    const/4 p1, -0x2

    iput p1, p0, LOz0/d;->m:I

    :goto_3
    return v2
.end method

.method public final O3()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    iget-object p0, p0, LOz0/d;->j:Lvx0/b0;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v0, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P3()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->P3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, LJz0/n;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    sget-object v2, LJz0/n$a;->ACTION_BUTTON_AT_FINISH_PAGE:LJz0/n$a;

    invoke-direct {v1, p0, v2}, LJz0/n;-><init>(LOz0/d;LJz0/n$a;)V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q3()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Q3()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    const/4 v1, 0x0

    iput v1, v0, LOz0/d;->o:I

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->D4(Lvx0/b0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i1:Lvx0/d0;

    sget-object v2, LKy0/r;->PLAYER_END_REPLAY:LKy0/r;

    iget-object v2, v2, LKy0/r;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v3, LOz0/d;

    iget-object v3, v3, LOz0/d;->i:Lvx0/q;

    iget-object v3, v3, Lvx0/q;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V2:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    return-void
.end method

.method public final T3()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T1:Lvx0/q;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li90/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i1:Lvx0/d0;

    invoke-static {v1, v2}, LIz0/z0;->b(Landroid/content/Context;Lvx0/d0;)Z

    move-result v1

    new-instance v2, Lj90/a;

    invoke-direct {v2}, Lj90/a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Li90/c;-><init>(ZZLj90/a;Z)V

    new-instance v4, LLz0/a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T1:Lvx0/q;

    iget-object v5, v1, Lvx0/q;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->B:Ljava/lang/String;

    new-instance v7, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;

    invoke-direct {v7, p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V

    iget-object v1, v1, Lvx0/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    move v8, v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/d;

    invoke-interface {v1}, LIw0/d;->o()LDw0/r;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LLz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LLz0/a$a;ZLDw0/r;)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->p(LLz0/a;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V2:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    return-void
.end method

.method public final U3()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->U3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, LJz0/n;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    sget-object v2, LJz0/n$a;->ACTION_BUTTON_WHILE_PLAYING:LJz0/n$a;

    invoke-direct {v1, p0, v2}, LJz0/n;-><init>(LOz0/d;LJz0/n$a;)V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final W3()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, LOz0/d;

    iget-object v2, v1, LOz0/d;->j:Lvx0/b0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Lvx0/b0;->e:I

    if-ltz v2, :cond_0

    iget v1, v1, LOz0/d;->o:I

    if-ge v1, v2, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, v3, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->t4()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget v1, v0, LOz0/d;->o:I

    add-int/2addr v1, v4

    iput v1, v0, LOz0/d;->o:I

    goto :goto_1

    :cond_2
    check-cast v0, LOz0/d;

    iput v3, v0, LOz0/d;->o:I

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LOz0/d;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v2

    const/4 v4, 0x0

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-static {v0, v1, v2, v4, v5}, LKy0/G;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    iput v3, p0, LOz0/i;->f:I

    return-void
.end method

.method public final X3(Z)V
    .locals 4

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LOz0/d;

    const/4 v2, 0x0

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-static {v0, v1, p1, v2, v3}, LKy0/G;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    iput p1, p0, LOz0/i;->f:I

    return-void
.end method

.method public final Y3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->h()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V2:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->n:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-wide v3, v0, v1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x7d0

    add-long/2addr v3, v5

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    iget-object v5, v0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v6, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v5, v6, :cond_3

    iget v0, v0, Lvx0/b0;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v5, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v5, LOz0/d;

    iget-object v5, v5, LOz0/d;->j:Lvx0/b0;

    iget v5, v5, Lvx0/b0;->c:I

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v0

    int-to-long v5, v5

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    aput-wide v5, v0, v2

    goto :goto_2

    :cond_3
    new-array v0, v2, [J

    aput-wide v3, v0, v1

    :goto_2
    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V2:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LOz0/d;

    iput-object v0, v1, LOz0/d;->n:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V2:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$c;

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    invoke-virtual {p0}, LOz0/i;->i()V

    return-void
.end method

.method public final Z3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->O3()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->b()V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e()V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->b()V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v2, LOz0/d;

    const/4 v3, 0x0

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-static {v1, v2, v0, v3, v4}, LKy0/G;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LOz0/d;

    iput v0, v1, LOz0/i;->f:I

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method

.method public final i4(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, Lbw0/d;

    const/4 v1, 0x0

    const v2, 0x7f153afe

    if-eqz v0, :cond_0

    check-cast p1, Lbw0/d;

    iget p1, p1, Lbw0/c;->a:I

    packed-switch p1, :pswitch_data_0

    const v2, 0x7f153afb

    goto :goto_1

    :pswitch_0
    const v2, 0x7f153a17

    goto :goto_1

    :pswitch_1
    const v2, 0x7f153afc

    goto :goto_1

    :cond_0
    sget-object v0, LJz0/b;->a:[Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v2, 0x7f153afd

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    new-instance v0, LMz0/a;

    invoke-direct {v0, p0}, LMz0/a;-><init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;)V

    invoke-static {p1, v2, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    move-object v0, p1

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->h:Lvx0/d0;

    iput-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i1:Lvx0/d0;

    check-cast p1, LOz0/d;

    iget-object p1, p1, LOz0/d;->i:Lvx0/q;

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T1:Lvx0/q;

    const p1, 0x7f0818a0

    iput p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->H:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Q:J

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T2:Landroid/view/View;

    const p3, 0x7f081d64

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T2:Landroid/view/View;

    iget-object p3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->k:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->setIsAudienceCountRefreshEnabled(Z)V

    iget-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->l:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->l:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->D4(Lvx0/b0;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onStop()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    return-void
.end method

.method public final s4()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;->s4()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/d;

    iget-object v0, v0, LOz0/d;->j:Lvx0/b0;

    iget-object v0, v0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v1, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->setOnAirIconVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->d()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->c()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->T2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/d;

    const/4 v0, 0x0

    iput-object v0, p0, LOz0/d;->n:[J

    return-void
.end method

.method public final t4()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;->t4()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y4()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;->y4()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->i2:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->V1:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
