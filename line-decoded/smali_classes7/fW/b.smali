.class public final LfW/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LfW/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:LFX/e;

.field public final f:LfW/d;

.field public final g:LfW/h$a;

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public final j:LfW/a;

.field public k:I

.field public l:I

.field public m:Landroid/view/DragEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LFX/e;LfW/d;LfW/h$a;I)V
    .locals 1

    const-string v0, "gridItemTouchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LfW/b;->d:Ljava/util/ArrayList;

    iput-object p2, p0, LfW/b;->e:LFX/e;

    iput-object p3, p0, LfW/b;->f:LfW/d;

    iput-object p4, p0, LfW/b;->g:LfW/h$a;

    iput p5, p0, LfW/b;->h:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LfW/b;->i:Landroid/os/Handler;

    new-instance p1, LfW/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LfW/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LfW/b;->j:LfW/a;

    const/4 p1, -0x1

    iput p1, p0, LfW/b;->l:I

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LfW/f;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, LfW/b;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, LfW/b;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v0, LfW/b;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    iget v4, v0, LfW/b;->h:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f0b2953

    invoke-virtual {v3, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v0, LfW/b;->f:LfW/d;

    invoke-virtual {v4, v3}, LfW/d;->a(Landroid/view/View;)V

    iget-object v0, v0, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYV/f;

    invoke-virtual {v0}, LYV/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v0, LYV/f;->a:LmX/b;

    if-nez v1, :cond_4

    new-instance v7, LmX/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, LmX/b;-><init>(LmX/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LYV/f;->h()I

    move-result v1

    iput v1, v7, LmX/b;->f:I

    invoke-virtual {v0}, LYV/f;->e()I

    move-result v1

    iput v1, v7, LmX/b;->g:I

    invoke-virtual {v0}, LYV/f;->d()I

    move-result v1

    invoke-virtual {v7, v1}, LmX/b;->n(I)V

    invoke-virtual {v0}, LYV/f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LmX/a;->VIDEO:LmX/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LYV/f;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LmX/a;->ANIGIF:LmX/a;

    goto :goto_1

    :cond_3
    sget-object v1, LmX/a;->PHOTO:LmX/a;

    :goto_1
    iput-object v1, v7, LmX/b;->a:LmX/a;

    move-object v1, v7

    :cond_4
    new-instance v3, Lcom/linecorp/line/note/mediagrid/a;

    invoke-direct {v3, v1}, Lcom/linecorp/line/note/mediagrid/a;-><init>(LmX/b;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v0, v1, v5, v6}, LfW/f;->q0(LYV/f;Lcom/linecorp/line/note/mediagrid/a;ZZ)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, LfW/f;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LfW/b;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    new-instance p2, LfW/f;

    iget-object v0, p0, LfW/b;->e:LFX/e;

    iget-object p0, p0, LfW/b;->g:LfW/h$a;

    invoke-direct {p2, p1, v0, p0}, LfW/f;-><init>(Landroid/view/ViewGroup;LFX/e;LfW/h$a;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LfW/f;

    iget-object v0, p0, LfW/b;->m:Landroid/view/DragEvent;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, LfW/b;->m:Landroid/view/DragEvent;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
