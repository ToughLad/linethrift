.class public Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;
.super LrY/a;
.source "SourceFile"


# instance fields
.field public D:LjX/A;

.field public E:LoY/f;

.field public H:LoY/b;

.field public I:Ljava/lang/String;

.field public L:LkY/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LrY/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LqY/g;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p1}, LrY/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, LrY/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {p0}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, LrY/a;->getResumeButton()Landroid/view/View;

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

    invoke-virtual {p0, v0}, LrY/a;->p(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->D:LjX/A;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->H:LoY/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p0, :cond_4

    invoke-virtual {p0}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LrY/a;->getResumeButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    invoke-interface {p1, p0, v0, v1}, LkY/p;->g(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LrY/a;->getReplayButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    invoke-interface {p1, p0, v0, v1}, LkY/p;->x(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LrY/a;->getActionButton()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->H:LoY/b;

    invoke-interface {p1, p0, v0, v1, v2}, LkY/p;->C(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)Z

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->D:LjX/A;

    invoke-interface {p1, p0, v0, v1, v2}, LkY/p;->t(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LjX/A;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->q()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->q()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LrY/a;->n()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->q()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->H:LoY/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LrY/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->E:LoY/f;

    iget-object v3, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->H:LoY/b;

    invoke-interface {v0, p0, v1, v2, v3}, LkY/p;->m(LrY/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/f;LoY/e;)V

    :cond_0
    return-void
.end method

.method public setAutoPlayViewListener(LkY/p;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;->L:LkY/p;

    return-void
.end method
