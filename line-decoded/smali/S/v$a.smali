.class public final LS/v$a;
.super Landroidx/camera/core/impl/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:LZ1/b$d;

.field public p:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/camera/core/impl/T;

.field public r:LS/x;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/T;-><init>(ILandroid/util/Size;)V

    new-instance p1, LB/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LB/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    iput-object p1, p0, LS/v$a;->o:LZ1/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Landroidx/camera/core/impl/T;->a()V

    new-instance v0, LEf/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEf/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LL/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS/v$a;->o:LZ1/b$d;

    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/T;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS/v$a;->q:Landroidx/camera/core/impl/T;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/impl/T;->h:Landroid/util/Size;

    iget-object v3, p1, Landroidx/camera/core/impl/T;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LG2/g;->c(Ljava/lang/String;Z)V

    iget v4, p1, Landroidx/camera/core/impl/T;->i:I

    iget v5, p0, Landroidx/camera/core/impl/T;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v6, "The provider\'s format("

    invoke-static {v5, v4, v6, v0, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LG2/g;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/T;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, LS/v$a;->q:Landroidx/camera/core/impl/T;

    invoke-virtual {p1}, Landroidx/camera/core/impl/T;->c()LCb/k;

    move-result-object v0

    iget-object v1, p0, LS/v$a;->p:LZ1/b$a;

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, LN/j;->w(ZLCb/k;LZ1/b$a;LM/a;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/T;->d()V

    iget-object p0, p0, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    new-instance v0, LNk0/A0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Landroidx/camera/core/impl/T;->g:LZ1/b$d;

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
