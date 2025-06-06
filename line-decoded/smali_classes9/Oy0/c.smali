.class public final LOy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VZ;
.implements Lio/sentry/ILogger;
.implements Lio/sentry/hints/l;
.implements LU9/f;


# direct methods
.method public static final c(Ljava/util/List;La3/I;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, La3/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/f;

    iget v1, v0, La3/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/f;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La3/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/f;->b:Ljava/util/Iterator;

    iget-object p1, v0, La3/f;->a:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/f;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, La3/g;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, La3/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, La3/f;->a:Ljava/io/Serializable;

    iput v4, v0, La3/f;->d:I

    invoke-interface {p1, v2, v0}, La3/I;->a(La3/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk1/l;

    :try_start_1
    iput-object p1, v0, La3/f;->a:Ljava/io/Serializable;

    iput-object p0, v0, La3/f;->b:Ljava/util/Iterator;

    iput v3, v0, La3/f;->d:I

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_8
    throw p0
.end method

.method public static final d(LpR0/a;LLO0/b;LGO0/c;Ljava/util/ArrayList;LUP0/b;)LrR0/a;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletExternal"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabType"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletLogCache"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LrR0/a;

    iget-object v1, v0, LpR0/a;->s:Ljava/lang/String;

    iget-object v5, v0, LpR0/a;->t:Ljava/lang/String;

    iget-object v3, v0, LpR0/a;->c:Ljava/lang/String;

    iget-object v4, v0, LpR0/a;->e:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v5, v0, LpR0/a;->f:Ljava/lang/String;

    iget-object v6, v0, LpR0/a;->h:LTR0/b;

    iget-object v7, v0, LpR0/a;->j:Ljava/lang/String;

    iget-object v8, v0, LpR0/a;->k:Ljava/lang/String;

    iget-object v9, v0, LpR0/a;->l:Ljava/lang/String;

    iget-object v10, v0, LpR0/a;->m:Ljava/lang/String;

    iget-object v11, v0, LpR0/a;->n:Ljava/lang/String;

    iget-object v12, v0, LpR0/a;->o:Ljava/lang/String;

    iget-object v13, v0, LpR0/a;->p:Ljava/lang/String;

    iget-boolean v14, v0, LpR0/a;->q:Z

    iget-object v15, v0, LpR0/a;->r:Ljava/lang/String;

    move-object/from16 v19, p1

    move-object/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v21}, LrR0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;LLO0/b;Ljava/util/ArrayList;LUP0/b;)V

    return-object v2
.end method

.method public static final h(Landroid/content/Context;LsM0/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LsM0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/File;

    iget-object v0, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LjI0/o;->d(Ljava/io/File;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p0}, LjI0/o;->f(Ljava/io/File;)I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p1, LsM0/a;->t:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p1, LsM0/a;->x:I

    iput p0, p1, LsM0/a;->k:I

    return-void

    :cond_0
    invoke-virtual {p1}, LsM0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LsM0/a;->c:Ljava/lang/String;

    iget-object v1, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LjI0/O;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p1, LsM0/a;->t:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, LsM0/a;->x:I

    const/4 p0, 0x0

    iput p0, p1, LsM0/a;->k:I

    :cond_1
    return-void
.end method

.method public static final i(LsM0/c;Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V
    .locals 5

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "height"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    const-string v3, "orientation"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, LA2/a;->h(Ljava/lang/Integer;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput v0, p0, LsM0/a;->t:I

    iput v1, p0, LsM0/a;->x:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LsM0/a;->k:I

    :cond_6
    :goto_4
    return-void
.end method

.method public static j(Lt0/T;LO0/l;II)Lm0/F0;
    .locals 10

    new-instance v0, Lt0/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg0/Y0;->a(LO0/l;)Lh0/y;

    move-result-object v1

    sget-object v2, Lh0/X0;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v3

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const p3, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v4, 0x0

    cmpg-float v4, v4, p3

    if-gtz v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p3, v4

    if-gtz v4, :cond_9

    sget-object v4, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/b;

    sget-object v5, LA1/H0;->l:LO0/t1;

    invoke-interface {p1, v5}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/k;

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-le v6, v8, :cond_1

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v8, :cond_3

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-interface {p1, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {p1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    and-int/lit8 v8, p2, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_4

    invoke-interface {p1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v9, :cond_5

    goto :goto_2

    :cond_5
    move v2, v7

    :cond_6
    :goto_2
    or-int p2, v6, v2

    invoke-interface {p1, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {p1, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_7

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, p2, :cond_8

    :cond_7
    new-instance p2, Lt0/q;

    invoke-direct {p2, p0, v5, p3}, Lt0/q;-><init>(Lt0/T;LU1/k;F)V

    new-instance p3, Ln0/e;

    invoke-direct {p3, p0, p2, v0}, Ln0/e;-><init>(Lt0/T;Lt0/q;Lt0/O;)V

    sget p0, Ln0/o;->a:F

    new-instance v2, Ln0/j;

    invoke-direct {v2, p3, v1, v3}, Ln0/j;-><init>(Ln0/p;Lh0/y;Lh0/n0;)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lm0/F0;

    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "screenRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ge p0, p1, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method public static l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static final m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;LTD/b;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LTD/b;->a:I

    iget p2, p2, LTD/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static n(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ZLxk1/l;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    const-string v4, ">"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p2, 0x7f060333

    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {v3, v5, v1, v4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_0

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, p3, v1, v4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance p3, Llv0/d;

    const v5, 0x7f081c98

    invoke-direct {p3, v2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v3, p3, v2, v4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p1, p2, v1

    const-string p1, " "

    aput-object p1, p2, v0

    const/4 p1, 0x2

    aput-object v3, p2, p1

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LdE0/a$a;

    const-wide/16 p2, 0x1f4

    invoke-direct {p1, p2, p3, p4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final p(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " must be set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ZZ;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ZZ;->a:Lcom/google/android/gms/internal/ads/I00;

    sget-object p1, Lcom/google/android/gms/internal/ads/YZ;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I00;->d:Lcom/google/android/gms/internal/ads/t20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    return-object p0
.end method

.method public varargs e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    array-length p0, p4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public varargs f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    array-length p0, p3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public g(Lio/sentry/T1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
