.class public final Lcom/google/android/gms/internal/ads/BL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lm8/Z;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ul;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/SE;

.field public final f:Lcom/google/android/gms/internal/ads/UN;

.field public final g:Ln8/a;


# direct methods
.method public constructor <init>(Lm8/Z;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/SE;Lcom/google/android/gms/internal/ads/UN;Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lm8/Z;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BL;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BL;->c:Lcom/google/android/gms/internal/ads/ul;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BL;->e:Lcom/google/android/gms/internal/ads/SE;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/BL;->f:Lcom/google/android/gms/internal/ads/UN;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/BL;->g:Ln8/a;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x38

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BL;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->X9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BL;->a:Lm8/Z;

    invoke-virtual {v1}, Lm8/Z;->l()V

    iget-object v3, v1, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    monitor-exit v3

    :goto_0
    move v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const-string v6, "topics_consent_expiry_time_ms"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v6, "is_topics_ad_personalization_allowed"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v1, v1, Lm8/Z;->k:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->ba:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lc8/o$a;->DISABLED:Lc8/o$a;

    invoke-virtual {v1}, Lc8/o$a;->a()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BL;->f:Lcom/google/android/gms/internal/ads/UN;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget v3, v3, Lj8/v1;->C:I

    if-eq v3, v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BL;->g:Ln8/a;

    iget v1, v1, Ln8/a;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->V9:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v4, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->W9:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v4, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->T9:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->U9:Lcom/google/android/gms/internal/ads/ac;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BL;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BL;->e:Lcom/google/android/gms/internal/ads/SE;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/SE;->a(Z)LCb/k;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Z9:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BL;->c:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/AL;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/AL;-><init>(Lcom/google/android/gms/internal/ads/BL;)V

    const-class p0, Ljava/lang/Throwable;

    invoke-static {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Z9:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object p0

    return-object p0

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/CL;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
