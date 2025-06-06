.class public final Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:LU9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    iput-object v0, p0, Lgc/c;->c:LU9/k;

    iput-object p1, p0, Lgc/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;LU9/k;)LU9/k;
    .locals 0

    invoke-static {p0, p1}, Lgc/c;->e(Ljava/lang/Runnable;LU9/k;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfc/n;LU9/k;)LU9/k;
    .locals 0

    invoke-static {p0, p1}, Lgc/c;->f(Ljava/util/concurrent/Callable;LU9/k;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method private static synthetic d(Ljava/util/concurrent/Callable;LU9/k;)LU9/k;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Runnable;LU9/k;)LU9/k;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/util/concurrent/Callable;LU9/k;)LU9/k;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/k;

    return-object p0
.end method

.method private static synthetic g(Ljava/util/concurrent/Callable;LU9/k;)LU9/k;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/k;

    return-object p0
.end method

.method private static synthetic h(Ljava/util/concurrent/Callable;LU9/k;)LU9/k;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/k;

    return-object p0
.end method

.method private static i(LU9/j;LU9/k;)LU9/k;
    .locals 1

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LU9/j;->d(Ljava/lang/Object;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LU9/J;

    invoke-direct {p0}, LU9/J;-><init>()V

    invoke-virtual {p0}, LU9/J;->w()V

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lgc/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)LU9/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "LU9/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgc/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgc/c;->c:LU9/k;

    iget-object v2, p0, Lgc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LB/E1;

    invoke-direct {v3, p1}, LB/E1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p1

    iput-object p1, p0, Lgc/c;->c:LU9/k;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
