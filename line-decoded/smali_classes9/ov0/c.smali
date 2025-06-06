.class public final Lov0/c;
.super Lov0/K;
.source "SourceFile"


# instance fields
.field public final d8:LFB0/K;

.field public final e8:Lov0/b;

.field public f8:Llv0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/K;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LFB0/K;->d:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, p3, LFB0/K;->c:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v4, v1, Lov0/c;->d8:LFB0/K;

    new-instance p0, Lov0/b;

    invoke-direct {p0, v1}, Lov0/b;-><init>(Lov0/c;)V

    iput-object p0, v1, Lov0/c;->e8:Lov0/b;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lov0/K;->B()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LAv0/g;->R:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lov0/c;->f8:Llv0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llv0/c;->a()V

    :cond_0
    return-void
.end method

.method public final D0(J)J
    .locals 7

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/g;->R:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3a98

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, LDk1/p;->y(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1770

    return-wide p0
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lov0/K;->S()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LAv0/g;->R:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lov0/c;->f8:Llv0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llv0/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    invoke-super {p0}, Lov0/K;->W()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LAv0/g;->R:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lov0/c;->f8:Llv0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llv0/c;->b()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    invoke-super {p0}, Lov0/K;->X()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LAv0/g;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lov0/c;->f8:Llv0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llv0/c;->b()V

    :cond_0
    iget-object p0, p0, Lov0/c;->f8:Llv0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llv0/c;->a()V

    :cond_1
    return-void
.end method

.method public final q0(LAv0/g;)V
    .locals 5

    invoke-super {p0, p1}, Lov0/K;->q0(LAv0/g;)V

    iget-boolean p1, p1, LAv0/g;->R:Z

    iget-object v0, p0, Lov0/c;->d8:LFB0/K;

    iget-object v1, v0, LFB0/K;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LFB0/K;->d:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LFB0/K;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lov0/O;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lov0/K;->V2:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Llv0/c;

    invoke-direct {p1, v0}, Llv0/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lov0/c;->f8:Llv0/c;

    iget-object p0, p0, Lov0/c;->e8:Lov0/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Lov0/K;->u()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LAv0/g;->R:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lov0/c;->f8:Llv0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llv0/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/g;->R:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final w0(LAv0/g;)V
    .locals 7

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAv0/g;->o:LGv0/K;

    if-eqz v0, :cond_1

    iget-object v2, v0, LGv0/K;->a:LDx0/e;

    if-eqz v2, :cond_1

    iget-boolean p1, p1, LAv0/g;->R:Z

    iget-object v0, p0, Lov0/c;->d8:LFB0/K;

    if-eqz p1, :cond_0

    iget-object p1, v0, LFB0/K;->e:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, LIv0/b;->BLUR:LIv0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x78

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    iget-object p1, v0, LFB0/K;->c:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lov0/O;->B:LUK/d;

    const/16 v6, 0x70

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lov0/c;->d8:LFB0/K;

    iget-object v0, v0, LFB0/K;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lov0/c;->e8:Lov0/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
