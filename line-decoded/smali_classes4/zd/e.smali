.class public Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/I;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/common/internal/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lpd/e;

.field public final c:LU9/a;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzd/e;->e:Lcom/google/android/gms/common/internal/i;

    return-void
.end method

.method public constructor <init>(Lpd/e;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/e<",
            "TDetectionResultT;",
            "Lyd/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzd/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzd/e;->b:Lpd/e;

    new-instance v0, LU9/a;

    invoke-direct {v0}, LU9/a;-><init>()V

    iput-object v0, p0, Lzd/e;->c:LU9/a;

    iput-object p2, p0, Lzd/e;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p1, Lpd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p0, Lzd/f;->a:Lzd/f;

    iget-object v0, v0, LU9/a;->a:LG8/e;

    invoke-virtual {p1, p2, p0, v0}, Lpd/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LG8/e;)LU9/J;

    move-result-object p0

    sget-object p1, Lzd/g;->a:Lzd/g;

    invoke-virtual {p0, p1}, LU9/J;->e(LU9/f;)LU9/J;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lyd/a;)LU9/J;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lld/a;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lld/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p1, Lyd/a;->d:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, Lyd/a;->e:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lzd/e;->b:Lpd/e;

    iget-object v1, p0, Lzd/e;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lqa0/m;

    invoke-direct {v2, p0, p1}, Lqa0/m;-><init>(Lzd/e;Lyd/a;)V

    iget-object p1, p0, Lzd/e;->c:LU9/a;

    iget-object p1, p1, LU9/a;->a:LG8/e;

    invoke-virtual {v0, v1, v2, p1}, Lpd/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LG8/e;)LU9/J;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lld/a;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lld/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzd/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd/e;->c:LU9/a;

    invoke-virtual {v0}, LU9/a;->a()V

    iget-object v0, p0, Lzd/e;->b:Lpd/e;

    iget-object v1, p0, Lzd/e;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lpd/j;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
