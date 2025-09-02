.class public final LIA0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LIA0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Liz0/i;

.field public final f:LIA0/c;

.field public final g:LIA0/g$a;

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public final j:LF90/f;

.field public k:I

.field public l:I

.field public m:Landroid/view/DragEvent;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Liz0/i;LIA0/c;LIA0/g$a;I)V
    .locals 1

    const-string v0, "gridItemTouchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LIA0/a;->d:Ljava/util/ArrayList;

    iput-object p2, p0, LIA0/a;->e:Liz0/i;

    iput-object p3, p0, LIA0/a;->f:LIA0/c;

    iput-object p4, p0, LIA0/a;->g:LIA0/g$a;

    iput p5, p0, LIA0/a;->h:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LIA0/a;->i:Landroid/os/Handler;

    new-instance p1, LF90/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LF90/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIA0/a;->j:LF90/f;

    const/4 p1, -0x1

    iput p1, p0, LIA0/a;->l:I

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LIA0/e;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, LIA0/a;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v0, LIA0/a;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v0, LIA0/a;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    iget v4, v0, LIA0/a;->h:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f0b2953

    invoke-virtual {v3, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v0, LIA0/a;->f:LIA0/c;

    invoke-virtual {v4, v3}, LIA0/c;->a(Landroid/view/View;)V

    iget-object v0, v0, LIA0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMA0/e;

    invoke-virtual {v0}, LMA0/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v0, LMA0/e;->a:LDx0/e;

    if-nez v1, :cond_4

    new-instance v7, LDx0/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LMA0/e;->g()I

    move-result v1

    iput v1, v7, LDx0/e;->f:I

    invoke-virtual {v0}, LMA0/e;->d()I

    move-result v1

    iput v1, v7, LDx0/e;->g:I

    invoke-virtual {v0}, LMA0/e;->c()I

    move-result v1

    invoke-virtual {v7, v1}, LDx0/e;->t(I)V

    invoke-virtual {v0}, LMA0/e;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LDx0/b;->VIDEO:LDx0/b;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LMA0/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LDx0/b;->ANIGIF:LDx0/b;

    goto :goto_1

    :cond_3
    sget-object v1, LDx0/b;->PHOTO:LDx0/b;

    :goto_1
    iput-object v1, v7, LDx0/e;->a:LDx0/b;

    move-object v1, v7

    :cond_4
    new-instance v3, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    invoke-direct {v3, v1}, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;-><init>(LDx0/e;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v0, v1, v5, v6}, LIA0/e;->q0(LMA0/e;Lcom/linecorp/line/timeline/ui/base/mediagrid/b;ZZ)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, LIA0/e;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LIA0/a;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

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

    new-instance p2, LIA0/e;

    iget-object v0, p0, LIA0/a;->e:Liz0/i;

    iget-object p0, p0, LIA0/a;->g:LIA0/g$a;

    invoke-direct {p2, p1, v0, p0}, LIA0/e;-><init>(Landroid/view/ViewGroup;Liz0/i;LIA0/g$a;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LIA0/e;

    iget-object v0, p0, LIA0/a;->m:Landroid/view/DragEvent;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, LIA0/a;->m:Landroid/view/DragEvent;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LIA0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
