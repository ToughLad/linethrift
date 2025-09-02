.class public final LGy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvO/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJw0/b;)V
    .locals 1

    const-string v0, "myTimelineDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    const-string v0, "chunkedHashFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x20

    int-to-long v1, p1

    int-to-long p1, p2

    mul-long/2addr v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 5
    iput-object v0, p0, LGy0/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGy0/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LL7/b;LMV0/J;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, LGy0/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LGy0/b;

    iget v1, v0, LGy0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGy0/b;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LGy0/b;

    invoke-direct {v0, p0, p7}, LGy0/b;-><init>(LGy0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, LGy0/b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LGy0/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p6, v6, LGy0/b;->b:Lxk1/l;

    iget-object p5, v6, LGy0/b;->a:Lxk1/l;

    :try_start_0
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LGy0/c;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LJw0/b;

    iput-object p5, v6, LGy0/b;->a:Lxk1/l;

    iput-object p6, v6, LGy0/b;->b:Lxk1/l;

    iput v2, v6, LGy0/b;->e:I

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, LJw0/b;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LGy0/b;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p7, Lvx0/t0;

    invoke-interface {p5, p7}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_3
    invoke-interface {p6, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    throw p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LGy0/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->T1:LuO/Z0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LuO/Z0;->c(Z)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LGy0/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/pal/Q3;->a:Lcom/google/android/gms/internal/pal/G3;

    sget-object v0, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/P3;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/P3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/P3;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/P3;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/P3;->d:Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/pal/P3;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/pal/P3;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v5, v4}, LU8/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/internal/pal/P3;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0}, LJ8/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    :cond_4
    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/N3;

    const-string v4, "google_ads_flags"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/pal/P3;->e:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/pal/O3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/O3;-><init>(Lcom/google/android/gms/internal/pal/P3;)V

    sget-object v4, Lcom/google/android/gms/internal/pal/V3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/P3;->b()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/P3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/P3;->d:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/pal/P3;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :goto_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/P3;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/P3;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
