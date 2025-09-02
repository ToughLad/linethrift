.class public abstract Lpd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpd/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lpd/m;

    .line 3
    invoke-direct {v0}, Lpd/m;-><init>()V

    iput-object v0, p0, Lpd/j;->a:Lpd/m;

    return-void
.end method

.method public constructor <init>(Lpd/m;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpd/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lpd/j;->a:Lpd/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LG8/e;)LU9/J;
    .locals 7

    iget-object v0, p0, Lpd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-object v0, p3, LG8/e;->b:Ljava/lang/Object;

    check-cast v0, LU9/J;

    invoke-virtual {v0}, LU9/J;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LU9/J;

    invoke-direct {p0}, LU9/J;-><init>()V

    invoke-virtual {p0}, LU9/J;->w()V

    return-object p0

    :cond_1
    new-instance v3, LU9/a;

    invoke-direct {v3}, LU9/a;-><init>()V

    new-instance v5, LU9/l;

    iget-object v0, v3, LU9/a;->a:LG8/e;

    invoke-direct {v5, v0}, LU9/l;-><init>(LG8/e;)V

    new-instance v6, Lpd/u;

    invoke-direct {v6, p1, p3, v3, v5}, Lpd/u;-><init>(Ljava/util/concurrent/Executor;LG8/e;LU9/a;LU9/l;)V

    new-instance v0, Lpd/v;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lpd/v;-><init>(Lpd/j;LG8/e;LU9/a;Ljava/util/concurrent/Callable;LU9/l;)V

    iget-object p0, v1, Lpd/j;->a:Lpd/m;

    invoke-virtual {p0, v0, v6}, Lpd/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v5, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lpd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, LU9/x;

    invoke-direct {v1, p0, v0}, LU9/x;-><init>(Lpd/j;LU9/l;)V

    iget-object p0, p0, Lpd/j;->a:Lpd/m;

    invoke-virtual {p0, v1, p1}, Lpd/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
