.class public LQR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/c;
.implements Lcom/google/android/gms/internal/ads/w00;


# direct methods
.method public static a()LSl1/N0;
    .locals 2

    new-instance v0, LSl1/N0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSl1/v0;-><init>(LSl1/t0;)V

    return-object v0
.end method

.method public static final d(Ln1/c;Ln1/k;)V
    .locals 7

    iget-object v0, p1, Ln1/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Ln1/k;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/m;

    instance-of v3, v2, Ln1/n;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Ln1/f;

    invoke-direct {v3}, Ln1/f;-><init>()V

    check-cast v2, Ln1/n;

    iget-object v5, v2, Ln1/n;->b:Ljava/util/List;

    iput-object v5, v3, Ln1/f;->d:Ljava/util/List;

    iput-boolean v4, v3, Ln1/f;->n:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget-object v5, v3, Ln1/f;->s:Li1/i;

    iget v6, v2, Ln1/n;->c:I

    invoke-virtual {v5, v6}, Li1/i;->m(I)V

    invoke-virtual {v3}, Ln1/i;->c()V

    invoke-virtual {v3}, Ln1/i;->c()V

    iget-object v5, v2, Ln1/n;->d:Li1/r;

    iput-object v5, v3, Ln1/f;->b:Li1/r;

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->e:F

    iput v5, v3, Ln1/f;->c:F

    invoke-virtual {v3}, Ln1/i;->c()V

    iget-object v5, v2, Ln1/n;->f:Li1/r;

    iput-object v5, v3, Ln1/f;->g:Li1/r;

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->g:F

    iput v5, v3, Ln1/f;->e:F

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->h:F

    iput v5, v3, Ln1/f;->f:F

    iput-boolean v4, v3, Ln1/f;->o:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->i:I

    iput v5, v3, Ln1/f;->h:I

    iput-boolean v4, v3, Ln1/f;->o:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->j:I

    iput v5, v3, Ln1/f;->i:I

    iput-boolean v4, v3, Ln1/f;->o:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->k:F

    iput v5, v3, Ln1/f;->j:F

    iput-boolean v4, v3, Ln1/f;->o:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->l:F

    iput v5, v3, Ln1/f;->k:F

    iput-boolean v4, v3, Ln1/f;->p:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/n;->m:F

    iput v5, v3, Ln1/f;->l:F

    iput-boolean v4, v3, Ln1/f;->p:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v2, v2, Ln1/n;->n:F

    iput v2, v3, Ln1/f;->m:F

    iput-boolean v4, v3, Ln1/f;->p:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    invoke-virtual {p0, v1, v3}, Ln1/c;->e(ILn1/i;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln1/k;

    if-eqz v3, :cond_1

    new-instance v3, Ln1/c;

    invoke-direct {v3}, Ln1/c;-><init>()V

    check-cast v2, Ln1/k;

    iget-object v5, v2, Ln1/k;->a:Ljava/lang/String;

    iput-object v5, v3, Ln1/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/k;->b:F

    iput v5, v3, Ln1/c;->l:F

    iput-boolean v4, v3, Ln1/c;->s:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/k;->e:F

    iput v5, v3, Ln1/c;->o:F

    iput-boolean v4, v3, Ln1/c;->s:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/k;->f:F

    iput v5, v3, Ln1/c;->p:F

    iput-boolean v4, v3, Ln1/c;->s:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/k;->g:F

    iput v5, v3, Ln1/c;->q:F

    iput-boolean v4, v3, Ln1/c;->s:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/k;->h:F

    iput v5, v3, Ln1/c;->r:F

    iput-boolean v4, v3, Ln1/c;->s:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/k;->c:F

    iput v5, v3, Ln1/c;->m:F

    iput-boolean v4, v3, Ln1/c;->s:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget v5, v2, Ln1/k;->d:F

    iput v5, v3, Ln1/c;->n:F

    iput-boolean v4, v3, Ln1/c;->s:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    iget-object v5, v2, Ln1/k;->i:Ljava/util/List;

    iput-object v5, v3, Ln1/c;->f:Ljava/util/List;

    iput-boolean v4, v3, Ln1/c;->g:Z

    invoke-virtual {v3}, Ln1/i;->c()V

    invoke-static {v3, v2}, LQR/c;->d(Ln1/c;Ln1/k;)V

    invoke-virtual {p0, v1, v3}, Ln1/c;->e(ILn1/i;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static f(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;FFIILxk1/l;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "decorationList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isFindable()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move/from16 v9, p3

    move/from16 v12, p4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedX()F

    move-result v5

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedRotation()F

    move-result v4

    move/from16 v9, p3

    int-to-float v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float v10, p1, v10

    move/from16 v12, p4

    int-to-float v13, v12

    sub-float v14, v13, p2

    div-float/2addr v13, v11

    sub-float/2addr v14, v13

    sub-float/2addr v10, v5

    sub-float/2addr v14, v6

    mul-float v5, v10, v10

    mul-float v6, v14, v14

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    float-to-double v13, v14

    float-to-double v10, v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    float-to-double v13, v4

    sub-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    float-to-double v4, v7

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    mul-double v15, v4, v6

    cmpl-double v15, v13, v15

    if-lez v15, :cond_2

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v15

    cmpg-double v4, v13, v4

    if-gez v4, :cond_2

    float-to-double v4, v8

    mul-double/2addr v6, v4

    cmpl-double v6, v10, v6

    if-lez v6, :cond_2

    mul-double/2addr v4, v15

    cmpg-double v4, v10, v4

    if-gez v4, :cond_2

    invoke-interface {v1, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final i(Ln1/d;LO0/l;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    iget v1, p0, Ln1/d;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, LU1/b;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, LO0/l;->t(J)Z

    move-result v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Ln1/c;

    invoke-direct {v1}, Ln1/c;-><init>()V

    iget-object v2, p0, Ln1/d;->f:Ln1/k;

    invoke-static {v1, v2}, LQR/c;->d(Ln1/c;Ln1/k;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Ln1/d;->b:F

    invoke-interface {v0, v2}, LU1/b;->x1(F)F

    move-result v2

    iget v3, p0, Ln1/d;->c:F

    invoke-interface {v0, v3}, LU1/b;->x1(F)F

    move-result v0

    invoke-static {v2, v0}, LFh/a;->b(FF)J

    move-result-wide v2

    iget v0, p0, Ln1/d;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lh1/f;->d(J)F

    move-result v0

    :cond_1
    iget v4, p0, Ln1/d;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v4

    :cond_2
    invoke-static {v0, v4}, LFh/a;->b(FF)J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Ln1/c;)V

    const-wide/16 v6, 0x10

    iget-wide v8, p0, Ln1/d;->g:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    new-instance v1, Li1/o;

    sget-object v6, Li1/p;->a:Li1/p;

    iget v7, p0, Ln1/d;->h:I

    invoke-virtual {v6, v8, v9, v7}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    invoke-direct {v1, v8, v9, v7, v6}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v6, Lh1/f;

    invoke-direct {v6, v2, v3}, Lh1/f;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:LO0/y0;

    invoke-virtual {v2, v6}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, Ln1/d;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:LO0/y0;

    invoke-virtual {v3, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Ln1/j;

    iget-object v3, v2, Ln1/j;->g:LO0/y0;

    invoke-virtual {v3, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lh1/f;

    invoke-direct {v1, v4, v5}, Lh1/f;-><init>(J)V

    iget-object v3, v2, Ln1/j;->i:LO0/y0;

    invoke-virtual {v3, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ln1/d;->a:Ljava/lang/String;

    iput-object p0, v2, Ln1/j;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    return-object v2
.end method

.method public static j(Ljava/lang/String;LNL/d;Ljava/util/List;)V
    .locals 7

    const-string v0, "ridUaid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LcK/o;->b:LfK/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LfK/a;->d(Ljava/lang/String;Ljava/lang/String;)Lca1/u;

    move-result-object v1

    sget-object p0, LcK/o;->c:LV91/b;

    new-instance v2, LWe1/f;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, LWe1/f;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    sget-object p1, LcK/z;->a:LcK/z;

    new-instance v0, Lca1/v;

    invoke-direct {v0, p0, p1}, Lca1/v;-><init>(LU91/b;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, LU91/b;->i(Ljava/lang/Throwable;)Lca1/h;

    move-result-object p0

    :goto_2
    check-cast p0, LU91/b;

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p1, LWK/h;

    invoke-direct {p1, p2}, LWK/h;-><init>(Ljava/util/List;)V

    sget-object p2, LWK/i;->a:LWK/i;

    new-instance v0, Lba1/i;

    invoke-direct {v0, p1, p2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method

.method public static k(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lvb/A;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LO0/D;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(LYd/d;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x640

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x28

    add-int/2addr v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    div-int/lit16 v4, v3, 0x100

    int-to-char v4, v4

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    new-instance v5, Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v4, v0, v2

    aput-char v3, v0, v1

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, LYd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/J00;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/LY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->y()Lcom/google/android/gms/internal/ads/v20;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j20;->y()Lcom/google/android/gms/internal/ads/j20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->l(Lcom/google/android/gms/internal/ads/N30;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LY;->a:Lcom/google/android/gms/internal/ads/KY;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vZ;->b(Lcom/google/android/gms/internal/ads/KY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v20;->j(Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J00;->a(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/J00;

    move-result-object p0

    return-object p0
.end method

.method public c(LYd/d;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LYd/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LYd/d;->a()C

    move-result v1

    iget v2, p1, LYd/d;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, LYd/d;->f:I

    invoke-virtual {p0, v1, v0}, LQR/c;->e(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    const/4 v5, 0x2

    mul-int/2addr v2, v5

    iget-object v6, p1, LYd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, LYd/d;->c(I)V

    iget-object v2, p1, LYd/d;->h:LYd/g;

    iget v2, v2, LYd/g;->b:I

    sub-int/2addr v2, v6

    invoke-virtual {p1}, LYd/d;->b()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    rem-int/2addr v7, v4

    const/4 v8, 0x0

    if-ne v7, v5, :cond_1

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int v1, v5, v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, LYd/d;->f:I

    sub-int/2addr v1, v3

    iput v1, p1, LYd/d;->f:I

    invoke-virtual {p1}, LYd/d;->a()C

    move-result v1

    invoke-virtual {p0, v1, v6}, LQR/c;->e(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v8, p1, LYd/d;->h:LYd/g;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    rem-int/2addr v5, v4

    if-ne v5, v3, :cond_4

    if-gt v1, v4, :cond_2

    if-eq v2, v3, :cond_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int v1, v5, v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, LYd/d;->f:I

    sub-int/2addr v1, v3

    iput v1, p1, LYd/d;->f:I

    invoke-virtual {p1}, LYd/d;->a()C

    move-result v1

    invoke-virtual {p0, v1, v6}, LQR/c;->e(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v8, p1, LYd/d;->h:LYd/g;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    iget v1, p1, LYd/d;->f:I

    invoke-virtual {p0}, LQR/c;->g()I

    move-result v2

    iget-object v3, p1, LYd/d;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LN1/L;->t(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0}, LQR/c;->g()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, LYd/d;->g:I

    :cond_4
    invoke-virtual {p0, p1, v0}, LQR/c;->h(LYd/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public e(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x2f

    if-gt p1, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x21

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x60

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, LQR/c;->e(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(LYd/d;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x3

    div-int/2addr p0, v0

    const/4 v1, 0x2

    mul-int/2addr p0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/2addr v2, v0

    iget-object v3, p1, LYd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, LYd/d;->c(I)V

    iget-object p0, p1, LYd/d;->h:LYd/g;

    iget p0, p0, LYd/g;->b:I

    sub-int/2addr p0, v3

    const/4 v3, 0x0

    const/16 v4, 0xfe

    if-ne v2, v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_0

    invoke-static {p1, p2}, LQR/c;->l(LYd/d;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LYd/d;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v4}, LYd/d;->d(C)V

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    if-ne v2, v1, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_2

    invoke-static {p1, p2}, LQR/c;->l(LYd/d;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LYd/d;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v4}, LYd/d;->d(C)V

    :cond_3
    iget p0, p1, LYd/d;->f:I

    sub-int/2addr p0, v1

    iput p0, p1, LYd/d;->f:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-static {p1, p2}, LQR/c;->l(LYd/d;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz p0, :cond_6

    invoke-virtual {p1}, LYd/d;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p1, v4}, LYd/d;->d(C)V

    :cond_7
    :goto_3
    iput v3, p1, LYd/d;->g:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected case. Please report!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
