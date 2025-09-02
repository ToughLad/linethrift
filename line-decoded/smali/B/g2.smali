.class public final synthetic LB/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements LB3/p$a;
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/g2;->a:Ljava/lang/Object;

    iput-object p2, p0, LB/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LB/g2;->a:Ljava/lang/Object;

    check-cast v0, LB/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/m$a;

    invoke-direct {p1, p0}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/T$a;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/T;

    const-string p1, "Surface closed"

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/T$a;-><init>(Landroidx/camera/core/impl/T;Ljava/lang/String;)V

    new-instance p0, LN/m$a;

    invoke-direct {p0, v1}, LN/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    invoke-static {p1}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LB/g2;->a:Ljava/lang/Object;

    check-cast v0, LX/e;

    iget-object p0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast p0, LI/x;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN/m$c;->b:LN/m$c;

    invoke-static {v1}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v1

    new-instance v2, LX/g;

    invoke-direct {v2, p0}, LX/g;-><init>(LI/x;)V

    new-instance v3, LAm/V;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LAm/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v1

    new-instance v2, LX/f;

    invoke-direct {v2, p1, p0}, LX/f;-><init>(LZ1/b$a;LI/x;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    new-instance p1, LN/j$b;

    invoke-direct {p1, v1, v2}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {v1, p1, p0}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LB/g2;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LB/g2;->b:Ljava/lang/Object;

    check-cast p0, Ly3/J;

    invoke-static {v0, p0, p1}, LJ3/e0;->o0(LJ3/b$a;Ly3/J;LJ3/b;)V

    return-void
.end method
