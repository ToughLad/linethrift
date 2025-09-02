.class public final Lio/sentry/android/replay/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lio/sentry/android/replay/viewhierarchy/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/z;

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/z;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/u;->a:Lio/sentry/android/replay/z;

    iput-object p2, p0, Lio/sentry/android/replay/u;->b:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/b;

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lio/sentry/android/replay/viewhierarchy/b;->d:Z

    if-eqz v2, :cond_9

    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/b;->a:I

    if-lez v2, :cond_9

    iget v2, v1, Lio/sentry/android/replay/viewhierarchy/b;->b:I

    if-lez v2, :cond_9

    iget-object v2, v1, Lio/sentry/android/replay/viewhierarchy/b;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/b$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lio/sentry/android/replay/u;->a:Lio/sentry/android/replay/z;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lio/sentry/android/replay/z;->i:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v8, v6, Lio/sentry/android/replay/z;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v2, v6, Lio/sentry/android/replay/z;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v6, Lio/sentry/android/replay/z;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/b$d;

    const/high16 v7, -0x1000000

    if-eqz v3, :cond_8

    check-cast v1, Lio/sentry/android/replay/viewhierarchy/b$d;

    iget-object v3, v1, Lio/sentry/android/replay/viewhierarchy/b$d;->g:Lio/sentry/android/replay/util/d;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lio/sentry/android/replay/util/d;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lio/sentry/android/replay/viewhierarchy/b$d;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lio/sentry/android/replay/util/d;->f()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_7

    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/d;->c(I)I

    move-result v11

    invoke-interface {v3, v10, v11}, Lio/sentry/android/replay/util/d;->b(II)F

    move-result v11

    float-to-int v11, v11

    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/d;->h(I)I

    move-result v12

    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/d;->g(I)I

    move-result v13

    sub-int v14, v13, v12

    if-lez v12, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    move v12, v5

    :goto_3
    add-int/2addr v14, v12

    invoke-interface {v3, v10, v14}, Lio/sentry/android/replay/util/d;->b(II)F

    move-result v12

    float-to-int v12, v12

    if-nez v12, :cond_6

    if-lez v13, :cond_6

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v3, v10, v13}, Lio/sentry/android/replay/util/d;->b(II)F

    move-result v12

    float-to-int v12, v12

    add-int/2addr v12, v4

    :cond_6
    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/d;->a(I)I

    move-result v13

    invoke-interface {v3, v10}, Lio/sentry/android/replay/util/d;->e(I)I

    move-result v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/b$d;->i:I

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    iput v4, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v11

    add-int/2addr v12, v4

    iput v12, v15, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/b$d;->j:I

    add-int/2addr v4, v5

    add-int/2addr v4, v13

    iput v4, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    add-int/2addr v14, v4

    iput v14, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v6, Lio/sentry/android/replay/z;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v6, Lio/sentry/android/replay/z;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v4, v0, Lio/sentry/android/replay/u;->b:Landroid/graphics/Canvas;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
