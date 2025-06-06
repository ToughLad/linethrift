.class public final Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public static final b(Lcom/google/android/gms/internal/ads/dB;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->jc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln8/a;ZLcom/google/android/gms/internal/ads/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/yP;Lcom/google/android/gms/internal/ads/dB;Ljava/lang/Long;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const/4 v7, 0x0

    sget-object v8, Li8/r;->B:Li8/r;

    iget-object v9, v8, Li8/r;->j:LS8/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Li8/e;->b:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1388

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    const-string p0, "Not retrying to fetch app settings"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v9, v8, Li8/r;->j:LS8/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, p0, Li8/e;->b:J

    if-eqz v2, :cond_2

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/jl;->f:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v9, Lcom/google/android/gms/internal/ads/gc;->a4:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v10, Lj8/s;->d:Lj8/s;

    iget-object v10, v10, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v12, v9

    if-gtz v9, :cond_2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jl;->h:Z

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p0, "Context not provided to fetch application settings"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "App settings could not be fetched. Required parameters missing"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, p1

    :cond_6
    iput-object v2, p0, Li8/e;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1, v2}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    iget-object v9, p0, Li8/e;->a:Landroid/content/Context;

    iget-object v8, v8, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-virtual {v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/Pg;->a(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v8

    const-string v9, "google.afma.config.fetchAppSettings"

    sget-object v10, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v8

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "app_id"

    move-object/from16 v11, p5

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "ad_unit_id"

    move-object/from16 v11, p6

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string v10, "is_init"

    move/from16 v11, p3

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "experiment_ids"

    const-string v11, ","

    sget-object v12, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object v12, Lj8/s;->d:Lj8/s;

    iget-object v12, v12, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/cc;->a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "js"

    iget-object v1, v1, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Li8/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p1}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7, p0}, LU8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "version"

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string p0, "Error fetching PackageInfo."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Xg;->a(Ljava/lang/Object;)LCb/k;

    move-result-object p0

    new-instance v0, Li8/c;

    invoke-direct {v0, v6, v5, v4, v2}, Li8/c;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/yP;Lcom/google/android/gms/internal/ads/pP;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    if-eqz v3, :cond_a

    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/ads/zl;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v8, v3, v1}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    if-eqz v6, :cond_b

    new-instance v3, Li8/d;

    invoke-direct {v3, v5, v6}, Li8/d;-><init>(Lcom/google/android/gms/internal/ads/dB;Ljava/lang/Long;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->q7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz p0, :cond_c

    :try_start_3
    new-instance p0, LHl0/g;

    invoke-direct {p0, v3}, LHl0/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dX;

    invoke-direct {v3, v7, v0, p0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_c
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/D;->b(LCb/k;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Ln8/m;->d()V

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    return-void
.end method
