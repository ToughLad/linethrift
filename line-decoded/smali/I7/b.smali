.class public LI7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/c;
.implements Lcom/google/android/gms/internal/ads/gU;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI7/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, LI7/b;->reset()V

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0}, LI7/c;->a()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public available()I
    .locals 0

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0}, LI7/c;->available()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0}, LI7/c;->b()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0}, LI7/c;->close()V

    return-void
.end method

.method public peek()B
    .locals 0

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0}, LI7/c;->peek()B

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0, p1, p2, p3}, LI7/c;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0}, LI7/c;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, LI7/c;

    invoke-interface {p0, p1, p2}, LI7/c;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    iget-object p0, p0, LI7/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fc;->c:Z

    if-eqz v3, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_3
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {p0, v5, v3}, LU8/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fc;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 p0, 0x0

    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/content/Context;

    invoke-static {v3}, LJ8/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception v2

    goto/16 :goto_7

    :cond_5
    :goto_0
    const/4 v5, 0x5

    if-eqz v3, :cond_6

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->b:Lcom/google/android/gms/internal/ads/dc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v6, "google_ads_flags"

    invoke-virtual {v3, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {v5}, Ln8/m;->h(I)Z

    :cond_6
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ec;-><init>(Landroid/content/SharedPreferences;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/pd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_8

    sget-object v6, Lcom/google/android/gms/internal/ads/Sc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/content/Context;

    const-string v10, "crash_without_write"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Ub;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_8

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fc;->j:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fc;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fc;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :cond_8
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    if-nez v6, :cond_9

    sget-object v6, Lcom/google/android/gms/internal/ads/Sc;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/content/Context;

    const-string v8, "init_without_write"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Ub;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_9

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fc;->j:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fc;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fc;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/content/Context;

    sget-object v7, Lcom/google/android/gms/internal/ads/Zc;->g:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/Zc;->h:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "admob"

    invoke-virtual {v6, v7, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v8, "app_settings_json"

    const-string v9, "{}"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_b

    :goto_3
    :try_start_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/content/Context;

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    :try_start_d
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fc;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_e
    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->b:Lcom/google/android/gms/internal/ads/dc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    const-string v6, "google_ads_flags"

    invoke-virtual {v3, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_5

    :catch_3
    :try_start_10
    invoke-static {v5}, Ln8/m;->h(I)Z

    move-object v3, v2

    :goto_5
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->e:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/google/android/gms/internal/ads/Zc;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fc;->c(Landroid/content/SharedPreferences;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fc;->c:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fc;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    :goto_6
    return-object v2

    :goto_7
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fc;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v2

    :goto_8
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p0
.end method
