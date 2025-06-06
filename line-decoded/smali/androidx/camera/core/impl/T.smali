.class public abstract Landroidx/camera/core/impl/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/T$a;,
        Landroidx/camera/core/impl/T$b;
    }
.end annotation


# static fields
.field public static final k:Landroid/util/Size;

.field public static final l:Z

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZ1/b$d;

.field public f:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LZ1/b$d;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/impl/T;->k:Landroid/util/Size;

    const/4 v0, 0x3

    const-string v2, "DeferrableSurface"

    invoke-static {v0, v2}, LI/a0;->c(ILjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/T;->l:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/T;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/T;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/T;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/camera/core/impl/T;-><init>(ILandroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/T;->b:I

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/T;->c:Z

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/T;->h:Landroid/util/Size;

    .line 7
    iput p1, p0, Landroidx/camera/core/impl/T;->i:I

    .line 8
    new-instance p1, LQ2/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LQ2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    .line 9
    new-instance p2, LF/p;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LF/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/impl/T;->g:LZ1/b$d;

    const/4 p2, 0x3

    .line 10
    const-string v0, "DeferrableSurface"

    invoke-static {p2, v0}, LI/a0;->c(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Landroidx/camera/core/impl/T;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p2, Landroidx/camera/core/impl/T;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->e()V

    .line 14
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, LA1/o;

    invoke-direct {v0, p0, p2}, LA1/o;-><init>(Landroidx/camera/core/impl/T;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    .line 17
    iget-object p1, p1, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p1, v0, p0}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/T;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/impl/T;->c:Z

    iget-object v1, p0, Landroidx/camera/core/impl/T;->f:LZ1/b$a;

    invoke-virtual {v1, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iget v1, p0, Landroidx/camera/core/impl/T;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/T;->d:LZ1/b$a;

    iput-object v2, p0, Landroidx/camera/core/impl/T;->d:LZ1/b$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    const/4 v4, 0x3

    invoke-static {v4, v3}, LI/a0;->c(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DeferrableSurface"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v3}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/T;->b:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/impl/T;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/impl/T;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/T;->d:LZ1/b$a;

    iput-object v2, p0, Landroidx/camera/core/impl/T;->d:LZ1/b$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    const/4 v4, 0x3

    invoke-static {v4, v3}, LI/a0;->c(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeferrableSurface"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v3}, LI/a0;->c(ILjava/lang/String;)Z

    iget v3, p0, Landroidx/camera/core/impl/T;->b:I

    if-nez v3, :cond_1

    sget-object v3, Landroidx/camera/core/impl/T;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v3, Landroidx/camera/core/impl/T;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->e()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()LCb/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/T;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/T$a;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/impl/T$a;-><init>(Landroidx/camera/core/impl/T;Ljava/lang/String;)V

    new-instance p0, LN/m$a;

    invoke-direct {p0, v1}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->f()LCb/k;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/T;->b:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Landroidx/camera/core/impl/T;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/T$a;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, p0, v2}, Landroidx/camera/core/impl/T$a;-><init>(Landroidx/camera/core/impl/T;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/camera/core/impl/T;->b:I

    const-string v1, "DeferrableSurface"

    const/4 v3, 0x3

    invoke-static {v3, v1}, LI/a0;->c(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/camera/core/impl/T;->b:I

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/camera/core/impl/T;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v1, Landroidx/camera/core/impl/T;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Landroidx/camera/core/impl/T;->e()V

    :cond_2
    const-string v1, "DeferrableSurface"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3, v1}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    sget-boolean v0, Landroidx/camera/core/impl/T;->l:Z

    const/4 v1, 0x3

    const-string v2, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method public abstract f()LCb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
