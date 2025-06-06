.class public final Lov0/v;
.super Lov0/K;
.source "SourceFile"


# instance fields
.field public final d8:LVu0/u;

.field public final e8:Lcom/linecorp/square/thread/threadhome/tab/b;

.field public f8:Llv0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/u;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LVu0/u;->e:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, p3, LVu0/u;->d:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v4, v1, Lov0/v;->d8:LVu0/u;

    new-instance p0, Lcom/linecorp/square/thread/threadhome/tab/b;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/linecorp/square/thread/threadhome/tab/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lov0/v;->e8:Lcom/linecorp/square/thread/threadhome/tab/b;

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

    iget-object p0, p0, Lov0/v;->f8:Llv0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llv0/c;->a()V

    :cond_0
    return-void
.end method

.method public final D0(J)J
    .locals 0

    const-wide/16 p0, 0x1770

    return-wide p0
.end method

.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lov0/K;->S()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LAv0/g;->R:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lov0/v;->f8:Llv0/c;

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

    iget-object p0, p0, Lov0/v;->f8:Llv0/c;

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

    iget-object v0, p0, Lov0/v;->f8:Llv0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llv0/c;->b()V

    :cond_0
    iget-object p0, p0, Lov0/v;->f8:Llv0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llv0/c;->a()V

    :cond_1
    return-void
.end method

.method public final q0(LAv0/g;)V
    .locals 3

    invoke-super {p0, p1}, Lov0/K;->q0(LAv0/g;)V

    iget-object v0, p0, Lov0/v;->d8:LVu0/u;

    iget-object v1, v0, LVu0/u;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p1, LAv0/g;->R:Z

    iget-object v1, v0, LVu0/u;->e:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lov0/O;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lov0/K;->V2:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Llv0/c;

    iget-object v0, v0, LVu0/u;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Llv0/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lov0/v;->f8:Llv0/c;

    iget-object p0, p0, Lov0/v;->e8:Lcom/linecorp/square/thread/threadhome/tab/b;

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

    iget-object p0, p0, Lov0/v;->f8:Llv0/c;

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
    .locals 6

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAv0/g;->o:LGv0/K;

    if-eqz p1, :cond_0

    iget-object v1, p1, LGv0/K;->a:LDx0/e;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lov0/v;->d8:LVu0/u;

    iget-object v0, p1, LVu0/u;->b:Landroid/widget/ImageView;

    sget-object v2, LIv0/b;->BLUR:LIv0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x78

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    iget-object p1, p1, LVu0/u;->d:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lov0/O;->B:LUK/d;

    const/16 v5, 0x70

    invoke-static/range {v0 .. v5}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lov0/v;->d8:LVu0/u;

    iget-object v0, v0, LVu0/u;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lov0/v;->e8:Lcom/linecorp/square/thread/threadhome/tab/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
