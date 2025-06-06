.class public final LXl1/h;
.super LSl1/B;
.source "SourceFile"

# interfaces
.implements LSl1/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl1/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:LSl1/O;

.field public final d:LSl1/B;

.field public final e:I

.field public final f:LXl1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXl1/l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LXl1/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LXl1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LSl1/B;I)V
    .locals 1

    invoke-direct {p0}, LSl1/B;-><init>()V

    instance-of v0, p1, LSl1/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSl1/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LSl1/L;->a:LSl1/O;

    :cond_1
    iput-object v0, p0, LXl1/h;->c:LSl1/O;

    iput-object p1, p0, LXl1/h;->d:LSl1/B;

    iput p2, p0, LXl1/h;->e:I

    new-instance p1, LXl1/l;

    invoke-direct {p1}, LXl1/l;-><init>()V

    iput-object p1, p0, LXl1/h;->f:LXl1/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl1/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;
    .locals 0

    iget-object p0, p0, LXl1/h;->c:LSl1/O;

    invoke-interface {p0, p1, p2, p3, p4}, LSl1/O;->b0(JLjava/lang/Runnable;Lmk1/g;)LSl1/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LXl1/h;->f:LXl1/l;

    invoke-virtual {p1, p2}, LXl1/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LXl1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LXl1/h;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LXl1/h;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXl1/h;->n0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LXl1/h$a;

    invoke-direct {p2, p0, p1}, LXl1/h$a;-><init>(LXl1/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, LXl1/h;->d:LSl1/B;

    invoke-static {p1, p0, p2}, LXl1/g;->b(LSl1/B;Lmk1/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JLSl1/l;)V
    .locals 0

    iget-object p0, p0, LXl1/h;->c:LSl1/O;

    invoke-interface {p0, p1, p2, p3}, LSl1/O;->g(JLSl1/l;)V

    return-void
.end method

.method public final g0(Lmk1/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LXl1/h;->f:LXl1/l;

    invoke-virtual {p1, p2}, LXl1/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LXl1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LXl1/h;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LXl1/h;->o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXl1/h;->n0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LXl1/h$a;

    invoke-direct {p2, p0, p1}, LXl1/h$a;-><init>(LXl1/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, LXl1/h;->d:LSl1/B;

    invoke-virtual {p1, p0, p2}, LSl1/B;->g0(Lmk1/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(I)LSl1/B;
    .locals 1

    invoke-static {p1}, LFg1/a;->f(I)V

    iget v0, p0, LXl1/h;->e:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LSl1/B;->l0(I)LSl1/B;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LXl1/h;->f:LXl1/l;

    invoke-virtual {v0}, LXl1/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LXl1/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXl1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LXl1/h;->f:LXl1/l;

    invoke-virtual {v2}, LXl1/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final o0()Z
    .locals 4

    iget-object v0, p0, LXl1/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXl1/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LXl1/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LXl1/h;->d:LSl1/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LXl1/h;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
