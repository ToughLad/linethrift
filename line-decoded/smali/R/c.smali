.class public final LR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/camera/core/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:LB/C2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/C2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/C2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR/c;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LR/c;->a:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, LR/c;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, LR/c;->d:LB/C2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/d;"
        }
    .end annotation

    iget-object v0, p0, LR/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LR/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/camera/core/d;)V
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v0

    instance-of v1, v0, LO/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LO/c;

    iget-object v0, v0, LO/c;->a:Landroidx/camera/core/impl/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->c()Landroidx/camera/core/impl/s;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/s;->LOCKED_FOCUSED:Landroidx/camera/core/impl/s;

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/w;->c()Landroidx/camera/core/impl/s;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/s;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/s;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->e()Landroidx/camera/core/impl/q;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/q;->CONVERGED:Landroidx/camera/core/impl/q;

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/u;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/u;->CONVERGED:Landroidx/camera/core/impl/u;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, LR/c;->d:LB/C2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB/G2;->a(Landroidx/camera/core/d;)V

    return-void

    :cond_3
    iget-object v0, p0, LR/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v3, p0, LR/c;->a:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, LR/c;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, LR/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LR/c;->d:LB/C2;

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/camera/core/d;

    invoke-static {v2}, LB/G2;->a(Landroidx/camera/core/d;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
