.class public final LbU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LbU0/b;->a:I

    iput-object p2, p0, LbU0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LbU0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LbU0/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LbU0/b;->b:Ljava/lang/Object;

    check-cast v1, Lt8/C;

    iget-object v0, v0, LbU0/b;->c:Ljava/lang/Object;

    check-cast v0, Lt8/B;

    iget-object v2, v1, Lt8/C;->a:Lt8/v;

    iget-object v1, v1, Lt8/C;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lt8/v;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "params"

    iget-object v6, v0, Lt8/B;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "signal_dictionary"

    sget-object v6, Lj8/r;->f:Lj8/r;

    iget-object v6, v6, Lj8/r;->a:Ln8/f;

    iget-object v7, v0, Lt8/B;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ln8/f;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sr"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lt8/B;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lt8/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rs"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts_ms"

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->j:LS8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v4, "DiskCachingManager.createStringToWrite"

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lt8/v;->b:Lt8/J;

    invoke-virtual {v2}, Lt8/J;->e()V

    iget-object v3, v2, Lt8/J;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lt8/J;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-void

    :pswitch_0
    iget-object v2, v0, LbU0/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/LB;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/LB;->a:Lcom/google/android/gms/internal/ads/OB;

    iget-object v0, v0, LbU0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/OB;->f:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v2, v11}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initializer_settings"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/OB;->f:Landroid/content/Context;

    invoke-static {v0, v11}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/pP;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->N1:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/OB;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/OB;->l:Lcom/google/android/gms/internal/ads/oB;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/oB;->b(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/Ev;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Ev;->u(Ljava/lang/String;)V

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Lcom/google/android/gms/internal/ads/HB;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/HB;-><init>(JLcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/pP;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v0, v3, v11}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/MB;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/MB;-><init>(JLcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/pP;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    :try_start_3
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    const-string v9, ""

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "data"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v17, 0x1

    :try_start_4
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const/16 v17, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v1, v9, v6}, Lcom/google/android/gms/internal/ads/gg;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catch_1
    :cond_4
    const/16 v17, 0x1

    :catch_2
    :try_start_5
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v7, v10, v1, v0, v1}, Lcom/google/android/gms/internal/ads/OB;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/OB;->h:Lcom/google/android/gms/internal/ads/sA;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/ads/sA;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/iO;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/OB;->j:Ljava/util/concurrent/Executor;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v6, v3

    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/ads/KB;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v4, v7

    move-object v5, v10

    move-object v7, v0

    :try_start_8
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/OB;Ljava/lang/String;Lcom/google/android/gms/internal/ads/MB;Lcom/google/android/gms/internal/ads/iO;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v0, v3

    move-object v7, v4

    move-object v3, v6

    :try_start_9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_7
    const/4 v11, 0x5

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v7, v4

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v7, v4

    goto :goto_8

    :catch_7
    move-exception v0

    :goto_8
    move-object v3, v6

    :goto_9
    :try_start_a
    const-string v1, "Failed to create Adapter."

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->Ac:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/MB;->zze(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_8
    :try_start_b
    invoke-static {}, Ln8/m;->d()V

    goto :goto_7

    :cond_6
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v0

    new-instance v1, LDI/x;

    invoke-direct {v1, v7, v2}, LDI/x;-><init>(Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/pP;)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/OB;->i:Lcom/google/android/gms/internal/ads/lX;

    new-instance v4, Lcom/google/android/gms/internal/ads/WW;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/NW;->w()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_c

    :goto_a
    invoke-static {}, Lm8/V;->j()Z

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/Ev;

    const-string v3, "MalformedJson"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ev;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/OB;->l:Lcom/google/android/gms/internal/ads/oB;

    monitor-enter v1

    :try_start_c
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Y1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v3, :cond_7

    monitor-exit v1

    goto :goto_b

    :cond_7
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oB;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "aaia"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aair"

    const-string v5, "MalformedJson"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oB;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v1

    :goto_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/OB;->e:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    const-string v1, "AdapterInitializer.updateAdapterStatus"

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/OB;->p:Lcom/google/android/gms/internal/ads/yP;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    :goto_c
    return-void

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :pswitch_1
    iget-object v1, v0, LbU0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    new-instance v2, Lcom/google/android/gms/internal/ads/SS;

    iget-object v0, v0, LbU0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Em;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/SS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vz;->b()V

    return-void

    :pswitch_2
    const/16 v17, 0x1

    iget-object v1, v0, LbU0/b;->b:Ljava/lang/Object;

    check-cast v1, LbU0/h;

    invoke-virtual {v1}, LbU0/h;->a()LbU0/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "deviceId"

    iget-object v0, v0, LbU0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LbU0/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbU0/e0;

    if-eqz v0, :cond_8

    move/from16 v1, v17

    iput-boolean v1, v0, LbU0/e0;->s:Z

    iget-object v0, v0, LbU0/e0;->g:Llf/e;

    invoke-virtual {v0}, Llf/e;->close()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
