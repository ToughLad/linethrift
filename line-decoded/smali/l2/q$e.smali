.class public final Ll2/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Li2/f;

.field public b:Li2/f;

.field public c:Landroidx/constraintlayout/widget/c;

.field public d:Landroidx/constraintlayout/widget/c;

.field public e:I

.field public f:I

.field public final synthetic g:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/q$e;->g:Ll2/q;

    new-instance p1, Li2/f;

    invoke-direct {p1}, Li2/f;-><init>()V

    iput-object p1, p0, Ll2/q$e;->a:Li2/f;

    new-instance p1, Li2/f;

    invoke-direct {p1}, Li2/f;-><init>()V

    iput-object p1, p0, Ll2/q$e;->b:Li2/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/q$e;->c:Landroidx/constraintlayout/widget/c;

    iput-object p1, p0, Ll2/q$e;->d:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public static c(Li2/f;Li2/f;)V
    .locals 4

    iget-object v0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Li2/e;->k(Li2/e;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/e;

    instance-of v3, v2, Li2/a;

    if-eqz v3, :cond_0

    new-instance v3, Li2/a;

    invoke-direct {v3}, Li2/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Li2/h;

    if-eqz v3, :cond_1

    new-instance v3, Li2/h;

    invoke-direct {v3}, Li2/h;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Li2/g;

    if-eqz v3, :cond_2

    new-instance v3, Li2/g;

    invoke-direct {v3}, Li2/g;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Li2/l;

    if-eqz v3, :cond_3

    new-instance v3, Li2/l;

    invoke-direct {v3}, Li2/m;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Li2/i;

    if-eqz v3, :cond_4

    new-instance v3, Li2/j;

    invoke-direct {v3}, Li2/j;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Li2/e;

    invoke-direct {v3}, Li2/e;-><init>()V

    :goto_1
    invoke-virtual {p1, v3}, Li2/n;->a(Li2/e;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/e;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/e;

    invoke-virtual {v0, p1, v1}, Li2/e;->k(Li2/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static d(Li2/f;Landroid/view/View;)Li2/e;
    .locals 4

    iget-object v0, p0, Li2/e;->i0:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/e;

    iget-object v3, v2, Li2/e;->i0:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll2/q$e;->g:Ll2/q;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Ll2/n;

    invoke-direct {v8, v7}, Ll2/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v1, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, Ll2/q;->E:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/n;

    if-nez v9, :cond_1

    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, Ll2/q$e;->c:Landroidx/constraintlayout/widget/c;

    iget-object v11, v9, Ll2/n;->h:Ll2/l;

    iget-object v12, v9, Ll2/n;->f:Ll2/r;

    if-eqz v10, :cond_b

    iget-object v10, v0, Ll2/q$e;->a:Li2/f;

    invoke-static {v10, v8}, Ll2/q$e;->d(Li2/f;Landroid/view/View;)Li2/e;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, Ll2/q;->u(Ll2/q;Li2/e;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v13, v0, Ll2/q$e;->c:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v5, v13, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v5, :cond_2

    iget-object v7, v9, Ll2/n;->a:Landroid/graphics/Rect;

    invoke-static {v5, v14, v15, v10, v7}, Ll2/n;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    const/4 v7, 0x0

    iput v7, v12, Ll2/r;->c:F

    iput v7, v12, Ll2/r;->d:F

    invoke-virtual {v9, v12}, Ll2/n;->e(Ll2/r;)V

    iget v7, v10, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v14, v10, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v16, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v7, v14, v15, v4}, Ll2/r;->f(FFFF)V

    iget v4, v9, Ll2/n;->c:I

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v4

    invoke-virtual {v12, v4}, Ll2/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object v7, v4, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v12, v7, Landroidx/constraintlayout/widget/c$c;->g:F

    iput v12, v9, Ll2/n;->l:F

    iget v12, v9, Ll2/n;->c:I

    invoke-virtual {v11, v10, v13, v5, v12}, Ll2/l;->f(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->i:I

    iput v4, v9, Ll2/n;->C:I

    iget v4, v7, Landroidx/constraintlayout/widget/c$c;->j:I

    iput v4, v9, Ll2/n;->E:I

    iget v4, v7, Landroidx/constraintlayout/widget/c$c;->i:F

    iput v4, v9, Ll2/n;->F:F

    iget-object v4, v9, Ll2/n;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v7, Landroidx/constraintlayout/widget/c$c;->l:I

    iget-object v10, v7, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    iget v7, v7, Landroidx/constraintlayout/widget/c$c;->m:I

    const/4 v11, -0x2

    if-eq v5, v11, :cond_9

    const/4 v11, -0x1

    if-eq v5, v11, :cond_8

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v10}, Ld2/c;->c(Ljava/lang/String;)Ld2/c;

    move-result-object v4

    new-instance v5, Ll2/m;

    invoke-direct {v5, v4}, Ll2/m;-><init>(Ld2/c;)V

    move-object v4, v5

    goto :goto_2

    :cond_9
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    :goto_2
    iput-object v4, v9, Ll2/n;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_a
    move-object/from16 v16, v4

    iget v4, v1, Ll2/q;->i1:I

    if-eqz v4, :cond_c

    invoke-static {}, Ll2/a;->a()V

    invoke-static {v8}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_b
    move-object/from16 v16, v4

    :cond_c
    :goto_3
    iget-object v4, v0, Ll2/q$e;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v4, :cond_f

    iget-object v4, v0, Ll2/q$e;->b:Li2/f;

    invoke-static {v4, v8}, Ll2/q$e;->d(Li2/f;Landroid/view/View;)Li2/e;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v1, v4}, Ll2/q;->u(Ll2/q;Li2/e;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Ll2/q$e;->d:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v10, v5, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v10, :cond_d

    iget-object v11, v9, Ll2/n;->a:Landroid/graphics/Rect;

    invoke-static {v10, v7, v8, v4, v11}, Ll2/n;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, v9, Ll2/n;->a:Landroid/graphics/Rect;

    :cond_d
    iget-object v7, v9, Ll2/n;->g:Ll2/r;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Ll2/r;->c:F

    iput v8, v7, Ll2/r;->d:F

    invoke-virtual {v9, v7}, Ll2/n;->e(Ll2/r;)V

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v11, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7, v8, v11, v12, v13}, Ll2/r;->f(FFFF)V

    iget v8, v9, Ll2/n;->c:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ll2/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object v7, v9, Ll2/n;->i:Ll2/l;

    iget v8, v9, Ll2/n;->c:I

    invoke-virtual {v7, v4, v5, v10, v8}, Ll2/l;->f(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    goto :goto_4

    :cond_e
    iget v4, v1, Ll2/q;->i1:I

    if-eqz v4, :cond_f

    invoke-static {}, Ll2/a;->a()V

    invoke-static {v8}, Ll2/a;->c(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_12

    aget v0, v16, v5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/n;

    iget-object v1, v0, Ll2/n;->f:Ll2/r;

    iget v1, v1, Ll2/r;->k:I

    const/4 v11, -0x1

    if-eq v1, v11, :cond_11

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/n;

    iget-object v4, v1, Ll2/n;->f:Ll2/r;

    iget-object v6, v0, Ll2/n;->f:Ll2/r;

    invoke-virtual {v6, v1, v4}, Ll2/r;->h(Ll2/n;Ll2/r;)V

    iget-object v0, v0, Ll2/n;->g:Ll2/r;

    iget-object v4, v1, Ll2/n;->g:Ll2/r;

    invoke-virtual {v0, v1, v4}, Ll2/r;->h(Ll2/n;Ll2/r;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Ll2/q$e;->g:Ll2/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, Ll2/q;->y:I

    invoke-virtual {v0}, Ll2/q;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Ll2/q$e;->b:Li2/f;

    iget-object v3, p0, Ll2/q$e;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Li2/f;III)V

    iget-object v2, p0, Ll2/q$e;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_6

    iget-object p0, p0, Ll2/q$e;->a:Li2/f;

    iget v2, v2, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v2, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Li2/f;III)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Ll2/q$e;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_a

    iget-object v3, p0, Ll2/q$e;->a:Li2/f;

    iget v2, v2, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v2, :cond_8

    move v4, p1

    goto :goto_5

    :cond_8
    move v4, p2

    :goto_5
    if-nez v2, :cond_9

    move v2, p2

    goto :goto_6

    :cond_9
    move v2, p1

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Li2/f;III)V

    :cond_a
    iget-object v2, p0, Ll2/q$e;->b:Li2/f;

    iget-object p0, p0, Ll2/q$e;->d:Landroidx/constraintlayout/widget/c;

    if-eqz p0, :cond_c

    iget v3, p0, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p2

    goto :goto_8

    :cond_c
    :goto_7
    move v3, p1

    :goto_8
    if-eqz p0, :cond_d

    iget p0, p0, Landroidx/constraintlayout/widget/c;->d:I

    if-nez p0, :cond_e

    :cond_d
    move p1, p2

    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Li2/f;III)V

    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 6

    iput-object p1, p0, Ll2/q$e;->c:Landroidx/constraintlayout/widget/c;

    iput-object p2, p0, Ll2/q$e;->d:Landroidx/constraintlayout/widget/c;

    new-instance v0, Li2/f;

    invoke-direct {v0}, Li2/f;-><init>()V

    iput-object v0, p0, Ll2/q$e;->a:Li2/f;

    new-instance v0, Li2/f;

    invoke-direct {v0}, Li2/f;-><init>()V

    iput-object v0, p0, Ll2/q$e;->b:Li2/f;

    iget-object v1, p0, Ll2/q$e;->a:Li2/f;

    sget-boolean v2, Ll2/q;->J8:Z

    iget-object v2, p0, Ll2/q$e;->g:Ll2/q;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li2/f;

    iget-object v4, v3, Li2/f;->z0:Lj2/b$b;

    iput-object v4, v1, Li2/f;->z0:Lj2/b$b;

    iget-object v5, v1, Li2/f;->x0:Lj2/e;

    iput-object v4, v5, Lj2/e;->f:Lj2/b$b;

    iget-object v3, v3, Li2/f;->z0:Lj2/b$b;

    iput-object v3, v0, Li2/f;->z0:Lj2/b$b;

    iget-object v0, v0, Li2/f;->x0:Lj2/e;

    iput-object v3, v0, Lj2/e;->f:Lj2/b$b;

    iget-object v0, v1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll2/q$e;->b:Li2/f;

    iget-object v0, v0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li2/f;

    iget-object v1, p0, Ll2/q$e;->a:Li2/f;

    invoke-static {v0, v1}, Ll2/q$e;->c(Li2/f;Li2/f;)V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li2/f;

    iget-object v1, p0, Ll2/q$e;->b:Li2/f;

    invoke-static {v0, v1}, Ll2/q$e;->c(Li2/f;Li2/f;)V

    iget v0, v2, Ll2/q;->M:F

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll2/q$e;->a:Li2/f;

    invoke-virtual {p0, v0, p1}, Ll2/q$e;->g(Li2/f;Landroidx/constraintlayout/widget/c;)V

    :cond_0
    iget-object p1, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {p0, p1, p2}, Ll2/q$e;->g(Li2/f;Landroidx/constraintlayout/widget/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {p0, v0, p2}, Ll2/q$e;->g(Li2/f;Landroidx/constraintlayout/widget/c;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Ll2/q$e;->a:Li2/f;

    invoke-virtual {p0, p2, p1}, Ll2/q$e;->g(Li2/f;Landroidx/constraintlayout/widget/c;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll2/q$e;->a:Li2/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result p2

    iput-boolean p2, p1, Li2/f;->A0:Z

    iget-object p1, p0, Ll2/q$e;->a:Li2/f;

    iget-object p2, p1, Li2/f;->w0:Lj2/b;

    invoke-virtual {p2, p1}, Lj2/b;->c(Li2/f;)V

    iget-object p1, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result p2

    iput-boolean p2, p1, Li2/f;->A0:Z

    iget-object p1, p0, Ll2/q$e;->b:Li2/f;

    iget-object p2, p1, Li2/f;->w0:Lj2/b;

    invoke-virtual {p2, p1}, Lj2/b;->c(Li2/f;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Ll2/q$e;->a:Li2/f;

    sget-object v1, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    invoke-virtual {p2, v1}, Li2/e;->S(Li2/e$b;)V

    iget-object p2, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {p2, v1}, Li2/e;->S(Li2/e$b;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll2/q$e;->a:Li2/f;

    sget-object p2, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    invoke-virtual {p1, p2}, Li2/e;->U(Li2/e$b;)V

    iget-object p0, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {p0, p2}, Li2/e;->U(Li2/e$b;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Ll2/q$e;->g:Ll2/q;

    iget v1, v0, Ll2/q;->B:I

    iget v2, v0, Ll2/q;->C:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iput v3, v0, Ll2/q;->t8:I

    iput v4, v0, Ll2/q;->u8:I

    invoke-virtual {p0, v1, v2}, Ll2/q$e;->b(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Ll2/q;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1, v2}, Ll2/q$e;->b(II)V

    iget-object v3, p0, Ll2/q$e;->a:Li2/f;

    invoke-virtual {v3}, Li2/e;->v()I

    move-result v3

    iput v3, v0, Ll2/q;->p8:I

    iget-object v3, p0, Ll2/q$e;->a:Li2/f;

    invoke-virtual {v3}, Li2/e;->p()I

    move-result v3

    iput v3, v0, Ll2/q;->q8:I

    iget-object v3, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {v3}, Li2/e;->v()I

    move-result v3

    iput v3, v0, Ll2/q;->r8:I

    iget-object v3, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {v3}, Li2/e;->p()I

    move-result v3

    iput v3, v0, Ll2/q;->s8:I

    iget v4, v0, Ll2/q;->p8:I

    iget v5, v0, Ll2/q;->r8:I

    if-ne v4, v5, :cond_2

    iget v4, v0, Ll2/q;->q8:I

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    iput-boolean v3, v0, Ll2/q;->o8:Z

    :goto_2
    iget v3, v0, Ll2/q;->p8:I

    iget v4, v0, Ll2/q;->q8:I

    iget v5, v0, Ll2/q;->t8:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_4

    :cond_3
    int-to-float v5, v3

    iget v9, v0, Ll2/q;->v8:F

    iget v10, v0, Ll2/q;->r8:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    float-to-int v3, v9

    :cond_4
    iget v5, v0, Ll2/q;->u8:I

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    int-to-float v5, v4

    iget v6, v0, Ll2/q;->v8:F

    iget v9, v0, Ll2/q;->s8:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_6
    iget-object v5, p0, Ll2/q$e;->a:Li2/f;

    iget-boolean v6, v5, Li2/f;->J0:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Ll2/q$e;->b:Li2/f;

    iget-boolean v6, v6, Li2/f;->J0:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v5

    move v5, v8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v5

    move v5, v7

    :goto_4
    iget-boolean v6, v6, Li2/f;->K0:Z

    if-nez v6, :cond_a

    iget-object p0, p0, Ll2/q$e;->b:Li2/f;

    iget-boolean p0, p0, Li2/f;->K0:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v7

    :goto_6
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(IIIIZZ)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    iget-object v1, v0, Ll2/q;->D8:Ll2/q$e;

    invoke-virtual {v1}, Ll2/q$e;->a()V

    iput-boolean v7, v0, Ll2/q;->W:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move v2, v8

    :goto_7
    iget-object v3, v0, Ll2/q;->E:Ljava/util/HashMap;

    if-ge v2, p0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/n;

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v0, Ll2/q;->q:Ll2/s;

    iget-object v4, v4, Ll2/s;->c:Ll2/s$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget v4, v4, Ll2/s$b;->p:I

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_e

    move v6, v8

    :goto_9
    if-ge v6, p0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/n;

    if-eqz v9, :cond_d

    iput v4, v9, Ll2/n;->B:I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v9, v8

    move v10, v9

    :goto_a
    if-ge v9, p0, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/n;

    iget-object v12, v11, Ll2/n;->f:Ll2/r;

    iget v12, v12, Ll2/r;->k:I

    if-eq v12, v5, :cond_f

    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    iget-object v11, v11, Ll2/n;->f:Ll2/r;

    iget v11, v11, Ll2/r;->k:I

    aput v11, v6, v10

    move v10, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    move v5, v8

    :goto_b
    if-ge v5, v10, :cond_12

    aget v9, v6, v5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/n;

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    iget-object v11, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v11, v9}, Ll2/s;->e(Ll2/n;)V

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v9, v1, v11, v12, v2}, Ll2/n;->g(IJI)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v8

    :goto_d
    if-ge v5, p0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/n;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v9, :cond_14

    iget-object v6, v0, Ll2/q;->q:Ll2/s;

    invoke-virtual {v6, v9}, Ll2/s;->e(Ll2/n;)V

    invoke-virtual {v0}, Ll2/q;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v9, v1, v10, v11, v2}, Ll2/n;->g(IJI)V

    :cond_14
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    iget-object v1, v0, Ll2/q;->q:Ll2/s;

    iget-object v1, v1, Ll2/s;->c:Ll2/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget v1, v1, Ll2/s$b;->i:F

    goto :goto_f

    :cond_16
    move v1, v2

    :goto_f
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_20

    float-to-double v4, v1

    const-wide/16 v9, 0x0

    cmpg-double v2, v4, v9

    if-gez v2, :cond_17

    goto :goto_10

    :cond_17
    move v7, v8

    :goto_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v6, v4

    move v5, v8

    :goto_11
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v5, p0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll2/n;

    iget v12, v11, Ll2/n;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1c

    move v5, v8

    :goto_12
    if-ge v5, p0, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/n;

    iget v9, v6, Ll2/n;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v6, Ll2/n;->l:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v6, Ll2/n;->l:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    if-ge v8, p0, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/n;

    iget v6, v5, Ll2/n;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1b

    sub-float v6, v10, v1

    div-float v6, v10, v6

    iput v6, v5, Ll2/n;->n:F

    if-eqz v7, :cond_1a

    iget v6, v5, Ll2/n;->l:F

    sub-float v6, v2, v6

    sub-float v9, v2, v4

    div-float/2addr v6, v9

    mul-float/2addr v6, v1

    sub-float v6, v1, v6

    iput v6, v5, Ll2/n;->m:F

    goto :goto_14

    :cond_1a
    iget v6, v5, Ll2/n;->l:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    sub-float v9, v2, v4

    div-float/2addr v6, v9

    sub-float v6, v1, v6

    iput v6, v5, Ll2/n;->m:F

    :cond_1b
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1c
    iget-object v10, v11, Ll2/n;->g:Ll2/r;

    iget v11, v10, Ll2/r;->e:F

    iget v10, v10, Ll2/r;->f:F

    if-eqz v7, :cond_1d

    sub-float/2addr v10, v11

    goto :goto_15

    :cond_1d
    add-float/2addr v10, v11

    :goto_15
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_1e
    :goto_16
    if-ge v8, p0, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/n;

    iget-object v4, v2, Ll2/n;->g:Ll2/r;

    iget v5, v4, Ll2/r;->e:F

    iget v4, v4, Ll2/r;->f:F

    if-eqz v7, :cond_1f

    sub-float/2addr v4, v5

    goto :goto_17

    :cond_1f
    add-float/2addr v4, v5

    :goto_17
    sub-float v5, v10, v1

    div-float v5, v10, v5

    iput v5, v2, Ll2/n;->n:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v1

    sub-float v5, v9, v6

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    iput v4, v2, Ll2/n;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_20
    return-void
.end method

.method public final g(Li2/f;Landroidx/constraintlayout/widget/c;)V
    .locals 11

    const/4 v0, 0x1

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Ll2/q$e;->g:Ll2/q;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v2, :cond_0

    iget-object p0, p0, Ll2/q$e;->b:Li2/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget-boolean v8, Ll2/q;->J8:Z

    invoke-virtual {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Li2/f;III)V

    :cond_0
    iget-object p0, p1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/e;

    iput-boolean v0, v2, Li2/e;->k0:Z

    iget-object v3, v2, Li2/e;->i0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li2/e;

    iget-object v2, v4, Li2/e;->i0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v8, p2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {v4, v2}, Li2/e;->W(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {v4, v2}, Li2/e;->R(I)V

    instance-of v2, v3, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, p2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    if-eqz v8, :cond_3

    instance-of v9, v4, Li2/j;

    if-eqz v9, :cond_3

    move-object v9, v4

    check-cast v9, Li2/j;

    invoke-virtual {v2, v8, v9, v5, v6}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/c$a;Li2/j;Landroidx/constraintlayout/widget/d$a;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v2, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->m()V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    sget-boolean v2, Ll2/q;->J8:Z

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Li2/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v2, v2, Landroidx/constraintlayout/widget/c$d;->c:I

    if-ne v2, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v4, Li2/e;->j0:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v2, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v2, v4, Li2/e;->j0:I

    goto/16 :goto_1

    :cond_6
    iget-object p0, p1, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/e;

    instance-of p2, p1, Li2/m;

    if-eqz p2, :cond_7

    iget-object p2, p1, Li2/e;->i0:Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/b;

    check-cast p1, Li2/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Li2/i;->b()V

    move v1, v7

    :goto_2
    iget v2, p2, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v1, v2, :cond_8

    iget-object v2, p2, Landroidx/constraintlayout/widget/b;->a:[I

    aget v2, v2, v1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/e;

    invoke-interface {p1, v2}, Li2/i;->a(Li2/e;)V

    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    check-cast p1, Li2/m;

    move p2, v7

    :goto_3
    iget v1, p1, Li2/j;->w0:I

    if-ge p2, v1, :cond_7

    iget-object v1, p1, Li2/j;->v0:[Li2/e;

    aget-object v1, v1, p2

    if-eqz v1, :cond_9

    iput-boolean v0, v1, Li2/e;->H:Z

    :cond_9
    add-int/2addr p2, v0

    goto :goto_3

    :cond_a
    return-void
.end method
