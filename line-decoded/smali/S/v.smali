.class public final LS/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/I0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LI/y0;

.field public l:LS/v$a;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/I0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS/v;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LS/v;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, LS/v;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS/v;->o:Ljava/util/ArrayList;

    iput p1, p0, LS/v;->f:I

    iput p2, p0, LS/v;->a:I

    iput-object p3, p0, LS/v;->g:Landroidx/camera/core/impl/I0;

    iput-object p4, p0, LS/v;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LS/v;->c:Z

    iput-object p6, p0, LS/v;->d:Landroid/graphics/Rect;

    iput p7, p0, LS/v;->i:I

    iput p8, p0, LS/v;->h:I

    iput-boolean p9, p0, LS/v;->e:Z

    new-instance p1, LS/v$a;

    invoke-virtual {p3}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LS/v$a;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, LS/v;->l:LS/v$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, LS/v;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {v0, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LS/v;->l:LS/v$a;

    invoke-virtual {v0}, LS/v$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS/v;->n:Z

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/G;Z)LI/y0;
    .locals 7

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0}, LS/v;->a()V

    new-instance v1, LI/y0;

    iget-object v0, p0, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/I0;->a()LI/A;

    move-result-object v5

    new-instance v6, LNk0/x0;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LNk0/x0;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LI/y0;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/G;ZLI/A;LNk0/x0;)V

    :try_start_0
    iget-object p1, v1, LI/y0;->k:LI/w0;

    iget-object p2, p0, LS/v;->l:LS/v$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAx/e;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, LAx/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, LS/v$a;->g(Landroidx/camera/core/impl/T;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {p2}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p2

    new-instance v0, LN71/a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, LN71/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/T$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, LS/v;->k:LI/y0;

    invoke-virtual {p0}, LS/v;->e()V

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, LI/y0;->q()V

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LL/p;->a()V

    invoke-virtual {p0}, LS/v;->a()V

    iget-object v0, p0, LS/v;->l:LS/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL/p;->a()V

    iget-object v1, v0, LS/v$a;->q:Landroidx/camera/core/impl/T;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/T;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LS/v;->j:Z

    iget-object v0, p0, LS/v;->l:LS/v$a;

    invoke-virtual {v0}, LS/v$a;->a()V

    new-instance v0, LS/v$a;

    iget-object v1, p0, LS/v;->g:Landroidx/camera/core/impl/I0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/I0;->d()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, LS/v;->a:I

    invoke-direct {v0, v2, v1}, LS/v$a;-><init>(ILandroid/util/Size;)V

    iput-object v0, p0, LS/v;->l:LS/v$a;

    iget-object p0, p0, LS/v;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-static {}, LL/p;->a()V

    iget-object v1, p0, LS/v;->d:Landroid/graphics/Rect;

    iget v2, p0, LS/v;->i:I

    iget v3, p0, LS/v;->h:I

    iget-boolean v4, p0, LS/v;->c:Z

    iget-object v5, p0, LS/v;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, LS/v;->e:Z

    new-instance v0, LI/j;

    invoke-direct/range {v0 .. v6}, LI/j;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, LS/v;->k:LI/y0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LI/y0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, LI/y0;->l:LI/j;

    iget-object v3, v1, LI/y0;->m:LI/y0$e;

    iget-object v1, v1, LI/y0;->n:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, LI/o0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, LI/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, LS/v;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG2/a;

    invoke-interface {v1, v0}, LG2/a;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
