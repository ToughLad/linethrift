.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o0$a<",
        "Landroidx/camera/core/impl/G$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/F;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$f;

.field public final d:Landroidx/camera/view/c;

.field public e:LN/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/F;Landroidx/lifecycle/T;Landroidx/camera/view/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/F;",
            "Landroidx/lifecycle/T<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;",
            "Landroidx/camera/view/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    iput-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/F;

    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/T;

    iput-object p3, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$f;

    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/camera/core/impl/G$a;

    sget-object v0, Landroidx/camera/core/impl/G$a;->CLOSING:Landroidx/camera/core/impl/G$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/G$a;->CLOSED:Landroidx/camera/core/impl/G$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/G$a;->RELEASING:Landroidx/camera/core/impl/G$a;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/G$a;->RELEASED:Landroidx/camera/core/impl/G$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/G$a;->OPENING:Landroidx/camera/core/impl/G$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/G$a;->OPEN:Landroidx/camera/core/impl/G$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/G$a;->PENDING_OPEN:Landroidx/camera/core/impl/G$a;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-nez p1, :cond_3

    sget-object p1, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LJ3/X;

    iget-object v1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/F;

    invoke-direct {v0, p0, v1, p1}, LJ3/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    invoke-static {v0}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v0

    new-instance v2, LEw0/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LEw0/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v0

    new-instance v2, LEw0/z;

    invoke-direct {v2, p0}, LEw0/z;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v3

    new-instance v4, LK8/S0;

    invoke-direct {v4, v2}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->e:LN/d;

    new-instance v2, LNj/j;

    invoke-direct {v2, p0, p1, v1}, LNj/j;-><init>(Landroidx/camera/view/a;Ljava/util/ArrayList;LI/q;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    new-instance v1, LN/j$b;

    invoke-direct {v1, v0, v2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {v0, v1, p1}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    return-void

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    iget-object v0, p0, Landroidx/camera/view/a;->e:LN/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    :cond_3
    return-void
.end method

.method public final b(Landroidx/camera/view/PreviewView$f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    return-void
.end method
