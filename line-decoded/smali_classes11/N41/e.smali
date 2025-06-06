.class public final LN41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN41/c;


# instance fields
.field public final a:LW31/n;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public d:F


# direct methods
.method public constructor <init>(LW31/n;)V
    .locals 1

    const-string v0, "spline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN41/e;->a:LW31/n;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LN41/e;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LN41/e;->c:Landroid/graphics/RectF;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "contentSize"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LN41/e;->a:LW31/n;

    iget-object v4, v2, LW31/n;->c:LX31/d;

    iget-object v4, v4, LX31/d;->b:LX31/b;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX31/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v6, v0, LN41/e;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v7, v2, LW31/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-nez v8, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v11

    move v12, v8

    move v13, v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, LX31/c;

    if-nez v14, :cond_0

    int-to-float v8, v5

    iget v11, v15, LX31/c;->a:F

    mul-float/2addr v8, v11

    int-to-float v11, v3

    iget v12, v15, LX31/c;->b:F

    mul-float/2addr v11, v12

    invoke-virtual {v6, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move v12, v8

    move v13, v11

    move v11, v12

    move v8, v13

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v14, v15, :cond_1

    invoke-virtual {v2, v14}, LW31/n;->e(I)Landroid/graphics/PointF;

    move-result-object v14

    if-eqz v14, :cond_2

    iget v15, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v11

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v8

    invoke-virtual {v6, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v14}, LW31/n;->e(I)Landroid/graphics/PointF;

    move-result-object v14

    if-eqz v14, :cond_2

    iget v15, v14, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v11

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v8

    invoke-virtual {v6, v12, v13, v15, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v13, v14

    move v12, v15

    :cond_2
    :goto_1
    move/from16 v14, v16

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v9

    :cond_4
    move/from16 v16, v1

    move-object/from16 p1, v9

    goto/16 :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 p1, v9

    move v13, v11

    move v14, v13

    move v15, v14

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_8

    move-object/from16 v10, v16

    check-cast v10, LX31/c;

    move/from16 v16, v1

    int-to-float v1, v5

    move/from16 v18, v1

    iget v1, v10, LX31/c;->a:F

    mul-float v1, v1, v18

    move-object/from16 v18, v4

    int-to-float v4, v3

    iget v10, v10, LX31/c;->b:F

    mul-float/2addr v4, v10

    if-nez v9, :cond_6

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v1

    move v15, v4

    goto :goto_3

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_7

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v11, v13, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_3
    new-instance v9, Landroid/graphics/PointF;

    sub-float v10, v1, v14

    sub-float v11, v4, v15

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v1

    move v13, v4

    move/from16 v1, v16

    move/from16 v9, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_9
    move/from16 v16, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {}, LS31/a;->values()[LS31/a;

    move-result-object v1

    array-length v3, v1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_b

    aget-object v4, v1, v10

    iget-object v5, v2, LW31/n;->c:LX31/d;

    iget-object v5, v5, LX31/d;->d:LW31/p;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, LS31/a;->a()I

    move-result v7

    invoke-virtual {v5}, LW31/p;->a()I

    move-result v5

    if-ne v7, v5, :cond_a

    move-object v9, v4

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v9, p1

    :goto_6
    if-nez v9, :cond_c

    sget-object v9, LS31/a;->MEDIUM:LS31/a;

    :cond_c
    sget-object v1, LY31/a;->a:Lkotlin/Lazy;

    invoke-virtual {v9}, LS31/a;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, LY31/a;->a(F)F

    move-result v1

    iput v1, v0, LN41/e;->d:F

    iget-object v1, v0, LN41/e;->c:Landroid/graphics/RectF;

    move/from16 v2, v16

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v0, v0, LN41/e;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_d
    return-void
.end method
