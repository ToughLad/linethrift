.class public Lcom/linecorp/line/timeline/view/post/PostVideoView;
.super Lcom/linecorp/line/timeline/view/post/a;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public H:LOz0/j;

.field public I:LOz0/e;

.field public L:LDx0/e;

.field public M:LJz0/k;

.field public N:Li90/b$d;

.field public Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/view/post/PostVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/post/PostVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->Q:I

    .line 5
    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    new-instance p2, LB/C;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LB/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    return-void
.end method


# virtual methods
.method public final A(Lvx0/d0;LDx0/e;LOz0/e$a;I)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->L:LDx0/e;

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, LDx0/e;->a:LDx0/b;

    sget-object v2, LDx0/b;->VIDEO:LDx0/b;

    if-eq v1, v2, :cond_1

    sget-object v2, LDx0/b;->SNAP:LDx0/b;

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v1, v1, LOz0/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/a;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->L:LDx0/e;

    new-instance v1, LOz0/j;

    invoke-direct {v1, p1}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    new-instance v2, LOz0/e;

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_1

    :goto_2
    iget-object v4, p1, Lvx0/d0;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LIz0/K0;->a(Landroid/content/Context;LDx0/e;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    iput-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    iget p1, v5, LDx0/e;->f:I

    iget p2, v5, LDx0/e;->g:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/linecorp/line/timeline/view/post/a;->y(IIZF)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    iget-object p3, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    iget-object p4, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    invoke-interface {p1, p0, p2, p3, p4}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->x(Z)V

    return-void
.end method

.method public getVideoInfo()LOz0/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    return-object p0
.end method

.method public getVideoOwner()LOz0/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    return-object p0
.end method

.method public final i(LG8/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->i(LG8/e;)V

    iget-object p1, p1, LG8/e;->b:Ljava/lang/Object;

    instance-of v0, p1, LNz0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->N:Li90/b$d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, LNz0/e;

    iget-wide v0, p1, LNz0/e;->b:J

    iget-object p1, p1, LNz0/e;->a:Lq90/c;

    invoke-interface {p0, p1, v0, v1}, Li90/b$d;->e(Lq90/c;J)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    if-eqz v0, :cond_0

    iget v0, v0, LOz0/e;->m:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/k;

    invoke-interface {p0}, LUv0/k;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getReplayButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->m0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getActionButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    invoke-interface {p1, p0, v0, v1, v2}, LJz0/k;->a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->Q:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->Q:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    iget-object v5, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    iget v6, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->Q:I

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, LJz0/k;->t(Lcom/linecorp/line/timeline/view/post/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->z()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->z()V

    return-void
.end method

.method public final p()Lcom/linecorp/line/timeline/view/post/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAutoPlayViewListener(LJz0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    return-void
.end method

.method public setVideoOnPlayPositionListener(Li90/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->N:Li90/b$d;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->x(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->l()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->t()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->M:LJz0/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->H:LOz0/j;

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;->I:LOz0/e;

    invoke-interface {v0, p0, v1, v2, v3}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    :cond_0
    return-void
.end method
