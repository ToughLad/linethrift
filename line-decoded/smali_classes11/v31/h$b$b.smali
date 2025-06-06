.class public final Lv31/h$b$b;
.super Lv31/h$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final C:LN11/d;

.field public final D:Lkotlin/Lazy;

.field public final E:Lp31/i;

.field public H:Z

.field public I:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv31/h$b$c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lv31/h$b$b;->C:LN11/d;

    new-instance p2, Lg00/k;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lv31/h$b$b;->D:Lkotlin/Lazy;

    const-class p2, Lp31/i;

    invoke-static {p2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/i;

    iput-object p2, p0, Lv31/h$b$b;->E:Lp31/i;

    new-instance v0, LEP/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LEP/d;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    iget-boolean v0, p0, Lv31/h$b$b;->N:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lv31/h$b$b;->N:Z

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    sget-object p1, Lt31/c;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object p1

    iget-object p1, p1, LQ01/b1;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lt31/c;->b(Landroid/view/View;J)V

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object p1

    iget-object p1, p1, LQ01/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0, v1}, Lt31/c;->b(Landroid/view/View;J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lt31/c;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object p1

    iget-object p1, p1, LQ01/b1;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lt31/c;->d(Landroid/view/View;J)V

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object p1

    iget-object p1, p1, LQ01/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0, v1}, Lt31/c;->d(Landroid/view/View;J)V

    :goto_0
    iget-boolean p1, p0, Lv31/h$b$b;->N:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 4

    iget-boolean v0, p0, Lv31/h$b$b;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv31/h$b$b;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv31/h$b$b;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lv31/h$b$b;->M:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lv31/h$b$b;->M:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object v0

    iget-object v3, p0, Lv31/h$b$b;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lv31/h$b$b;->A0(Z)V

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lv31/h$b$b;->A0(Z)V

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    return-void
.end method

.method public final q0(Lp31/e;)V
    .locals 1

    instance-of v0, p1, Lp31/e$c;

    if-eqz v0, :cond_0

    check-cast p1, Lp31/e$c;

    iget-object v0, p0, Lv31/h$b$b;->L:Ljava/lang/String;

    iget-object p1, p1, Lp31/e$c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv31/h$b$b;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lv31/h$b$b;->B0()V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lv31/h$b$c;->y:LQ01/a1;

    iget-object v1, v0, LQ01/a1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object v2

    iget-object v2, v2, LQ01/b1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object v1

    iget-object v1, v1, LQ01/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LFL/m;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object v1

    new-instance v2, Lv31/i;

    invoke-direct {v2, p0}, Lv31/i;-><init>(Lv31/h$b$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v0, LQ01/a1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object p0

    iget-object p0, p0, LQ01/b1;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final s0(IIF)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lv31/h$b$b;->z0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lv31/h$b$b;->A0(Z)V

    return-void
.end method

.method public final t0()Z
    .locals 2

    iget-boolean v0, p0, Lv31/h$b$b;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lv31/h$b$b;->A0(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final u0()V
    .locals 2

    iget-boolean v0, p0, Lv31/h$b$b;->H:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lv31/h$b$b;->H:Z

    invoke-virtual {p0}, Lv31/h$b$b;->B0()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-boolean v0, p0, Lv31/h$b$b;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv31/h$b$b;->H:Z

    invoke-virtual {p0}, Lv31/h$b$b;->B0()V

    :cond_0
    return-void
.end method

.method public final y0()LQ01/b1;
    .locals 0

    iget-object p0, p0, Lv31/h$b$b;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/b1;

    return-object p0
.end method

.method public final z0()Landroid/widget/VideoView;
    .locals 1

    invoke-virtual {p0}, Lv31/h$b$b;->y0()LQ01/b1;

    move-result-object p0

    iget-object p0, p0, LQ01/b1;->d:Landroid/widget/VideoView;

    const-string v0, "videoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
