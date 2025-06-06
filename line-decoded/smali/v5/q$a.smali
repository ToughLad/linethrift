.class public final Lv5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lv5/l;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv5/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lv5/q;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lv5/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Lv5/q;->b()Le0/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lv5/q$a;->a:Lv5/l;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv5/q$a$a;

    invoke-direct {v2, v0, v1}, Lv5/q$a$a;-><init>(Lv5/q$a;Le0/a;)V

    invoke-virtual {v6, v2}, Lv5/l;->a(Lv5/l$f;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Lv5/l;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/l;

    invoke-virtual {v2, v3}, Lv5/l;->H(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lv5/l;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lv5/l;->n:Ljava/util/ArrayList;

    iget-object v1, v6, Lv5/l;->i:Lv5/v;

    iget-object v2, v6, Lv5/l;->j:Lv5/v;

    new-instance v5, Le0/a;

    iget-object v7, v1, Lv5/v;->a:Ljava/lang/Object;

    check-cast v7, Le0/a;

    invoke-direct {v5, v7}, Le0/V;-><init>(Le0/V;)V

    new-instance v7, Le0/a;

    iget-object v9, v2, Lv5/v;->a:Ljava/lang/Object;

    check-cast v9, Le0/a;

    invoke-direct {v7, v9}, Le0/V;-><init>(Le0/V;)V

    move v9, v0

    :goto_2
    iget-object v10, v6, Lv5/l;->l:[I

    array-length v11, v10

    const/4 v12, 0x2

    if-ge v9, v11, :cond_e

    aget v10, v10, v9

    if-eq v10, v8, :cond_b

    if-eq v10, v12, :cond_9

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 v16, v8

    goto/16 :goto_8

    :cond_5
    iget-object v10, v1, Lv5/v;->d:Ljava/lang/Object;

    check-cast v10, Le0/s;

    invoke-virtual {v10}, Le0/s;->j()I

    move-result v11

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, Le0/s;->k(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_6

    invoke-virtual {v6, v13}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, Le0/s;->g(I)J

    move-result-wide v14

    iget-object v0, v2, Lv5/v;->d:Ljava/lang/Object;

    check-cast v0, Le0/s;

    invoke-virtual {v0, v14, v15}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v5, v13}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv5/u;

    invoke-virtual {v7, v0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv5/u;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    move/from16 v16, v8

    iget-object v8, v6, Lv5/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lv5/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move/from16 v16, v8

    iget-object v0, v1, Lv5/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v8, v2, Lv5/v;->c:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v6, v12}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    invoke-virtual {v6, v13}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v5, v12}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv5/u;

    invoke-virtual {v7, v13}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv5/u;

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    iget-object v4, v6, Lv5/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lv5/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    move/from16 v16, v8

    iget-object v0, v1, Lv5/v;->b:Ljava/lang/Object;

    check-cast v0, Le0/a;

    iget-object v4, v2, Lv5/v;->b:Ljava/lang/Object;

    check-cast v4, Le0/a;

    iget v8, v0, Le0/V;->c:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_d

    invoke-virtual {v0, v10}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v6, v12}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v5, v11}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv5/u;

    invoke-virtual {v7, v12}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv5/u;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v6, Lv5/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lv5/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v8

    iget v0, v5, Le0/V;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_d

    invoke-virtual {v5, v0}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v6, v4}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v4}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5/u;

    if-eqz v4, :cond_c

    iget-object v8, v4, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v6, v8}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5, v0}, Le0/V;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv5/u;

    iget-object v10, v6, Lv5/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lv5/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move/from16 v16, v8

    const/4 v0, 0x0

    :goto_9
    iget v1, v5, Le0/V;->c:I

    if-ge v0, v1, :cond_10

    invoke-virtual {v5, v0}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/u;

    iget-object v2, v1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lv5/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lv5/l;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_a
    iget v1, v7, Le0/V;->c:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v7, v0}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/u;

    iget-object v2, v1, Lv5/u;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lv5/l;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lv5/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lv5/l;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, Lv5/l;->r()Le0/a;

    move-result-object v0

    iget v1, v0, Le0/V;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv5/l$b;

    if-eqz v5, :cond_18

    iget-object v7, v5, Lv5/l$b;->a:Landroid/view/View;

    if-eqz v7, :cond_18

    iget-object v8, v5, Lv5/l$b;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v8, v16

    invoke-virtual {v6, v7, v8}, Lv5/l;->t(Landroid/view/View;Z)Lv5/u;

    move-result-object v9

    invoke-virtual {v6, v7, v8}, Lv5/l;->p(Landroid/view/View;Z)Lv5/u;

    move-result-object v10

    if-nez v9, :cond_13

    if-nez v10, :cond_13

    iget-object v8, v6, Lv5/l;->j:Lv5/v;

    iget-object v8, v8, Lv5/v;->a:Ljava/lang/Object;

    check-cast v8, Le0/a;

    invoke-virtual {v8, v7}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lv5/u;

    :cond_13
    if-nez v9, :cond_14

    if-eqz v10, :cond_18

    :cond_14
    iget-object v7, v5, Lv5/l$b;->c:Lv5/u;

    iget-object v5, v5, Lv5/l$b;->e:Lv5/l;

    invoke-virtual {v5, v7, v10}, Lv5/l;->y(Lv5/u;Lv5/u;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Lv5/l;->q()Lv5/l;

    move-result-object v7

    iget-object v7, v7, Lv5/l;->H:Lv5/l$e;

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v7, v5, Lv5/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lv5/l$g;->C7:Ld;

    const/4 v7, 0x0

    invoke-virtual {v5, v5, v4, v7}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    iget-boolean v4, v5, Lv5/l;->t:Z

    if-nez v4, :cond_18

    const/4 v8, 0x1

    iput-boolean v8, v5, Lv5/l;->t:Z

    sget-object v4, Lv5/l$g;->B7:Lc;

    invoke-virtual {v5, v5, v4, v7}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v4}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_19
    iget-object v4, v6, Lv5/l;->i:Lv5/v;

    iget-object v5, v6, Lv5/l;->j:Lv5/v;

    iget-object v0, v6, Lv5/l;->m:Ljava/util/ArrayList;

    iget-object v7, v6, Lv5/l;->n:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lv5/l;->m(Landroid/view/ViewGroup;Lv5/v;Lv5/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lv5/l;->H:Lv5/l$e;

    if-nez v0, :cond_1a

    invoke-virtual {v2}, Lv5/l;->I()V

    const/16 v16, 0x1

    return v16

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1d

    invoke-virtual {v2}, Lv5/l;->D()V

    iget-object v0, v2, Lv5/l;->H:Lv5/l$e;

    iget-object v1, v0, Lv5/l$e;->h:Lv5/s;

    iget-wide v3, v1, Lv5/l;->E:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1b

    const-wide/16 v5, 0x1

    :cond_1b
    iget-wide v3, v0, Lv5/l$e;->a:J

    invoke-virtual {v1, v5, v6, v3, v4}, Lv5/s;->J(JJ)V

    iput-wide v5, v0, Lv5/l$e;->a:J

    iget-object v0, v2, Lv5/l;->H:Lv5/l$e;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lv5/l$e;->b:Z

    iget v1, v0, Lv5/l$e;->d:I

    if-ne v1, v8, :cond_1c

    const/4 v7, 0x0

    iput v7, v0, Lv5/l$e;->d:I

    invoke-virtual {v0}, Lv5/l$e;->j()V

    return v8

    :cond_1c
    const/4 v7, 0x0

    if-ne v1, v12, :cond_1e

    iput v7, v0, Lv5/l$e;->d:I

    iget-object v1, v0, Lv5/l$e;->g:LAm/d;

    invoke-virtual {v0, v1}, Lv5/l$e;->d(LAm/d;)V

    return v8

    :cond_1d
    const/4 v8, 0x1

    :cond_1e
    :goto_f
    return v8
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lv5/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lv5/q;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lv5/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lv5/q;->b()Le0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/l;

    invoke-virtual {v1, v0}, Lv5/l;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv5/q$a;->a:Lv5/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv5/l;->j(Z)V

    return-void
.end method
