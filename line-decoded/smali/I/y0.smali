.class public final LI/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/y0$d;,
        LI/y0$e;,
        LI/y0$c;,
        LI/y0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LI/A;

.field public final d:Landroidx/camera/core/impl/G;

.field public final e:Z

.field public final f:LZ1/b$d;

.field public final g:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LZ1/b$d;

.field public final i:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LI/w0;

.field public l:LI/j;

.field public m:LI/y0$e;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/I0;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/G;ZLI/A;LNk0/x0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/y0;->a:Ljava/lang/Object;

    iput-object p1, p0, LI/y0;->b:Landroid/util/Size;

    iput-object p2, p0, LI/y0;->d:Landroidx/camera/core/impl/G;

    iput-boolean p3, p0, LI/y0;->e:Z

    iput-object p4, p0, LI/y0;->c:LI/A;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LI/r0;

    invoke-direct {v0, p3, p2}, LI/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ1/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LI/y0;->j:LZ1/b$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LI/s0;

    invoke-direct {v2, v1, p2}, LI/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v2

    iput-object v2, p0, LI/y0;->h:LZ1/b$d;

    new-instance v3, LI/v0;

    invoke-direct {v3, p3, v0}, LI/v0;-><init>(LZ1/b$a;LZ1/b$d;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p3

    new-instance v0, LN/j$b;

    invoke-direct {v0, v2, v3}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {v2, v0, p3}, LZ1/b$d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ1/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LI/t0;

    invoke-direct {v1, v0, p2}, LI/t0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v1

    iput-object v1, p0, LI/y0;->f:LZ1/b$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LI/y0;->g:LZ1/b$a;

    new-instance v0, LI/w0;

    invoke-direct {v0, p0, p1}, LI/w0;-><init>(LI/y0;Landroid/util/Size;)V

    iput-object v0, p0, LI/y0;->k:LI/w0;

    iget-object p1, v0, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {p1}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p1

    new-instance v0, LI/x0;

    invoke-direct {v0, p1, p3, p2}, LI/x0;-><init>(LCb/k;LZ1/b$a;Ljava/lang/String;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p2

    new-instance p3, LN/j$b;

    invoke-direct {p3, v1, v0}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {v1, p3, p2}, LZ1/b$d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LHf0/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LI/u0;

    invoke-direct {p3, p0, p2}, LI/u0;-><init>(LI/y0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p3}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p3

    new-instance p4, LI/z0;

    invoke-direct {p4, p5}, LI/z0;-><init>(LNk0/x0;)V

    new-instance p5, LN/j$b;

    invoke-direct {p5, p3, p4}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {p3, p5, p1}, LZ1/b$d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI/y0;->i:LZ1/b$a;

    return-void
.end method

.method public static synthetic a(LI/y0$e;LI/j;)V
    .locals 0

    invoke-static {p0, p1}, LI/y0;->m(LI/y0$e;LI/y0$d;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LI/y0;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LI/y0;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LG2/a;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, LI/y0;->l(LG2/a;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic e(LG2/a;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, LI/y0;->k(LG2/a;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LI/y0;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LI/y0$e;LI/j;)V
    .locals 0

    invoke-static {p0, p1}, LI/y0;->n(LI/y0$e;LI/y0$d;)V

    return-void
.end method

.method private static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(LG2/a;Landroid/view/Surface;)V
    .locals 2

    new-instance v0, LI/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LI/i;-><init>(Landroid/view/Surface;I)V

    invoke-interface {p0, v0}, LG2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static l(LG2/a;Landroid/view/Surface;)V
    .locals 2

    new-instance v0, LI/i;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LI/i;-><init>(Landroid/view/Surface;I)V

    invoke-interface {p0, v0}, LG2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m(LI/y0$e;LI/y0$d;)V
    .locals 0

    invoke-interface {p0, p1}, LI/y0$e;->a(LI/y0$d;)V

    return-void
.end method

.method private static synthetic n(LI/y0$e;LI/y0$d;)V
    .locals 0

    invoke-interface {p0, p1}, LI/y0$e;->a(LI/y0$d;)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "LG2/a<",
            "LI/y0$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LI/y0;->g:LZ1/b$a;

    invoke-virtual {v0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI/y0;->f:LZ1/b$d;

    invoke-virtual {v0}, LZ1/b$d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0}, LZ1/a;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, LZ1/b$d;->get()Ljava/lang/Object;

    new-instance p0, LDV0/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3, p1}, LDV0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, LI/q0;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p1}, LI/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, LI/y0$a;

    invoke-direct {v0, p3, p1}, LI/y0$a;-><init>(LG2/a;Landroid/view/Surface;)V

    new-instance p1, LN/j$b;

    iget-object p0, p0, LI/y0;->h:LZ1/b$d;

    invoke-direct {p1, p0, v0}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {p0, p1, p2}, LZ1/b$d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Ljava/util/concurrent/Executor;LI/y0$e;)V
    .locals 2

    iget-object v0, p0, LI/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LI/y0;->m:LI/y0$e;

    iput-object p1, p0, LI/y0;->n:Ljava/util/concurrent/Executor;

    iget-object p0, p0, LI/y0;->l:LI/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, LI/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, LI/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/T$b;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI/y0;->g:LZ1/b$a;

    invoke-virtual {p0, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
