.class public final Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$f;,
        Landroidx/recyclerview/widget/r$e;,
        Landroidx/recyclerview/widget/r$g;,
        Landroidx/recyclerview/widget/r$d;,
        Landroidx/recyclerview/widget/r$h;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/core/view/GestureDetectorCompat;

.field public C:Landroidx/recyclerview/widget/r$e;

.field public final D:Landroidx/recyclerview/widget/r$b;

.field public E:Landroid/graphics/Rect;

.field public H:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$D;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/r$d;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/r$a;

.field public t:Landroid/view/VelocityTracker;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r$d;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/r;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/r;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/r$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/r;->s:Landroidx/recyclerview/widget/r$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->A:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/r$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$b;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->D:Landroidx/recyclerview/widget/r$b;

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->r(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView$D;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/r$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->b:[F

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->o([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v8, v1

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    move v9, v8

    :goto_0
    iget-object v10, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v11, v0, Landroidx/recyclerview/widget/r;->p:Ljava/util/ArrayList;

    iget v12, v0, Landroidx/recyclerview/widget/r;->n:I

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r$f;

    iget v2, v1, Landroidx/recyclerview/widget/r$f;->a:F

    iget v3, v1, Landroidx/recyclerview/widget/r$f;->c:F

    cmpl-float v4, v2, v3

    iget-object v5, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    if-nez v4, :cond_1

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->i:F

    goto :goto_2

    :cond_1
    iget v4, v1, Landroidx/recyclerview/widget/r$f;->m:F

    invoke-static {v3, v2, v4, v2}, LZk/a;->b(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->i:F

    :goto_2
    iget v2, v1, Landroidx/recyclerview/widget/r$f;->b:F

    iget v3, v1, Landroidx/recyclerview/widget/r$f;->d:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->j:F

    goto :goto_3

    :cond_2
    iget v4, v1, Landroidx/recyclerview/widget/r$f;->m:F

    invoke-static {v3, v2, v4, v2}, LZk/a;->b(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget v4, v1, Landroidx/recyclerview/widget/r$f;->i:F

    iget v5, v1, Landroidx/recyclerview/widget/r$f;->j:F

    iget-object v3, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v6, v1, Landroidx/recyclerview/widget/r$f;->f:I

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r$d;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;FFIZ)V

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move v5, v8

    move v4, v9

    move-object v3, v10

    move v6, v12

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r$d;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;FFIZ)V

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->b:[F

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->o([F)V

    aget v2, v1, v7

    aget v1, v1, v8

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v11, v0, Landroidx/recyclerview/widget/r;->p:Ljava/util/ArrayList;

    iget v12, v0, Landroidx/recyclerview/widget/r;->n:I

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :goto_2
    if-ge v14, v13, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r$f;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget-object v3, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v4, v1, Landroidx/recyclerview/widget/r$f;->j:F

    iget v5, v1, Landroidx/recyclerview/widget/r$f;->f:I

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/r$d;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;FIZ)V

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p1

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move v4, v9

    move-object v3, v10

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/r$d;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;FIZ)V

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v13, v8

    :goto_3
    if-ltz v13, :cond_5

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r$f;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/r$f;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/r$f;->h:Z

    if-nez v0, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    move v7, v8

    :cond_4
    :goto_4
    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->D:Landroidx/recyclerview/widget/r$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r$f;

    iget-object v4, v3, Landroidx/recyclerview/widget/r$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v5, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/r$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->A:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->C:Landroidx/recyclerview/widget/r$e;

    if-eqz v2, :cond_4

    iput-boolean v3, v2, Landroidx/recyclerview/widget/r$e;->a:Z

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->C:Landroidx/recyclerview/widget/r$e;

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->B:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v2, :cond_5

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->B:Landroidx/core/view/GestureDetectorCompat;

    :cond_5
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/r;->f:F

    const v0, 0x7f0705c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->g:F

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/recyclerview/widget/r$e;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/r$e;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->C:Landroidx/recyclerview/widget/r$e;

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->C:Landroidx/recyclerview/widget/r$e;

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->B:Landroidx/core/view/GestureDetectorCompat;

    :cond_6
    :goto_2
    return-void
.end method

.method public final g(I)I
    .locals 8

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/r;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/r;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    if-nez v1, :cond_e

    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    iget p1, p0, Landroidx/recyclerview/widget/r;->n:I

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r$d;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    iget v3, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/r;->d:F

    sub-float/2addr v4, v6

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Landroidx/recyclerview/widget/r;->e:F

    sub-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Landroidx/recyclerview/widget/r;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/r;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/r$d;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result p1

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/r$d;->c(II)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Landroidx/recyclerview/widget/r;->d:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/r;->e:F

    sub-float/2addr p2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/r;->q:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_b

    cmpg-float p2, v2, v4

    if-gez p2, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    cmpl-float p2, v2, v4

    if-lez p2, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    goto :goto_1

    :cond_b
    cmpg-float v2, p2, v4

    if-gez v2, :cond_c

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    cmpl-float p2, p2, v4

    if-lez p2, :cond_d

    and-int/2addr p1, v1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    iput v4, p0, Landroidx/recyclerview/widget/r;->i:F

    iput v4, p0, Landroidx/recyclerview/widget/r;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final i(I)I
    .locals 8

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/r;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/r;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$D;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r$f;

    iget-object v2, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Landroidx/recyclerview/widget/r$f;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/r$f;->k:Z

    iget-boolean p1, v1, Landroidx/recyclerview/widget/r$f;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Landroidx/recyclerview/widget/r$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/r;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/r;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/r;->p(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r$f;

    iget-object v4, v3, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/r$f;->i:F

    iget v3, v3, Landroidx/recyclerview/widget/r$f;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/r;->p(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/r;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/r;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/r;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/r;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v0, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/r;->n:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r$d;->f(Landroidx/recyclerview/widget/RecyclerView$D;)F

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/r;->j:F

    iget v6, v0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v0, Landroidx/recyclerview/widget/r;->k:F

    iget v7, v0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    cmpg-float v4, v7, v9

    if-gez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/r;->x:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/recyclerview/widget/r;->x:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/recyclerview/widget/r;->y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Landroidx/recyclerview/widget/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v4, v0, Landroidx/recyclerview/widget/r;->j:F

    iget v7, v0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v0, Landroidx/recyclerview/widget/r;->k:F

    iget v9, v0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    add-int v11, v4, v9

    div-int/2addr v11, v3

    add-int v12, v7, v10

    div-int/2addr v12, v3

    iget-object v13, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v14

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_9

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v15

    if-ne v15, v8, :cond_6

    move/from16 v17, v3

    :cond_4
    :goto_2
    move/from16 v18, v4

    move/from16 v19, v5

    :cond_5
    move/from16 v20, v6

    goto/16 :goto_4

    :cond_6
    move/from16 v17, v3

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v3

    if-gt v3, v10, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v3

    if-lt v3, v4, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    move/from16 v18, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v19, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v2, v4, v5, v3}, Landroidx/recyclerview/widget/r$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int v4, v11, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v15, v5

    div-int/lit8 v15, v15, 0x2

    sub-int v5, v12, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/2addr v4, v4

    mul-int/2addr v5, v5

    add-int/2addr v5, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/r;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v20, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v4, :cond_8

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v5, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    goto :goto_3

    :cond_8
    iget-object v4, v0, Landroidx/recyclerview/widget/r;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/r;->y:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v17, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_1

    :cond_9
    move/from16 v19, v5

    move/from16 v20, v6

    iget-object v3, v0, Landroidx/recyclerview/widget/r;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v4, v4, v19

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v5, v5, v20

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v19, v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v20, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_10

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$D;

    if-lez v6, :cond_b

    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v4

    if-gez v13, :cond_b

    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    move-object/from16 v16, v3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v14, v3, :cond_c

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_c

    move v11, v3

    move-object v10, v12

    goto :goto_6

    :cond_b
    move-object/from16 v16, v3

    :cond_c
    :goto_6
    if-gez v6, :cond_d

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v3, v19

    if-lez v3, :cond_d

    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    if-ge v13, v14, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_d

    move v11, v3

    move-object v10, v12

    :cond_d
    if-gez v7, :cond_e

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v3, v20

    if-lez v3, :cond_e

    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    if-ge v13, v14, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_e

    move v11, v3

    move-object v10, v12

    :cond_e
    if-lez v7, :cond_f

    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v5

    if-gez v3, :cond_f

    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v14

    if-le v13, v14, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_f

    move v11, v3

    move-object v10, v12

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_10
    if-nez v10, :cond_11

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_11
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    iget-object v4, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v1, v10}, Landroidx/recyclerview/widget/r$d;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/r$h;

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/recyclerview/widget/r$h;

    invoke-interface {v1, v8, v4}, Landroidx/recyclerview/widget/r$h;->d(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-gt v2, v5, :cond_13

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_13
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v2, v5, :cond_14

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-gt v1, v2, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_15
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->L(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_16

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->A:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->A:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const/16 v12, 0x8

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    if-ne v10, v0, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/r;->n:I

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Landroidx/recyclerview/widget/r;->H:J

    iget v3, v1, Landroidx/recyclerview/widget/r;->n:I

    const/4 v13, 0x1

    invoke-virtual {v1, v10, v13}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView$D;Z)V

    iput v11, v1, Landroidx/recyclerview/widget/r;->n:I

    const/4 v14, 0x2

    if-ne v11, v14, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iput-object v0, v1, Landroidx/recyclerview/widget/r;->A:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    add-int/2addr v0, v12

    shl-int v0, v13, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    if-eqz v2, :cond_11

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    if-ne v3, v14, :cond_4

    :cond_3
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Landroidx/recyclerview/widget/r;->n:I

    if-ne v5, v14, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/r$d;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v5

    iget-object v6, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v8, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/recyclerview/widget/r$d;->c(II)I

    move-result v6

    const v8, 0xff00

    and-int/2addr v6, v8

    shr-int/2addr v6, v12

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr v5, v8

    shr-int/2addr v5, v12

    iget v8, v1, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v1, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/r;->g(I)I

    move-result v8

    if-lez v8, :cond_7

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Landroidx/recyclerview/widget/r$d;->d(II)I

    move-result v8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/r;->i(I)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/r;->i(I)I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/r;->g(I)I

    move-result v8

    if-lez v8, :cond_3

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Landroidx/recyclerview/widget/r$d;->d(II)I

    move-result v8

    :cond_a
    :goto_2
    iget-object v5, v1, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v1, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v8, v13, :cond_d

    if-eq v8, v14, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v12, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_c

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    move-object v4, v7

    const/16 v16, 0x0

    move v7, v6

    goto :goto_3

    :cond_c
    iget v9, v1, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/16 v16, 0x0

    iget-object v4, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    move-object v4, v7

    move v7, v6

    move v6, v9

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    iget v4, v1, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v9, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    move-object/from16 v21, v7

    move v7, v4

    move-object/from16 v4, v21

    :goto_3
    if-ne v3, v14, :cond_e

    move v5, v12

    goto :goto_4

    :cond_e
    if-lez v8, :cond_f

    move v5, v14

    :cond_f
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/r;->b:[F

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/r;->o([F)V

    move-object/from16 v17, v4

    aget v4, v9, v16

    aget v9, v9, v13

    move-object/from16 v18, v0

    new-instance v0, Landroidx/recyclerview/widget/r$c;

    move/from16 v19, v5

    move v5, v9

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/r$c;-><init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/RecyclerView$D;IFFFFILandroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v3, v14}, Landroidx/recyclerview/widget/r$d;->e(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/recyclerview/widget/r$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Landroidx/recyclerview/widget/r;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$D;->n0(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x1

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    move-object v13, v0

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/r;->r(Landroid/view/View;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v0, v2}, Landroidx/recyclerview/widget/r$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    move v4, v12

    goto :goto_5

    :goto_6
    iput-object v0, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    goto :goto_7

    :cond_11
    move-object v13, v0

    move/from16 v20, v12

    const/4 v12, 0x0

    move v4, v12

    :goto_7
    if-eqz v10, :cond_12

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v0, v10}, Landroidx/recyclerview/widget/r$d;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v2

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/r$d;->c(II)I

    move-result v0

    and-int/2addr v0, v15

    iget v2, v1, Landroidx/recyclerview/widget/r;->n:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/r;->o:I

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroidx/recyclerview/widget/r;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroidx/recyclerview/widget/r;->k:F

    iput-object v10, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    const/4 v2, 0x2

    if-ne v11, v2, :cond_12

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_12
    iget-object v0, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v2, :cond_13

    const/4 v12, 0x1

    :cond_13
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    if-nez v4, :cond_15

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->f:Z

    :cond_15
    iget-object v0, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$D;

    iget v2, v1, Landroidx/recyclerview/widget/r;->n:I

    invoke-virtual {v13, v0, v2}, Landroidx/recyclerview/widget/r$d;->o(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/r$d;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I

    move-result v0

    sget-object v2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/r$d;->c(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/r;->i:F

    iput v0, p0, Landroidx/recyclerview/widget/r;->h:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    :cond_2
    return-void
.end method

.method public final u(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/r;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/r;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/r;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/r;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->i:F

    :cond_3
    return-void
.end method
