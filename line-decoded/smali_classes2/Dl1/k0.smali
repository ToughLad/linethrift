.class public final LDl1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/sentry/R1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 18

    const-string v0, "slotData"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LDl1/k0;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v11, Lyx0/i;

    move-object v13, v5

    check-cast v13, Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v7, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v16, v1

    iget-object v1, v11, Lyx0/i;->a:Lyx0/w;

    move-object/from16 v17, v5

    iget v5, v1, Lyx0/w;->a:I

    add-int/2addr v5, v15

    iget v1, v1, Lyx0/w;->b:I

    add-int/2addr v1, v7

    invoke-direct {v14, v15, v7, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v14, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    if-gt v1, v5, :cond_3

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    iget v7, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v7

    if-gt v1, v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v14, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iput v1, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_3
    :goto_2
    iget v1, v13, Landroid/graphics/Rect;->right:I

    iput v1, v14, Landroid/graphics/Rect;->right:I

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iput v1, v14, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget v1, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    iput v1, v14, Landroid/graphics/Rect;->top:I

    iput v8, v11, Lyx0/i;->l:I

    iget-object v1, v11, Lyx0/i;->i:Lyx0/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v1, Lyx0/L;->a:Landroid/graphics/Rect;

    iput v8, v11, Lyx0/i;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_4

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v7, v1

    add-int/2addr v10, v7

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    iput v7, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v1, v13}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x2

    invoke-direct {v1, v7, v8, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v11, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, LDl1/k0;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    if-ne v10, v5, :cond_8

    new-instance v4, Lyx0/r;

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v2, v5}, Lyx0/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v6, v2

    move-object v2, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    move-object v4, v1

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    new-array v4, v8, [Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v4

    move v13, v8

    :goto_7
    if-ge v13, v11, :cond_a

    aget-object v14, v4, v13

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    if-eq v15, v7, :cond_9

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    iput v11, v5, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v7

    iput v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    goto :goto_a

    :cond_e
    move-object/from16 v5, v17

    :goto_a
    move v8, v12

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    new-instance v1, Lyx0/r;

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Lyx0/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move v3, v1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v2

    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move v7, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v5, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move v8, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move v9, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move v10, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v8, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move v9, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v9, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array/range {v0 .. v8}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE50/P;

    invoke-direct {v0, p0, p1}, LE50/P;-><init>(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/f0;)LSi/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSi/c;

    invoke-direct {v0, p0}, LSi/c;-><init>(Landroidx/lifecycle/f0;)V

    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/f0;)LCv/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCv/a;

    invoke-direct {v0, p0}, LCv/a;-><init>(Landroidx/lifecycle/f0;)V

    return-object v0
.end method

.method public static final g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, LCK0/A;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LCK0/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public static i(Ljava/util/List;Ly9/G8;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ly9/H;

    invoke-direct {v0, p0, p1}, Ly9/H;-><init>(Ljava/util/List;Ly9/G8;)V

    return-object v0

    :cond_0
    new-instance v0, Ly9/J;

    invoke-direct {v0, p0, p1}, Ly9/J;-><init>(Ljava/util/List;Ly9/G8;)V

    return-object v0
.end method
