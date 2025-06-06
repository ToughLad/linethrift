.class public final LMb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, LMb/f$a;

    const-class v2, LEb/m;

    invoke-direct {v1, v2}, LLb/n;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [LLb/n;

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v2, v0

    iget-object v4, v3, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LLb/n;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v0

    iget-object v0, v0, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, LQb/J;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, LMb/g;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, LMb/j;

    invoke-direct {v1}, LMb/j;-><init>()V

    invoke-static {v1}, LEb/q;->f(LEb/o;)V

    new-instance v1, LMb/f;

    invoke-direct {v1}, LMb/f;-><init>()V

    invoke-static {v1, v0}, LEb/q;->d(LLb/e;Z)V

    invoke-static {}, LIb/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LMb/c;

    new-instance v2, LMb/b;

    const-class v3, LEb/m;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v3, v0, [LLb/n;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, LQb/a;

    invoke-direct {v1, v2, v3}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v1, v0}, LEb/q;->d(LLb/e;Z)V

    sget-object v0, LMb/e;->a:LLb/l;

    sget-object v0, LLb/i;->b:LLb/i;

    sget-object v1, LMb/e;->a:LLb/l;

    monitor-enter v0

    :try_start_0
    new-instance v2, LLb/q$a;

    iget-object v3, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLb/q;

    invoke-direct {v2, v3}, LLb/q$a;-><init>(LLb/q;)V

    invoke-virtual {v2, v1}, LLb/q$a;->d(LLb/l;)V

    new-instance v1, LLb/q;

    invoke-direct {v1, v2}, LLb/q;-><init>(LLb/q$a;)V

    iget-object v2, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    sget-object v1, LMb/e;->b:LLb/j;

    monitor-enter v0

    :try_start_1
    new-instance v2, LLb/q$a;

    iget-object v3, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLb/q;

    invoke-direct {v2, v3}, LLb/q$a;-><init>(LLb/q;)V

    invoke-virtual {v2, v1}, LLb/q$a;->c(LLb/j;)V

    new-instance v1, LLb/q;

    invoke-direct {v1, v2}, LLb/q;-><init>(LLb/q$a;)V

    iget-object v2, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    sget-object v1, LMb/e;->c:LLb/c;

    monitor-enter v0

    :try_start_2
    new-instance v2, LLb/q$a;

    iget-object v3, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLb/q;

    invoke-direct {v2, v3}, LLb/q$a;-><init>(LLb/q;)V

    invoke-virtual {v2, v1}, LLb/q$a;->b(LLb/c;)V

    new-instance v1, LLb/q;

    invoke-direct {v1, v2}, LLb/q;-><init>(LLb/q$a;)V

    iget-object v2, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v1, LMb/e;->d:LLb/a;

    monitor-enter v0

    :try_start_3
    new-instance v2, LLb/q$a;

    iget-object v3, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLb/q;

    invoke-direct {v2, v3}, LLb/q$a;-><init>(LLb/q;)V

    invoke-virtual {v2, v1}, LLb/q$a;->a(LLb/a;)V

    new-instance v1, LLb/q;

    invoke-direct {v1, v2}, LLb/q;-><init>(LLb/q$a;)V

    iget-object v2, v0, LLb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
