.class public final LFF0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LS4/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.effect.recommend.viewmodel.EffectRecommendViewModel$getEffectNameViewBackgroundColor$palette$1"
    f = "EffectRecommendViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFF0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFF0/e;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LFF0/e;

    iget-object p0, p0, LFF0/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p0, p2}, LFF0/e;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFF0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFF0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFF0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v3, v3, LFF0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, LS4/b;->e:LS4/b$a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LS4/c;->d:LS4/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LS4/c;->e:LS4/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LS4/c;->f:LS4/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LS4/c;->g:LS4/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LS4/c;->h:LS4/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LS4/c;->i:LS4/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    const/16 v4, 0x3100

    if-le v5, v4, :cond_0

    int-to-double v6, v4

    int-to-double v4, v5

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    const/4 v7, 0x0

    if-gtz v6, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v6, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v8, v4

    :goto_1
    new-instance v4, LS4/a;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v5, v11, v15

    new-array v9, v5, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [LS4/b$b;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LS4/b$b;

    :goto_2
    invoke-direct {v4, v9, v2}, LS4/a;-><init>([I[LS4/b$b;)V

    if-eq v8, v3, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v2, v4, LS4/a;->c:Ljava/util/ArrayList;

    new-instance v3, LS4/b;

    invoke-direct {v3, v2, v1}, LS4/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v7

    :goto_3
    iget-object v5, v3, LS4/b;->c:Landroid/util/SparseBooleanArray;

    if-ge v4, v2, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS4/c;

    iget-object v9, v8, LS4/c;->c:[F

    array-length v10, v9

    const/4 v11, 0x0

    move v12, v7

    move v13, v11

    :goto_4
    if-ge v12, v10, :cond_5

    aget v14, v9, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_4

    add-float/2addr v13, v14

    :cond_4
    add-int/2addr v12, v0

    goto :goto_4

    :cond_5
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_7

    array-length v10, v9

    move v12, v7

    :goto_5
    if-ge v12, v10, :cond_7

    aget v14, v9, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_6

    div-float/2addr v14, v13

    aput v14, v9, v12

    :cond_6
    add-int/2addr v12, v0

    goto :goto_5

    :cond_7
    iget-object v9, v3, LS4/b;->b:Le0/a;

    iget-object v10, v3, LS4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    move v15, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v12, :cond_11

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LS4/b$c;

    invoke-virtual {v6}, LS4/b$c;->b()[F

    move-result-object v16

    aget v17, v16, v0

    move/from16 p1, v7

    iget-object v7, v8, LS4/c;->a:[F

    aget v18, v7, p1

    cmpl-float v18, v17, v18

    if-ltz v18, :cond_f

    const/16 v18, 0x2

    aget v19, v7, v18

    cmpg-float v17, v17, v19

    if-gtz v17, :cond_f

    aget v16, v16, v18

    move/from16 v17, v11

    iget-object v11, v8, LS4/c;->b:[F

    aget v19, v11, p1

    cmpl-float v19, v16, v19

    if-ltz v19, :cond_e

    aget v19, v11, v18

    cmpg-float v16, v16, v19

    if-gtz v16, :cond_e

    move/from16 v16, v0

    iget v0, v6, LS4/b$c;->d:I

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LS4/b$c;->b()[F

    move-result-object v0

    move-object/from16 v19, v0

    iget-object v0, v3, LS4/b;->d:LS4/b$c;

    if-eqz v0, :cond_8

    iget v0, v0, LS4/b$c;->e:I

    :goto_7
    move-object/from16 v20, v1

    goto :goto_8

    :cond_8
    move/from16 v0, v16

    goto :goto_7

    :goto_8
    iget-object v1, v8, LS4/c;->c:[F

    aget v21, v1, p1

    cmpl-float v22, v21, v17

    const/high16 v23, 0x3f800000    # 1.0f

    if-lez v22, :cond_9

    aget v22, v19, v16

    aget v7, v7, v16

    sub-float v22, v22, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v23, v7

    mul-float v7, v7, v21

    goto :goto_9

    :cond_9
    move/from16 v7, v17

    :goto_9
    aget v21, v1, v16

    cmpl-float v22, v21, v17

    if-lez v22, :cond_a

    aget v19, v19, v18

    aget v11, v11, v16

    sub-float v19, v19, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v23, v23, v11

    mul-float v23, v23, v21

    goto :goto_a

    :cond_a
    move/from16 v23, v17

    :goto_a
    aget v1, v1, v18

    cmpl-float v11, v1, v17

    if-lez v11, :cond_b

    iget v11, v6, LS4/b$c;->e:I

    int-to-float v11, v11

    int-to-float v0, v0

    div-float/2addr v11, v0

    mul-float/2addr v11, v1

    goto :goto_b

    :cond_b
    move/from16 v11, v17

    :goto_b
    add-float v7, v7, v23

    add-float/2addr v7, v11

    if-eqz v14, :cond_c

    cmpl-float v0, v7, v15

    if-lez v0, :cond_10

    :cond_c
    move-object v14, v6

    move v15, v7

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v20, v1

    goto :goto_d

    :cond_e
    move/from16 v16, v0

    goto :goto_c

    :cond_f
    move/from16 v16, v0

    move-object/from16 v20, v1

    move/from16 v17, v11

    :cond_10
    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p1

    move/from16 v0, v16

    move/from16 v11, v17

    move-object/from16 v1, v20

    goto/16 :goto_6

    :cond_11
    move/from16 v16, v0

    move-object/from16 v20, v1

    move/from16 p1, v7

    if-eqz v14, :cond_12

    iget v0, v14, LS4/b$c;->d:I

    move/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_e

    :cond_12
    move/from16 v1, v16

    :goto_e
    invoke-virtual {v9, v8, v14}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    move/from16 v7, p1

    move v0, v1

    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
