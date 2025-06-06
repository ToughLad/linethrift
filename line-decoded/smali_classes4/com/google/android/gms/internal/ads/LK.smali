.class public final synthetic Lcom/google/android/gms/internal/ads/LK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/MK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/MK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LK;->a:Lcom/google/android/gms/internal/ads/MK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MK;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MK;->c:Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UN;->b()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/RS;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/RS;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/RS;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/RS;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->Z2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/NK;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/NK;-><init>(Z)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->V2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->X2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VS;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VS;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->g3:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v1

    invoke-virtual {v1}, Lm8/Z;->k()Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/ads/VS;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/US;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/RS;

    move-result-object v4

    monitor-exit v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->d3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/MK;->d:Ln8/a;

    iget v4, v4, Ln8/a;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->c3:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v8, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WS;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/WS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/WS;->h()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->W2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->Y2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WS;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/WS;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SS;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/SS;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/MK;->d:Ln8/a;

    iget v6, v6, Ln8/a;->c:I

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->c3:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v9, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v6, v8, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->h3:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v2

    invoke-virtual {v2}, Lm8/Z;->k()Z

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/WS;->f(JZ)Lcom/google/android/gms/internal/ads/RS;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/google/android/gms/internal/ads/SS;

    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/TS;

    const-string v6, "paidv2_publisher_option"

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_7
    move v5, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/google/android/gms/internal/ads/SS;

    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/TS;

    const-string v6, "paidv2_user_option"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    monitor-exit v4

    move-object v4, v2

    move v6, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_8
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/NK;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/NK;-><init>(Lcom/google/android/gms/internal/ads/RS;Lcom/google/android/gms/internal/ads/RS;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v2

    :goto_3
    const-string v1, "PerAppIdSignal"

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MK;->c:Lcom/google/android/gms/internal/ads/UN;

    new-instance v0, Lcom/google/android/gms/internal/ads/NK;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UN;->b()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NK;-><init>(Z)V

    return-object v0
.end method
