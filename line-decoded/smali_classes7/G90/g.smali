.class public final LG90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG90/g$a;,
        LG90/g$b;,
        LG90/g$c;,
        LG90/g$d;,
        LG90/g$e;,
        LG90/g$f;,
        LG90/g$g;
    }
.end annotation


# instance fields
.field public final a:Li90/a;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:LG90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG90/e<",
            "LG90/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LG90/g$a;

.field public final f:Ljava/util/LinkedList;

.field public g:Li90/e;

.field public h:LD90/c$a;

.field public i:Ljava/lang/Long;

.field public j:Lp90/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:F

.field public s:LyZ/a;

.field public t:LG90/g$g;

.field public u:LD90/c$c;

.field public v:Li90/b$e;

.field public w:LD90/c$d;

.field public x:LD90/c$b;

.field public y:Li90/b$b;

.field public z:Li90/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li90/a;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLooper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LG90/g;->a:Li90/a;

    iput-boolean p4, p0, LG90/g;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getApplicationContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG90/g;->c:Landroid/content/Context;

    new-instance p1, LG90/b;

    sget-object v0, LG90/b$a;->S_SURFACE_UNAVAILABLE:LG90/b$a;

    sget p4, LI90/a;->a:I

    invoke-static {p0}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "initialState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p4}, LG90/f;-><init>(LG90/b$a;Ljava/lang/String;)V

    sget-object v1, LG90/b$a;->S_SURFACE_AVAILABLE:LG90/b$a;

    sget-object v2, LG90/b$a;->S_PREPARE_START:LG90/b$a;

    sget-object v3, LG90/b$a;->S_PREPARE_PENDING:LG90/b$a;

    filled-new-array {v2, v3}, [LG90/b$a;

    move-result-object p4

    invoke-virtual {p1, v1, p4}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    sget-object v4, LG90/b$a;->S_START:LG90/b$a;

    sget-object v5, LG90/b$a;->S_PAUSE:LG90/b$a;

    sget-object v6, LG90/b$a;->S_STOP:LG90/b$a;

    sget-object v7, LG90/b$a;->S_COMPLETE:LG90/b$a;

    filled-new-array/range {v0 .. v7}, [LG90/b$a;

    move-result-object p4

    invoke-virtual {p1, v2, p4}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    filled-new-array {v0}, [LG90/b$a;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    sget-object p4, LG90/b$a;->S_PREPARE_END:LG90/b$a;

    filled-new-array {v1, v2}, [LG90/b$a;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    filled-new-array {p4, v4, v5, v7}, [LG90/b$a;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    filled-new-array {v7, v4}, [LG90/b$a;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    filled-new-array {p4, v5, v4}, [LG90/b$a;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    filled-new-array {p4, v6, v4, v5, v7}, [LG90/b$a;

    move-result-object p4

    invoke-virtual {p1, v6, p4}, LG90/f;->b(LG90/b$a;[Ljava/lang/Object;)V

    iget-object p4, p1, LG90/f;->b:Ljava/util/HashMap;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG90/f$a;

    if-nez v1, :cond_0

    new-instance v1, LG90/f$a;

    invoke-direct {v1}, LG90/f$a;-><init>()V

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LG90/f$a;->b:Z

    sget-object v1, LG90/b$a;->S_RELEASE:LG90/b$a;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG90/f$a;

    if-nez v2, :cond_1

    new-instance v2, LG90/f$a;

    invoke-direct {v2}, LG90/f$a;-><init>()V

    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v0, v2, LG90/f$a;->b:Z

    sget p4, LG90/e;->c:I

    new-instance p4, Landroid/os/ConditionVariable;

    invoke-direct {p4}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v1, LG90/e$a;

    invoke-direct {v1, p4, p1}, LG90/e$a;-><init>(Landroid/os/ConditionVariable;LG90/b;)V

    new-instance p1, LG90/e$b;

    invoke-direct {p1}, Ljava/lang/Thread;-><init>()V

    const-string v2, "StateHandlingThread"

    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object v1, p1, LG90/e$b;->a:LG90/e$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V

    iget-object p1, v1, LG90/e$a;->c:LG90/e;

    const-string p4, "createAsyncStateHandler(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG90/g;->d:LG90/e;

    new-instance p4, LG90/g$a;

    invoke-direct {p4, p0, p2}, LG90/g$a;-><init>(LG90/g;Landroid/os/Looper;)V

    iput-object p4, p0, LG90/g;->e:LG90/g$a;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, LG90/g;->f:Ljava/util/LinkedList;

    iput-boolean v0, p0, LG90/g;->k:Z

    const/4 p2, -0x1

    iput p2, p0, LG90/g;->q:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, LG90/g;->r:F

    new-instance p2, LG90/g$b;

    invoke-direct {p2, p0}, LG90/g$b;-><init>(LG90/g;)V

    invoke-interface {p3, p2}, Li90/b;->m(Li90/b$a;)V

    new-instance p2, LG90/g$c;

    invoke-direct {p2, p0}, LG90/g$c;-><init>(LG90/g;)V

    invoke-interface {p3, p2}, Li90/b;->k(Li90/b$b;)V

    new-instance p2, LG90/g$d;

    invoke-direct {p2, p0}, LG90/g$d;-><init>(LG90/g;)V

    invoke-interface {p3, p2}, Li90/b;->q(Li90/b$e;)V

    new-instance p2, LG90/g$f;

    invoke-direct {p2, p0}, LG90/g$f;-><init>(LG90/g;)V

    iget-object p0, p1, LG90/e;->a:LG90/b;

    iput-object p2, p0, LG90/f;->d:LG90/g$f;

    return-void
.end method

.method public static final i(LG90/g;)V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, LG90/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LG90/g$g;

    if-eqz v0, :cond_2

    sget v0, LI90/a;->a:I

    if-eqz v1, :cond_1

    invoke-static {v1}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LG90/g$g;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LG90/g;->m:Z

    const/4 v0, 0x4

    iget-object p0, p0, LG90/g;->e:LG90/g$a;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string v0, "obtainMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LG90/g;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LG90/g;->p:Z

    iget-object v1, p0, LG90/g;->t:LG90/g$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, LG90/g;->f:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LG90/g;->t:LG90/g$g;

    :cond_0
    sget-object p1, LG90/b$a;->S_RELEASE:LG90/b$a;

    iget-object v1, p0, LG90/g;->d:LG90/e;

    invoke-virtual {v1, p1}, LG90/e;->a(LG90/b$a;)V

    iget-boolean p1, v1, LG90/e;->b:Z

    if-nez p1, :cond_1

    iput-boolean v0, v1, LG90/e;->b:Z

    const/16 p1, -0x65

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iput-object v2, p0, LG90/g;->u:LD90/c$c;

    iput-object v2, p0, LG90/g;->v:Li90/b$e;

    iput-object v2, p0, LG90/g;->w:LD90/c$d;

    iput-object v2, p0, LG90/g;->x:LD90/c$b;

    iput-object v2, p0, LG90/g;->y:Li90/b$b;

    iput-object v2, p0, LG90/g;->z:Li90/b$a;

    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LG90/g;->n:Z

    iget-object v1, p0, LG90/g;->t:LG90/g$g;

    if-eqz v1, :cond_0

    iget-object v2, p0, LG90/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LG90/g;->t:LG90/g$g;

    iput-boolean v0, p0, LG90/g;->l:Z

    const/4 v0, -0x1

    iput v0, p0, LG90/g;->q:I

    iput-object v1, p0, LG90/g;->g:Li90/e;

    iput-object v1, p0, LG90/g;->h:LD90/c$a;

    iget-object p0, p0, LG90/g;->d:LG90/e;

    sget-object v0, LG90/b$a;->S_SURFACE_UNAVAILABLE:LG90/b$a;

    invoke-virtual {p0, v0}, LG90/e;->a(LG90/b$a;)V

    return-void
.end method

.method public final declared-synchronized D(LD90/c$a;Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LG90/g;->l:Z

    iput-boolean v0, p0, LG90/g;->m:Z

    const/4 v0, -0x1

    iput v0, p0, LG90/g;->q:I

    iput-object p1, p0, LG90/g;->h:LD90/c$a;

    const/4 p1, 0x0

    iput-object p1, p0, LG90/g;->g:Li90/e;

    iput-object p2, p0, LG90/g;->i:Ljava/lang/Long;

    invoke-virtual {p0}, LG90/g;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, LG90/g;->m:Z

    return p0
.end method

.method public final F(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG90/g;->n:Z

    iget-object v0, p0, LG90/g;->t:LG90/g$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG90/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LG90/g$g;

    invoke-direct {v0, p1}, LG90/g$g;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LG90/g;->t:LG90/g$g;

    iget-object p0, p0, LG90/g;->d:LG90/e;

    sget-object p1, LG90/b$a;->S_SURFACE_AVAILABLE:LG90/b$a;

    invoke-virtual {p0, p1}, LG90/e;->a(LG90/b$a;)V

    return-void
.end method

.method public final G(LD90/c$c;)V
    .locals 0

    iput-object p1, p0, LG90/g;->u:LD90/c$c;

    return-void
.end method

.method public final declared-synchronized H(Li90/e;LyZ/a;Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LG90/g;->l:Z

    iput-boolean v0, p0, LG90/g;->m:Z

    iput-boolean v0, p0, LG90/g;->o:Z

    const/4 v0, -0x1

    iput v0, p0, LG90/g;->q:I

    iput-object p1, p0, LG90/g;->g:Li90/e;

    const/4 p1, 0x0

    iput-object p1, p0, LG90/g;->h:LD90/c$a;

    iput-object p2, p0, LG90/g;->s:LyZ/a;

    iput-object p3, p0, LG90/g;->i:Ljava/lang/Long;

    invoke-virtual {p0}, LG90/g;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Li90/b$g;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LG90/g$e;

    iget-object v1, p0, LG90/g;->e:LG90/g$a;

    invoke-direct {v0, p1, v1}, LG90/g$e;-><init>(Li90/b$g;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0, v0}, Li90/b;->v(LG90/g$e;)V

    return-void
.end method

.method public final declared-synchronized J(Li90/e;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0, v0}, LD90/c;->H(Li90/e;LyZ/a;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final K(LD90/c$b;)V
    .locals 0

    iput-object p1, p0, LG90/g;->x:LD90/c$b;

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, LG90/g;->d:LG90/e;

    iget-object p0, p0, LG90/e;->a:LG90/b;

    iget-object p0, p0, LG90/f;->c:Ljava/lang/Object;

    check-cast p0, LG90/b$a;

    sget-object v0, LG90/b$a;->S_PREPARE_END:LG90/b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, LG90/b$a;->S_START:LG90/b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, LG90/b$a;->S_PAUSE:LG90/b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, LG90/b$a;->S_COMPLETE:LG90/b$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 2

    iget-boolean v0, p0, LG90/g;->b:Z

    iget-object v1, p0, LG90/g;->d:LG90/e;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LG90/g;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->o()Lo90/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo90/d;->h()V

    :cond_1
    sget-object p0, LG90/b$a;->S_PREPARE_PENDING:LG90/b$a;

    invoke-virtual {v1, p0}, LG90/e;->a(LG90/b$a;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, LG90/b$a;->S_PREPARE_START:LG90/b$a;

    invoke-virtual {v1, p0}, LG90/e;->a(LG90/b$a;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LG90/g;->l:Z

    return p0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, LG90/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LG90/g;->q:I

    invoke-virtual {p0}, LG90/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0, p1}, Li90/b;->c(I)V

    return-void

    :cond_0
    iput p1, p0, LG90/g;->q:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LG90/g;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG90/g;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG90/g;->a:Li90/a;

    invoke-interface {v0}, Li90/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object p0, p0, LG90/g;->d:LG90/e;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, LG90/g;->r:F

    :try_start_0
    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0, p1}, Li90/b;->e(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p0, LI90/a;->a:I

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, LG90/g;->L()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LG90/g;->d:LG90/e;

    iget-object p0, p0, LG90/e;->a:LG90/b;

    iget-object p0, p0, LG90/f;->c:Ljava/lang/Object;

    sget-object v0, LG90/b$a;->S_COMPLETE:LG90/b$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()I
    .locals 1

    invoke-virtual {p0}, LG90/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, LG90/g;->t:LG90/g$g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LG90/g$g;->a:Landroid/graphics/SurfaceTexture;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LG90/g;->g:Li90/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li90/e;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->h()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->j()I

    move-result p0

    return p0
.end method

.method public final k(Li90/b$b;)V
    .locals 0

    iput-object p1, p0, LG90/g;->y:Li90/b$b;

    return-void
.end method

.method public final l(Li90/b$f;)V
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0, p1}, Li90/b;->l(Li90/b$f;)V

    return-void
.end method

.method public final m(Li90/b$a;)V
    .locals 0

    iput-object p1, p0, LG90/g;->z:Li90/b$a;

    return-void
.end method

.method public final n(Li90/b$h;)V
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0, p1}, Li90/b;->n(Li90/b$h;)V

    return-void
.end method

.method public final o()Lo90/d;
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->o()Lo90/d;

    move-result-object p0

    return-object p0
.end method

.method public final p([JJLi90/b$d;)V
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0, p1, p2, p3, p4}, Li90/b;->p([JJLi90/b$d;)V

    return-void
.end method

.method public final q(Li90/b$e;)V
    .locals 0

    iput-object p1, p0, LG90/g;->v:Li90/b$e;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, LG90/g;->d:LG90/e;

    iget-object p0, p0, LG90/e;->a:LG90/b;

    iget-object p0, p0, LG90/f;->c:Ljava/lang/Object;

    check-cast p0, LG90/b$a;

    sget-object v0, LG90/b$a;->S_STOP:LG90/b$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Li90/b$c;)V
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0, p1}, Li90/b;->s(Li90/b$c;)V

    return-void
.end method

.method public final stopVideo()V
    .locals 1

    iget-boolean v0, p0, LG90/g;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LG90/g;->l:Z

    iget-object p0, p0, LG90/g;->d:LG90/e;

    sget-object v0, LG90/b$a;->S_STOP:LG90/b$a;

    invoke-virtual {p0, v0}, LG90/e;->a(LG90/b$a;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->t()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)V
    .locals 3

    iget-boolean v0, p0, LG90/g;->l:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, LG90/g;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LG90/g;->l:Z

    iget-object p1, p0, LG90/g;->d:LG90/e;

    sget-object v0, LG90/b$a;->S_START:LG90/b$a;

    sget-object v1, LG90/b$a;->S_PAUSE:LG90/b$a;

    filled-new-array {v0, v1}, [LG90/b$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p1, LG90/e;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LG90/e;->a:LG90/b;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LG90/e;->a:LG90/b;

    iget-object p1, p1, LG90/f;->a:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, LG90/g;->d:LG90/e;

    invoke-virtual {p0, v1}, LG90/e;->a(LG90/b$a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final v(Lp90/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG90/g;->l:Z

    iput-object p1, p0, LG90/g;->j:Lp90/b;

    iget-object p0, p0, LG90/g;->d:LG90/e;

    sget-object p1, LG90/b$a;->S_START:LG90/b$a;

    invoke-virtual {p0, p1}, LG90/e;->a(LG90/b$a;)V

    return-void
.end method

.method public final w()LD90/c$a;
    .locals 0

    iget-object p0, p0, LG90/g;->h:LD90/c$a;

    return-object p0
.end method

.method public final x()Li90/e;
    .locals 0

    iget-object p0, p0, LG90/g;->g:Li90/e;

    return-object p0
.end method

.method public final y(LD90/c$d;)V
    .locals 0

    iput-object p1, p0, LG90/g;->w:LD90/c$d;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG90/g;->g:Li90/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li90/e;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
