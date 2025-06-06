.class public final Lt8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/fu;

.field public final d:Lcom/google/android/gms/internal/ads/It;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/t70;

.field public final g:Lcom/google/android/gms/internal/ads/t70;

.field public final h:Lcom/google/android/gms/internal/ads/t70;

.field public final i:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/fu;Lcom/google/android/gms/internal/ads/It;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/y;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lt8/y;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lt8/y;->c:Lcom/google/android/gms/internal/ads/fu;

    iput-object p4, p0, Lt8/y;->d:Lcom/google/android/gms/internal/ads/It;

    iput-object p5, p0, Lt8/y;->e:Lcom/google/android/gms/internal/ads/t70;

    iput-object p6, p0, Lt8/y;->f:Lcom/google/android/gms/internal/ads/t70;

    iput-object p7, p0, Lt8/y;->g:Lcom/google/android/gms/internal/ads/t70;

    iput-object p8, p0, Lt8/y;->h:Lcom/google/android/gms/internal/ads/t70;

    iput-object p9, p0, Lt8/y;->i:Lcom/google/android/gms/internal/ads/qr;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8/y;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/s;

    iget-object v2, v0, Lt8/y;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lP;

    iget-object v3, v0, Lt8/y;->c:Lcom/google/android/gms/internal/ads/fu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v4}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fu;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v3, Lcom/google/android/gms/internal/ads/OC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OC;->a()Lcom/google/android/gms/internal/ads/MC;

    move-result-object v3

    new-instance v5, Lt8/A;

    invoke-direct {v5, v4, v3}, Lt8/A;-><init>(Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/MC;)V

    iget-object v3, v0, Lt8/y;->d:Lcom/google/android/gms/internal/ads/It;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/It;->a()Lcom/google/android/gms/internal/ads/Ht;

    move-result-object v3

    iget-object v4, v0, Lt8/y;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ew;

    iget-object v6, v0, Lt8/y;->f:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8/v;

    iget-object v7, v0, Lt8/y;->g:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/cl;

    iget-object v8, v0, Lt8/y;->h:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Lt8/y;->i:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/UN;->s:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_10

    if-nez v7, :cond_0

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzc:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Li8/r;->B:Li8/r;

    iget-object v12, v8, Li8/r;->j:LS8/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzD:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v0}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V

    iget-object v0, v8, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    invoke-virtual {v0}, Lm8/Z;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lt8/v;->b:Lt8/J;

    invoke-virtual {v0}, Lt8/J;->c()V

    const/4 v0, 0x7

    invoke-static {v0, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lt8/v;->e:Landroid/content/pm/PackageInfo;

    const/16 v8, 0xa

    if-nez v0, :cond_2

    iget-object v0, v6, Lt8/v;->b:Lt8/J;

    invoke-virtual {v0}, Lt8/J;->c()V

    invoke-static {v8, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    :goto_0
    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_2
    iget-object v0, v6, Lt8/v;->b:Lt8/J;

    iget-object v12, v6, Lt8/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lt8/J;->e()V

    iget-object v13, v0, Lt8/J;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v0, Lt8/J;->a:Landroid/content/SharedPreferences;

    const-string v15, "pn"

    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v0}, Lt8/J;->e()V

    iget-object v15, v0, Lt8/J;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    iget-object v13, v0, Lt8/J;->a:Landroid/content/SharedPreferences;

    const-string v11, "vc"

    const/4 v8, -0x1

    invoke-interface {v13, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v0}, Lt8/J;->e()V

    iget-object v13, v0, Lt8/J;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    iget-object v15, v0, Lt8/J;->a:Landroid/content/SharedPreferences;

    const-string v8, "dm"

    invoke-interface {v15, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lt8/J;->e()V

    iget-object v15, v0, Lt8/J;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_3
    iget-object v0, v0, Lt8/J;->a:Landroid/content/SharedPreferences;

    const-string v13, "aav"

    const/4 v10, -0x1

    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v6, Lt8/v;->e:Landroid/content/pm/PackageInfo;

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v11, v10, :cond_3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v8, :cond_4

    :cond_3
    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_4
    iget-object v0, v6, Lt8/v;->b:Lt8/J;

    invoke-virtual {v0}, Lt8/J;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "ts_ms"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v12, Li8/r;->B:Li8/r;

    iget-object v13, v12, Li8/r;->j:LS8/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    sget-object v15, Lcom/google/android/gms/internal/ads/gc;->i7:Lcom/google/android/gms/internal/ads/Xb;

    move-object/from16 v16, v0

    sget-object v0, Lj8/s;->d:Lj8/s;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v17, v3

    :try_start_5
    iget-object v3, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v3, v13, v18

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v6, Lt8/v;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/VS;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VS;

    move-result-object v18

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->g3:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v13, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v3, v12, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v3

    invoke-virtual {v3}, Lm8/Z;->k()Z

    move-result v23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/VS;

    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :try_start_6
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/US;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/RS;

    move-result-object v13

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v6, Lt8/v;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/WS;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/WS;

    move-result-object v3

    sget-object v14, Lcom/google/android/gms/internal/ads/gc;->h3:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v12, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    invoke-virtual {v0}, Lm8/Z;->k()Z

    move-result v0

    invoke-virtual {v3, v14, v15, v0}, Lcom/google/android/gms/internal/ads/WS;->f(JZ)Lcom/google/android/gms/internal/ads/RS;

    move-result-object v0

    iget-wide v12, v13, Lcom/google/android/gms/internal/ads/RS;->a:J

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_6

    cmp-long v3, v12, v10

    if-gtz v3, :cond_7

    :cond_6
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/RS;->a:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_8

    cmp-long v0, v12, v10

    if-lez v0, :cond_8

    :cond_7
    :goto_2
    iget-object v0, v6, Lt8/v;->b:Lt8/J;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lt8/J;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_8
    :goto_3
    move-object/from16 v3, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-object/from16 v17, v3

    goto :goto_3

    :cond_9
    move-object/from16 v17, v3

    goto :goto_5

    :goto_4
    iget-object v0, v6, Lt8/v;->b:Lt8/J;

    invoke-virtual {v0}, Lt8/J;->c()V

    iget-object v0, v6, Lt8/v;->b:Lt8/J;

    iget-object v3, v6, Lt8/v;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v6, Lt8/v;->e:Landroid/content/pm/PackageInfo;

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v8, v10, v3}, Lt8/J;->d(IILjava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzE:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v0}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v6, Lt8/v;->c:J

    sub-long/2addr v10, v12

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->f7:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v8, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v0, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzF:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v0}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/cl;->b:Ljava/lang/String;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    iget-object v10, v10, Lj8/v1;->n:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    iget-object v11, v11, Lj8/v1;->c:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    iget-object v13, v12, Lj8/v1;->i:Ljava/lang/String;

    iget-object v14, v12, Lj8/v1;->p:Ljava/lang/String;

    iget-object v12, v12, Lj8/v1;->o:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SHA-256"

    invoke-static {v0, v8}, Ln8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v0, 0x3

    invoke-static {v0, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    sget-object v8, Lcom/google/android/gms/internal/ads/UA;->zzG:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v8}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/UA;->zzH:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v8}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V

    iget-object v8, v6, Lt8/v;->b:Lt8/J;

    invoke-virtual {v8, v0}, Lt8/J;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/internal/ads/UA;->zzI:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v10}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V

    invoke-virtual {v6}, Lt8/v;->b()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/cl;->b:Ljava/lang/String;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/cl;->c:Lj8/z1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    new-instance v18, Lcom/google/android/gms/internal/ads/cl;

    const/16 v23, 0x2

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lj8/z1;Lj8/v1;ILjava/lang/String;)V

    move-object/from16 v7, v18

    iget-object v10, v6, Lt8/v;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lt8/b;

    invoke-direct {v11, v6, v0, v1, v7}, Lt8/b;-><init>(Lt8/v;Ljava/lang/String;Lt8/s;Lcom/google/android/gms/internal/ads/cl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->h7:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v1, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v11, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-static {v0, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzJ:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v0}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x8

    invoke-static {v0, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    const-string v3, "rs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x9

    invoke-static {v0, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_f
    new-instance v3, Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Lt8/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/UA;->zzK:Lcom/google/android/gms/internal/ads/UA;

    invoke-static {v9, v3}, Lt8/v;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/UA;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    new-instance v3, Lt8/B;

    new-instance v6, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    const/4 v1, 0x0

    :try_start_c
    invoke-direct {v3, v6, v1}, Lt8/B;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/Fj;)V

    iput-object v0, v3, Lt8/B;->c:Ljava/lang/String;

    iput-object v9, v3, Lt8/B;->e:Landroid/os/Bundle;

    const-string v0, "sod_h"

    const/4 v6, 0x1

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    move-object v10, v3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_7
    const/4 v3, 0x6

    invoke-static {v3, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    const-string v3, "DiskCachingManager.getSignalResponse"

    sget-object v6, Li8/r;->B:Li8/r;

    iget-object v6, v6, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v10, v1

    goto :goto_a

    :goto_9
    const/4 v3, 0x5

    invoke-static {v3, v9}, Lt8/v;->d(ILandroid/os/Bundle;)V

    const-string v3, "DiskCachingManager.getSignalResponse"

    sget-object v6, Li8/r;->B:Li8/r;

    iget-object v6, v6, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zzd:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-static {v1, v9, v0}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_10
    move-object/from16 v17, v3

    move-object v1, v10

    :goto_b
    if-eqz v10, :cond_11

    monitor-enter v4

    :try_start_11
    new-instance v0, LbC0/m;

    invoke-direct {v0, v10}, LbC0/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    monitor-exit v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v0

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/jP;->zzw:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Ht;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->m5:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hP;->d(J)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    new-instance v1, LGv0/G;

    invoke-direct {v1, v4}, LGv0/G;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v3, Lcom/google/android/gms/internal/ads/dX;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_c
    return-object v0
.end method
