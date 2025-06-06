.class public final LD9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LD9/j;

.field public final d:LQ8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LD9/j;)V
    .locals 1

    invoke-static {p1}, Le91/U;->g(Landroid/content/Context;)LQ8/q;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/u;->a:Landroid/content/Context;

    iput-object p2, p0, LD9/u;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LD9/u;->c:LD9/j;

    iput-object v0, p0, LD9/u;->d:LQ8/q;

    sget-object p0, LD9/d;->b:LD9/B;

    if-nez p0, :cond_4

    sget-object p0, LD9/d;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p2, LD9/d;->b:LD9/B;

    if-nez p2, :cond_3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, LD9/d;->b:LD9/B;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p1, p3

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, LD9/B;->a:Landroid/content/Context;

    if-eq p2, p1, :cond_2

    :cond_1
    invoke-static {}, LD9/C;->a()V

    invoke-static {}, LD9/e;->a()V

    new-instance p2, LD9/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, LD9/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LD9/g;->a:LD9/b;

    new-instance p2, LD9/B;

    invoke-direct {p2, p1, p3}, LD9/B;-><init>(Landroid/content/Context;LD9/g;)V

    sput-object p2, LD9/d;->b:LD9/B;

    sget-object p1, LD9/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()[LJ8/d;
    .locals 0

    sget-object p0, LD9/A;->a:LJ8/d;

    filled-new-array {p0}, [LJ8/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(LV9/b;)LU9/k;
    .locals 6

    iget-boolean v0, p1, LV9/b;->a:Z

    iget-object v1, p0, LD9/u;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LD9/A;->a:LJ8/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [LJ8/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ8/d;

    new-instance v2, LU9/l;

    invoke-direct {v2}, LU9/l;-><init>()V

    new-instance v3, LD9/x;

    invoke-direct {v3, v0}, LD9/x;-><init>([LJ8/d;)V

    new-instance v0, LD9/z;

    iget-object v4, p0, LD9/u;->d:LQ8/q;

    invoke-direct {v0, v2, v4}, LD9/z;-><init>(LU9/l;LQ8/q;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LIz/i;

    invoke-direct {v3, v5, v0}, LIz/i;-><init>(Ljava/util/ArrayList;LD9/z;)V

    invoke-virtual {v4, v3}, LQ8/q;->g(LIz/i;)LU9/k;

    move-result-object v0

    new-instance v3, LD9/y;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LD9/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    sget-object v2, LD9/t;->a:LD9/t;

    invoke-virtual {v0, v1, v2}, LU9/k;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object v0

    :goto_0
    new-instance v2, LD9/s;

    invoke-direct {v2, p0, p1}, LD9/s;-><init>(LD9/u;LV9/b;)V

    invoke-virtual {v0, v1, v2}, LU9/k;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object p0

    return-object p0
.end method
