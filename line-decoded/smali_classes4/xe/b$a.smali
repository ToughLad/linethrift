.class public final Lxe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 24

    sget-object v0, Lxe/b;->h:Lxe/b;

    const/4 v1, 0x0

    iput v1, v0, Lxe/b;->b:I

    iget-object v2, v0, Lxe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lse/a;->c:Lse/a;

    iget-object v2, v2, Lse/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lxe/b;->g:J

    iget-object v2, v0, Lxe/b;->e:Lxe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lse/a;->c:Lse/a;

    iget-object v4, v2, Lxe/c;->b:Ljava/util/HashMap;

    iget-object v5, v2, Lxe/c;->a:Ljava/util/HashMap;

    iget-object v6, v2, Lxe/c;->d:Ljava/util/HashSet;

    iget-object v7, v2, Lxe/c;->c:Ljava/util/HashMap;

    iget-object v8, v2, Lxe/c;->g:Ljava/util/HashMap;

    iget-object v11, v2, Lxe/c;->e:Ljava/util/HashSet;

    iget-object v15, v2, Lxe/c;->f:Ljava/util/HashSet;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lse/a;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lre/i;

    iget-object v10, v9, Lre/i;->d:Lve/a;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9}, Lre/i;->v()Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v9, Lre/i;->h:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v13

    const-string v14, "noWindowFocus"

    if-nez v13, :cond_1

    const-string v13, "notAttached"

    :goto_2
    move-object/from16 v17, v3

    goto :goto_6

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    move-result v13

    iget-object v1, v2, Lxe/c;->h:Ljava/util/WeakHashMap;

    if-eqz v13, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v17, v3

    move-object v13, v14

    goto :goto_6

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v13, v10

    :goto_4
    const/16 v16, 0x0

    if-eqz v13, :cond_7

    invoke-static {v13}, Lue/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    move-object/from16 v13, v17

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    move-object/from16 v17, v3

    instance-of v3, v13, Landroid/view/View;

    if-eqz v3, :cond_6

    check-cast v13, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object/from16 v13, v16

    :goto_5
    move-object/from16 v3, v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v13, v16

    :goto_6
    if-nez v13, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lre/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/c;

    iget-object v9, v3, Lse/c;->a:Lve/a;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxe/c$a;

    if-eqz v10, :cond_9

    iget-object v3, v10, Lxe/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v10, Lxe/c$a;

    invoke-direct {v10, v3, v12}, Lxe/c$a;-><init>(Lse/c;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    if-eq v13, v14, :cond_d

    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object/from16 v17, v3

    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "noAdView"

    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    :cond_d
    :goto_8
    move-object/from16 v3, v17

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    iget-object v1, v0, Lxe/b;->d:LGf0/c;

    iget-object v3, v1, LGf0/c;->b:Ljava/lang/Object;

    check-cast v3, LPB0/g;

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v9

    iget-object v10, v0, Lxe/b;->f:Lxe/d;

    if-lez v9, :cond_11

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Lue/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v5

    if-eqz v4, :cond_f

    iget-object v5, v1, LGf0/c;->a:Ljava/lang/Object;

    check-cast v5, Lte/a;

    invoke-virtual {v5, v13}, Lte/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v13, "adSessionId"

    invoke-virtual {v5, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v13, "notVisibleReason"

    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v14, v5}, Lue/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_f
    invoke-static {v14}, Lue/a;->b(Lorg/json/JSONObject;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lye/d;

    move-object/from16 v20, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v23}, Lye/a;-><init>(Lye/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    iget-object v5, v10, Lxe/d;->b:Lar0/h;

    iput-object v5, v4, Lye/b;->a:Lar0/h;

    iget-object v12, v5, Lar0/h;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayDeque;

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lar0/h;->c:Ljava/lang/Object;

    check-cast v4, Lye/b;

    if-nez v4, :cond_10

    invoke-virtual {v5}, Lar0/h;->a()V

    :cond_10
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_9

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Lue/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lse/a;->c:Lse/a;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lse/a;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x3

    new-instance v13, Ljava/util/IdentityHashMap;

    invoke-direct {v13, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lre/i;

    iget-object v9, v9, Lre/i;->d:Lve/a;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_c

    :cond_13
    move-object v14, v9

    :goto_b
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    if-nez v18, :cond_15

    :cond_14
    :goto_c
    move-object/from16 v19, v5

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v1, v14, Landroid/view/View;

    if-eqz v1, :cond_16

    check-cast v14, Landroid/view/View;

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_b

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v13, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v13, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_d
    if-lez v14, :cond_18

    move-object/from16 v19, v5

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_19

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v5, v19

    goto :goto_d

    :cond_18
    move-object/from16 v19, v5

    :cond_19
    invoke-virtual {v4, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v5, v19

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v3, LPB0/g;->b:Ljava/lang/Object;

    check-cast v5, Lte/a;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v12, v9}, Lxe/b;->b(Landroid/view/View;Lte/a;Lorg/json/JSONObject;Z)V

    goto :goto_f

    :cond_1b
    invoke-static {v12}, Lue/a;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lye/e;

    move-wide/from16 v13, v22

    invoke-direct/range {v9 .. v14}, Lye/a;-><init>(Lye/b$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v1, v10, Lxe/d;->b:Lar0/h;

    iput-object v1, v9, Lye/b;->a:Lar0/h;

    iget-object v3, v1, Lar0/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lar0/h;->c:Ljava/lang/Object;

    check-cast v3, Lye/b;

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lar0/h;->a()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lye/c;

    invoke-direct {v1, v10}, Lye/b;-><init>(Lye/b$a;)V

    iget-object v3, v10, Lxe/d;->b:Lar0/h;

    iput-object v3, v1, Lye/b;->a:Lar0/h;

    iget-object v4, v3, Lar0/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lar0/h;->c:Ljava/lang/Object;

    check-cast v1, Lye/b;

    if-nez v1, :cond_1d

    invoke-virtual {v3}, Lar0/h;->a()V

    :cond_1d
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lxe/c;->i:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lxe/b;->g:J

    sub-long/2addr v1, v3

    iget-object v0, v0, Lxe/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxe/b$d;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lxe/b$d;->a()V

    instance-of v4, v3, Lxe/b$c;

    if-eqz v4, :cond_1e

    check-cast v3, Lxe/b$c;

    invoke-interface {v3}, Lxe/b$c;->b()V

    goto :goto_11

    :cond_1f
    return-void
.end method
