.class public Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;
.super Lcom/linecorp/line/timeline/view/post/a;
.source "SourceFile"


# instance fields
.field public H:Lvx0/d0;

.field public I:LOz0/j;

.field public L:LOz0/f;

.field public M:Ljava/lang/String;

.field public N:LJz0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LQz0/l;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p1, 0x7f081d1a

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/view/post/a;->x(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->H:Lvx0/d0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->L:LOz0/f;

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

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getReplayButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->m0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getActionButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->L:LOz0/f;

    invoke-interface {p1, p0, v0, v1, v2}, LJz0/k;->a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    invoke-interface {p1, p0, v0, v1}, LJz0/k;->E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->z()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->z()V

    return-void
.end method

.method public final p()Lcom/linecorp/line/timeline/view/post/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAutoPlayViewListener(LJz0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->N:LJz0/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->L:LOz0/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->I:LOz0/j;

    iget-object v3, p0, Lcom/linecorp/line/timeline/view/post/PostVideoProfileView;->L:LOz0/f;

    invoke-interface {v0, p0, v1, v2, v3}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    :cond_0
    return-void
.end method
