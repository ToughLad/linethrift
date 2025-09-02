.class public final Lcom/google/android/gms/internal/ads/xR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 26

    sget-object v0, Lcom/google/android/gms/internal/ads/BR;->g:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/BR;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aR;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/MQ;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/BR;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/BR;->d:Lcom/google/android/gms/internal/ads/wR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wR;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wR;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wR;->d:Ljava/util/HashSet;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wR;->h:Ljava/util/HashSet;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wR;->c:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wR;->g:Ljava/util/HashMap;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/wR;->e:Ljava/util/HashSet;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/wR;->f:Ljava/util/HashSet;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aR;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/MQ;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-boolean v14, v12, Lcom/google/android/gms/internal/ads/MQ;->e:Z

    if-eqz v14, :cond_11

    iget-boolean v14, v12, Lcom/google/android/gms/internal/ads/MQ;->f:Z

    if-nez v14, :cond_11

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/MQ;->g:Ljava/lang/String;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v9, v16

    :goto_2
    instance-of v10, v9, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_2

    instance-of v10, v9, Landroid/app/Activity;

    if-eqz v10, :cond_1

    check-cast v9, Landroid/app/Activity;

    goto :goto_3

    :cond_1
    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    move-object/from16 v17, v2

    const-string v2, "noWindowFocus"

    if-nez v10, :cond_5

    const-string v9, "notAttached"

    move-object/from16 v18, v6

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->hasWindowFocus()Z

    move-result v10

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wR;->i:Ljava/util/WeakHashMap;

    if-eqz v10, :cond_6

    invoke-virtual {v6, v13}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v9, :cond_8

    move-object v9, v2

    goto :goto_7

    :cond_8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v9, v13

    :goto_6
    if-eqz v9, :cond_b

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/uR;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object v9, v10

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/View;

    if-eqz v10, :cond_a

    check-cast v9, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/MQ;->b:Lcom/google/android/gms/internal/ads/eR;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eR;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/dR;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/dR;->a:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/vR;

    if-eqz v10, :cond_d

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/vR;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v10, Lcom/google/android/gms/internal/ads/vR;

    invoke-direct {v10, v6, v14}, Lcom/google/android/gms/internal/ads/vR;-><init>(Lcom/google/android/gms/internal/ads/dR;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    :goto_9
    move-object/from16 v2, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_f
    if-eq v9, v2, :cond_e

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "noAdView"

    invoke-virtual {v8, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_11
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    goto :goto_9

    :cond_12
    move-object/from16 v18, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/BR;->c:LCq0/u1;

    iget-object v6, v2, LCq0/u1;->b:Ljava/lang/Object;

    check-cast v6, LED0/b;

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/BR;->e:LIz/i;

    if-lez v9, :cond_15

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, LED0/b;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v4

    if-eqz v3, :cond_13

    iget-object v4, v2, LCq0/u1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/lR;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/lR;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v13, "adSessionId"

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v13, "notVisibleReason"

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/sR;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_13
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/sR;->d(Lorg/json/JSONObject;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/google/android/gms/internal/ads/GR;

    move-object/from16 v21, v3

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/CR;-><init>(LIz/i;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    iget-object v4, v10, LIz/i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ER;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/DR;->a:Lcom/google/android/gms/internal/ads/ER;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ER;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-nez v3, :cond_14

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/DR;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-eqz v3, :cond_14

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ER;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v13}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    move-object/from16 v4, v17

    move-object/from16 v3, v25

    goto :goto_a

    :cond_15
    move-object/from16 v25, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, LED0/b;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/aR;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    add-int/2addr v13, v13

    new-instance v14, Ljava/util/IdentityHashMap;

    add-int/lit8 v13, v13, 0x3

    invoke-direct {v14, v13}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/MQ;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/MQ;->c:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v16, v13

    :goto_d
    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-eqz v19, :cond_16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v3, v12, Landroid/view/View;

    if-eqz v3, :cond_17

    move-object v3, v12

    check-cast v3, Landroid/view/View;

    :goto_e
    move-object/from16 v16, v3

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v14, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v14, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_f
    if-lez v13, :cond_19

    move-object/from16 v19, v5

    add-int/lit8 v5, v13, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getZ()F

    move-result v20

    cmpl-float v20, v20, v12

    if-lez v20, :cond_1a

    move v13, v5

    move-object/from16 v5, v19

    goto :goto_f

    :cond_19
    move-object/from16 v19, v5

    :cond_1a
    invoke-virtual {v4, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v5, v19

    :cond_1b
    const/4 v12, 0x0

    goto :goto_c

    :cond_1c
    move-object/from16 v19, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v3, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v12, v6, LED0/b;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/lR;

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v12, v2, v13}, Lcom/google/android/gms/internal/ads/BR;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/lR;Lorg/json/JSONObject;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sR;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/IR;

    move-object v12, v2

    move-wide/from16 v13, v23

    const/4 v2, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/CR;-><init>(LIz/i;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v3, v10, LIz/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ER;

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/DR;->a:Lcom/google/android/gms/internal/ads/ER;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ER;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/DR;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-eqz v4, :cond_1f

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ER;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_11

    :cond_1e
    move-object/from16 v19, v5

    move v2, v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/FR;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/DR;-><init>(LIz/i;)V

    iget-object v4, v10, LIz/i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ER;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/DR;->a:Lcom/google/android/gms/internal/ads/ER;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ER;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-nez v3, :cond_1f

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/DR;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-eqz v3, :cond_1f

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ER;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1f
    :goto_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/wR;->j:Z

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/BR;->f:J

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BR;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AR;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/AR;->zzb()V

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zR;

    if-eqz v4, :cond_20

    check-cast v3, Lcom/google/android/gms/internal/ads/zR;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zR;->zza()V

    goto :goto_12

    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/kR;->d:Lcom/google/android/gms/internal/ads/kR;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kR;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kR;->b:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kR;->a(ZZ)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kR;->c:Z

    :goto_13
    return-void
.end method
