.class public final LVc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:LL2/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LVc/l;

.field public c:LU9/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVc/e;->d:Ljava/util/HashMap;

    new-instance v0, LL2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVc/e;->e:LL2/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LVc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LVc/e;->b:LVc/l;

    const/4 p1, 0x0

    iput-object p1, p0, LVc/e;->c:LU9/J;

    return-void
.end method

.method public static a(LU9/k;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LVc/e$a;

    invoke-direct {v1}, LVc/e$a;-><init>()V

    sget-object v2, LVc/e;->e:LL2/j;

    invoke-virtual {p0, v2, v1}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    invoke-virtual {p0, v2, v1}, LU9/k;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    invoke-virtual {p0, v2, v1}, LU9/k;->a(Ljava/util/concurrent/Executor;LU9/d;)V

    iget-object v1, v1, LVc/e$a;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Task await timed out."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()LU9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/k<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVc/e;->c:LU9/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU9/J;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVc/e;->c:LU9/J;

    invoke-virtual {v0}, LU9/J;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LVc/e;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LVc/e;->b:LVc/l;

    new-instance v2, LVc/b;

    invoke-direct {v2, v1}, LVc/b;-><init>(LVc/l;)V

    invoke-static {v2, v0}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object v0

    iput-object v0, p0, LVc/e;->c:LU9/J;

    :cond_1
    iget-object v0, p0, LVc/e;->c:LU9/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/firebase/remoteconfig/internal/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVc/e;->c:LU9/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU9/J;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVc/e;->c:LU9/J;

    invoke-virtual {v0}, LU9/J;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LVc/e;->b()LU9/k;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LVc/e;->a(LU9/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
