.class public final Lcom/google/android/gms/internal/pal/T7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/pal/Q7;

    const-class v3, Lcom/google/android/gms/internal/pal/A5;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_0
    if-gtz v4, :cond_1

    aget-object v5, v3, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/pal/J5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v0, v3, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/z7;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lcom/google/android/gms/internal/pal/T9;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/T7;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/pal/X7;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/X7;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->h(Lcom/google/android/gms/internal/pal/F5;)V

    new-instance v2, Lcom/google/android/gms/internal/pal/S7;

    new-instance v3, Lcom/google/android/gms/internal/pal/Q7;

    const-class v4, Lcom/google/android/gms/internal/pal/A5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v4, v0

    const-class v3, Lcom/google/android/gms/internal/pal/g9;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/A6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/pal/M7;

    new-instance v3, Lcom/google/android/gms/internal/pal/K7;

    const-class v4, Lcom/google/android/gms/internal/pal/A5;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pal/z7;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [Lcom/google/android/gms/internal/pal/z7;

    aput-object v3, v1, v0

    const-class v0, Lcom/google/android/gms/internal/pal/f8;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/pal/o7;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/z7;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H5;->g(Lcom/google/android/gms/internal/pal/o7;)V

    sget-object v0, Lcom/google/android/gms/internal/pal/P7;->a:Lcom/google/android/gms/internal/pal/x7;

    sget-object v0, Lcom/google/android/gms/internal/pal/u7;->b:Lcom/google/android/gms/internal/pal/u7;

    sget-object v1, Lcom/google/android/gms/internal/pal/P7;->a:Lcom/google/android/gms/internal/pal/x7;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/pal/D7;

    iget-object v3, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/D7;-><init>(Lcom/google/android/gms/internal/pal/G7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/D7;->d(Lcom/google/android/gms/internal/pal/x7;)V

    new-instance v1, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/G7;-><init>(Lcom/google/android/gms/internal/pal/D7;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    sget-object v1, Lcom/google/android/gms/internal/pal/P7;->b:Lcom/google/android/gms/internal/pal/v7;

    monitor-enter v0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/pal/D7;

    iget-object v3, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/D7;-><init>(Lcom/google/android/gms/internal/pal/G7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/D7;->c(Lcom/google/android/gms/internal/pal/v7;)V

    new-instance v1, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/G7;-><init>(Lcom/google/android/gms/internal/pal/D7;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    sget-object v1, Lcom/google/android/gms/internal/pal/P7;->c:Lcom/google/android/gms/internal/pal/j7;

    monitor-enter v0

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/pal/D7;

    iget-object v3, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/D7;-><init>(Lcom/google/android/gms/internal/pal/G7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/D7;->b(Lcom/google/android/gms/internal/pal/j7;)V

    new-instance v1, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/G7;-><init>(Lcom/google/android/gms/internal/pal/D7;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v1, Lcom/google/android/gms/internal/pal/P7;->d:Lcom/google/android/gms/internal/pal/h7;

    monitor-enter v0

    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/pal/D7;

    iget-object v3, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/D7;-><init>(Lcom/google/android/gms/internal/pal/G7;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/D7;->a(Lcom/google/android/gms/internal/pal/h7;)V

    new-instance v1, Lcom/google/android/gms/internal/pal/G7;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/G7;-><init>(Lcom/google/android/gms/internal/pal/D7;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/pal/u7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
