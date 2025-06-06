.class public abstract Lcom/google/android/gms/internal/auth/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/auth/k;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/C;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/C;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/C;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    if-nez v1, :cond_5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_4

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/m;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/auth/D;->a()V

    const-class v1, Lcom/google/android/gms/internal/auth/q;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/auth/q;->c:Lcom/google/android/gms/internal/auth/q;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/auth/q;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/q;->b:Lcom/google/android/gms/internal/auth/p;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/auth/q;->c:Lcom/google/android/gms/internal/auth/q;

    iget-object v3, v3, Lcom/google/android/gms/internal/auth/q;->b:Lcom/google/android/gms/internal/auth/p;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/internal/auth/q;->c:Lcom/google/android/gms/internal/auth/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    new-instance v1, LOk1/b;

    invoke-direct {v1, p0}, LOk1/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LBr/a;->n(Lcom/google/android/gms/internal/auth/H;)Lcom/google/android/gms/internal/auth/H;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/k;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/H;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    sget-object p0, Lcom/google/android/gms/internal/auth/C;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/auth/C;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    if-ge v1, v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    if-ge v1, v0, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/auth/C;->g:Lcom/google/android/gms/internal/auth/k;

    sget-object v2, Lcom/google/android/gms/internal/auth/E;->a:Lcom/google/android/gms/internal/auth/E;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/k;->b:Lcom/google/android/gms/internal/auth/H;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/H;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/F;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/F;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/F;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth/o;

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    iget-object v5, v5, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/o;->a:Le0/V;

    invoke-virtual {v4, v5}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/V;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :goto_1
    move-object v4, v3

    :goto_2
    const-string v5, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    iget-object v5, v5, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_e

    iget-object v6, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    iget-object v6, v6, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    sget-object v7, Lcom/google/android/gms/internal/auth/m;->g:Le0/a;

    const-class v7, Lcom/google/android/gms/internal/auth/m;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Lcom/google/android/gms/internal/auth/m;->g:Le0/a;

    invoke-virtual {v8, v6}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/auth/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_3

    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/auth/m;

    invoke-direct {v10, v5, v6}, Lcom/google/android/gms/internal/auth/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8, v6, v10}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-object v9, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_3
    :goto_3
    :try_start_4
    monitor-exit v7

    goto :goto_5

    :goto_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    move-object v9, v3

    :goto_5
    if-eqz v9, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/auth/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_5
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/z;->a:Z

    if-nez v5, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/k;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/gms/internal/auth/q;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v6, Lcom/google/android/gms/internal/auth/q;->c:Lcom/google/android/gms/internal/auth/q;

    if-nez v6, :cond_7

    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v1, v6}, LSl1/J;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/auth/q;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/q;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/auth/q;

    invoke-direct {v6}, Lcom/google/android/gms/internal/auth/q;-><init>()V

    :goto_7
    sput-object v6, Lcom/google/android/gms/internal/auth/q;->c:Lcom/google/android/gms/internal/auth/q;

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/auth/q;->c:Lcom/google/android/gms/internal/auth/q;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->a:Lcom/google/android/gms/internal/auth/z;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/z;->a:Z

    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->b:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :goto_9
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :cond_9
    :goto_a
    if-nez v3, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    move-object v5, v3

    :cond_b
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/F;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v4, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    :goto_c
    iput-object v5, p0, Lcom/google/android/gms/internal/auth/C;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/auth/C;->d:I

    goto :goto_d

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/auth/D;->a:Le0/a;

    throw v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    monitor-exit p0

    goto :goto_f

    :goto_e
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :cond_11
    :goto_f
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/C;->e:Ljava/lang/Object;

    return-object p0
.end method
