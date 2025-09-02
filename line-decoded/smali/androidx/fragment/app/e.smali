.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$f;,
        Landroidx/fragment/app/e$g;,
        Landroidx/fragment/app/e$h;
    }
.end annotation


# direct methods
.method public static n(Le0/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/e;->n(Le0/a;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v14, p2

    const/4 v15, 0x2

    const/16 v16, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "operation.fragment.mView"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/T$c;

    sget-object v7, Landroidx/fragment/app/T$c$b;->Companion:Landroidx/fragment/app/T$c$b$a;

    iget-object v8, v6, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v8, v8, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/T$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/T$c$b;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    if-ne v7, v8, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Landroidx/fragment/app/T$c;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/T$c;

    sget-object v9, Landroidx/fragment/app/T$c$b;->Companion:Landroidx/fragment/app/T$c$b$a;

    iget-object v10, v8, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v10, v10, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/fragment/app/T$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/T$c$b;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    if-eq v9, v10, :cond_2

    iget-object v8, v8, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    move-object v4, v7

    check-cast v4, Landroidx/fragment/app/T$c;

    invoke-static {v15}, Landroidx/fragment/app/y;->R(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/T$c;

    iget-object v8, v8, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/T$c;

    iget-object v10, v10, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v10, v10, Landroidx/fragment/app/k;->mAnimationInfo:Landroidx/fragment/app/k$k;

    iget-object v11, v8, Landroidx/fragment/app/k;->mAnimationInfo:Landroidx/fragment/app/k$k;

    iget v12, v11, Landroidx/fragment/app/k$k;->b:I

    iput v12, v10, Landroidx/fragment/app/k$k;->b:I

    iget v12, v11, Landroidx/fragment/app/k$k;->c:I

    iput v12, v10, Landroidx/fragment/app/k$k;->c:I

    iget v12, v11, Landroidx/fragment/app/k$k;->d:I

    iput v12, v10, Landroidx/fragment/app/k$k;->d:I

    iget v11, v11, Landroidx/fragment/app/k$k;->e:I

    iput v11, v10, Landroidx/fragment/app/k$k;->e:I

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/T$c;

    new-instance v10, Landroidx/fragment/app/e$b;

    invoke-direct {v10, v8, v14}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/T$c;Z)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/fragment/app/e$h;

    if-eqz v14, :cond_7

    if-ne v8, v3, :cond_6

    :goto_4
    move/from16 v9, v16

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    if-ne v8, v4, :cond_6

    goto :goto_4

    :goto_5
    invoke-direct {v10, v8, v14, v9}, Landroidx/fragment/app/e$h;-><init>(Landroidx/fragment/app/T$c;ZZ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LG90/h;

    invoke-direct {v9, v15, v0, v8}, LG90/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/fragment/app/T$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/fragment/app/e$h;

    invoke-virtual {v10}, Landroidx/fragment/app/e$f;->a()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/fragment/app/e$h;

    invoke-virtual {v10}, Landroidx/fragment/app/e$h;->b()Landroidx/fragment/app/O;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v5

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/e$h;

    invoke-virtual {v10}, Landroidx/fragment/app/e$h;->b()Landroidx/fragment/app/O;

    move-result-object v11

    if-eqz v5, :cond_e

    if-ne v11, v5, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v1, v1, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-static {v0, v1, v2}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v5, v11

    goto :goto_8

    :cond_f
    if-nez v5, :cond_10

    move-object/from16 v20, v2

    move/from16 v21, v15

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_10
    move-object v6, v2

    move-object v2, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Le0/a;

    invoke-direct {v11}, Le0/a;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    new-instance v12, Le0/a;

    invoke-direct {v12}, Le0/a;-><init>()V

    move-object/from16 v18, v13

    new-instance v13, Le0/a;

    invoke-direct {v13}, Le0/a;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v6

    move-object v6, v10

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    check-cast v10, Landroidx/fragment/app/e$h;

    iget-object v10, v10, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    if-eqz v10, :cond_26

    if-eqz v3, :cond_26

    if-eqz v4, :cond_26

    invoke-virtual {v5, v10}, Landroidx/fragment/app/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/O;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v4, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    move/from16 v21, v15

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v15

    const-string v9, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v23, v2

    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v24, v3

    const-string v3, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_12

    move/from16 v17, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v2

    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Landroidx/fragment/app/k;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_13

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getExitTransitionCallback()Landroidx/core/app/A;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getEnterTransitionCallback()Landroidx/core/app/A;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getEnterTransitionCallback()Landroidx/core/app/A;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getExitTransitionCallback()Landroidx/core/app/A;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/A;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/A;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    :goto_d
    const-string v3, "enteringNames[i]"

    move-object/from16 v26, v5

    const-string v5, "exitingNames[i]"

    if-ge v2, v4, :cond_14

    move/from16 v27, v4

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v26

    move/from16 v4, v27

    goto :goto_d

    :cond_14
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->R(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_e

    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :cond_16
    iget-object v2, v9, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const-string v4, "firstOut.fragment.mView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Landroidx/fragment/app/e;->n(Le0/a;Landroid/view/View;)V

    invoke-virtual {v12, v15}, Le0/a;->p(Ljava/util/Collection;)Z

    if-eqz v18, :cond_1b

    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->R(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_17
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v22, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1c

    :goto_10
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_18

    invoke-virtual {v11, v2}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v4

    goto :goto_11

    :cond_18
    sget-object v18, LH2/X;->a:Ljava/util/WeakHashMap;

    move/from16 v18, v4

    invoke-static {v9}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v11, v2}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_11
    if-gez v18, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v2, v18

    const/16 v22, -0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v11, v2}, Le0/a;->p(Ljava/util/Collection;)Z

    :cond_1c
    :goto_12
    iget-object v2, v10, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const-string v4, "lastIn.fragment.mView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Landroidx/fragment/app/e;->n(Le0/a;Landroid/view/View;)V

    invoke-virtual {v13, v1}, Le0/a;->p(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2}, Le0/a;->p(Ljava/util/Collection;)Z

    if-eqz v17, :cond_22

    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v22, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_20

    :goto_13
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_1e

    invoke-static {v11, v2}, Landroidx/fragment/app/K;->b(Le0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v11, v2}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    sget-object v9, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v11, v2}, Landroidx/fragment/app/K;->b(Le0/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v5}, LH2/X$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_14
    if-gez v4, :cond_21

    :cond_20
    const/4 v3, -0x1

    goto :goto_16

    :cond_21
    move v2, v4

    const/16 v22, -0x1

    goto :goto_13

    :cond_22
    sget-object v2, Landroidx/fragment/app/K;->a:Landroidx/fragment/app/L;

    iget v2, v11, Le0/V;->c:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    :goto_15
    if-ge v3, v2, :cond_24

    invoke-virtual {v11, v2}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v11, v2}, Le0/V;->h(I)Ljava/lang/Object;

    :cond_23
    add-int/2addr v2, v3

    goto :goto_15

    :cond_24
    :goto_16
    invoke-virtual {v11}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v12}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Landroidx/fragment/app/i;

    invoke-direct {v5, v2}, Landroidx/fragment/app/i;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, Lik1/w;->z(Ljava/lang/Iterable;Lxk1/l;Z)Z

    invoke-virtual {v11}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v13}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v9, Landroidx/fragment/app/i;

    invoke-direct {v9, v4}, Landroidx/fragment/app/i;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v9, v2}, Lik1/w;->z(Ljava/lang/Iterable;Lxk1/l;Z)Z

    invoke-virtual {v11}, Le0/V;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move/from16 v15, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    const/4 v6, 0x0

    :goto_17
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_25
    move-object/from16 v17, v1

    move-object/from16 v18, v15

    :goto_18
    move/from16 v15, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_17

    :cond_26
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v21, v15

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto :goto_18

    :cond_27
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v21, v15

    const/4 v2, 0x0

    if-nez v6, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    move v15, v2

    goto :goto_1b

    :cond_29
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$h;

    iget-object v3, v3, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    if-nez v3, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v1, Landroidx/fragment/app/e$g;

    move v15, v2

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/e$g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/T$c;Landroidx/fragment/app/T$c;Landroidx/fragment/app/O;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;Le0/a;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$h;

    iget-object v3, v3, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v3, v3, Landroidx/fragment/app/T$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    :goto_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e$b;

    iget-object v4, v4, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v4, v4, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v15

    :cond_2d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e$b;

    iget-object v5, v0, Landroidx/fragment/app/T;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/e$b;->b(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    move-result-object v5

    if-nez v5, :cond_2e

    goto :goto_1d

    :cond_2e
    iget-object v5, v5, Landroidx/fragment/app/o$a;->b:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_2f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    iget-object v5, v6, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v7, v6, Landroidx/fragment/app/T$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->R(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1d

    :cond_30
    iget-object v5, v6, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v7, Landroidx/fragment/app/T$c$b;->GONE:Landroidx/fragment/app/T$c$b;

    if-ne v5, v7, :cond_31

    iput-boolean v15, v6, Landroidx/fragment/app/T$c;->i:Z

    :cond_31
    new-instance v5, Landroidx/fragment/app/e$c;

    invoke-direct {v5, v4}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e$b;)V

    iget-object v4, v6, Landroidx/fragment/app/T$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_1d

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$b;

    iget-object v3, v1, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v4, v3, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    if-nez v2, :cond_34

    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1e

    :cond_34
    if-eqz v9, :cond_35

    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/y;->R(I)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1e

    :cond_35
    new-instance v4, Landroidx/fragment/app/e$a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e$b;)V

    iget-object v1, v3, Landroidx/fragment/app/T$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    return-void
.end method
