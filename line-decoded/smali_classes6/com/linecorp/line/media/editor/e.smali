.class public final Lcom/linecorp/line/media/editor/e;
.super Lcom/linecorp/line/media/editor/a;
.source "SourceFile"


# instance fields
.field public final g:LkT/a;

.field public final h:LBo0/c;

.field public final i:LMV0/J;

.field public final j:LCe/E;

.field public final k:LGl/f;

.field public final l:LFL/f;

.field public final m:LUR/a;

.field public n:LQR/i;

.field public o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

.field public p:Z

.field public q:Z

.field public r:LuR/b;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LkT/a;LBo0/c;LMV0/J;LCe/E;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;LGl/f;LFL/f;LUR/a;)V
    .locals 1

    const-string v0, "decorationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trashIconController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/editor/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    iput-object p3, p0, Lcom/linecorp/line/media/editor/e;->g:LkT/a;

    iput-object p4, p0, Lcom/linecorp/line/media/editor/e;->h:LBo0/c;

    iput-object p5, p0, Lcom/linecorp/line/media/editor/e;->i:LMV0/J;

    iput-object p6, p0, Lcom/linecorp/line/media/editor/e;->j:LCe/E;

    iput-object p8, p0, Lcom/linecorp/line/media/editor/e;->k:LGl/f;

    iput-object p9, p0, Lcom/linecorp/line/media/editor/e;->l:LFL/f;

    iput-object p10, p0, Lcom/linecorp/line/media/editor/e;->m:LUR/a;

    new-instance p2, Lcom/linecorp/line/media/editor/d;

    invoke-direct {p2, p0}, Lcom/linecorp/line/media/editor/d;-><init>(Lcom/linecorp/line/media/editor/e;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/editor/DecorationView;->setBoundingBoxClickListener(Lcom/linecorp/line/media/editor/DecorationView$b;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/e;->n:LQR/i;

    const/4 p1, 0x0

    const-string p2, "gestureListener"

    if-eqz p0, :cond_0

    iput-object p5, p0, LQR/i;->r:LMV0/J;

    iput-object p7, p0, LQR/i;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()LQR/e;
    .locals 3

    new-instance v0, LQR/i;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v0, v1, v2, p0}, LQR/i;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/e;)V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/e;->n:LQR/i;

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/e;->m()V

    return-void
.end method

.method public final j(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/editor/a;->j(FF)V

    new-instance p1, LIN/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LIN/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V
    .locals 2

    const-string v0, "editType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/e;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/media/editor/e;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/media/editor/e;->q:Z

    iput-object p2, p0, Lcom/linecorp/line/media/editor/e;->r:LuR/b;

    iget-object p2, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-object p2, p0, Lcom/linecorp/line/media/editor/e;->i:LMV0/J;

    invoke-virtual {p2, p1}, LMV0/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    sget-object p1, LlT/p$a;->DETAIL_EDITING_DECORATION:LlT/p$a;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/e;->g:LkT/a;

    invoke-virtual {p0, p1, p2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/e;->r:LuR/b;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/line/media/editor/DecorationView;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/e;->s:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/line/media/editor/DecorationView;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/e;->t:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/media/editor/e;->o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/e;->p:Z

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/e;->q:Z

    iput-object v1, p0, Lcom/linecorp/line/media/editor/e;->r:LuR/b;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-object v1, p0, Lcom/linecorp/line/media/editor/e;->i:LMV0/J;

    invoke-virtual {v1, p1}, LMV0/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LlT/p$a;->DETAIL_EDITING_DECORATION:LlT/p$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/linecorp/line/media/editor/e;->g:LkT/a;

    invoke-virtual {v3, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/e;->k:LGl/f;

    invoke-virtual {p0, p1, v0}, LGl/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/media/editor/e;->n:LQR/i;

    if-eqz p0, :cond_1

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LQR/a;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object p0, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void

    :cond_1
    const-string p0, "gestureListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/editor/e;->i:LMV0/J;

    invoke-virtual {v0, p1}, LMV0/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/media/editor/e;->h:LBo0/c;

    iget-object v3, p0, Lcom/linecorp/line/media/editor/e;->r:LuR/b;

    invoke-virtual {v2, v3}, LBo0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/linecorp/line/media/editor/DecorationView$a;->None:Lcom/linecorp/line/media/editor/DecorationView$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/DecorationView;->a(Lcom/linecorp/line/media/editor/DecorationView$a;)V

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    sget v4, Lcom/linecorp/line/media/editor/DecorationView;->r:I

    invoke-virtual {v1, v0, v3, v3}, Lcom/linecorp/line/media/editor/DecorationView;->b(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;II)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setNeedPreDraw(Z)V

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/e;->j:LCe/E;

    invoke-virtual {v0, p1}, LCe/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setNeedPreDraw(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setNeedPreDraw(Z)V

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eq v2, p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/media/editor/e;->g:LkT/a;

    sget-object v0, LlT/p$a;->DETAIL_BOUND_DECORATION:LlT/p$a;

    invoke-virtual {p0, v0, p1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "transform"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, v0, Lcom/linecorp/line/media/editor/DecorationView;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/DecorationView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/editor/e;->u:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, LlT/p$a;->DETAIL_ALIGN_DECORATION:LlT/p$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/e;->g:LkT/a;

    invoke-virtual {v1, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_2
    iput-boolean p2, p0, Lcom/linecorp/line/media/editor/e;->u:Z

    return-void
.end method
