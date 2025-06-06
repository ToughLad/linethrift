.class public abstract LSl1/w0;
.super LXl1/k;
.source "SourceFile"

# interfaces
.implements LSl1/a0;
.implements LSl1/n0;


# instance fields
.field public d:LSl1/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXl1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LSl1/C0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, LSl1/w0;->h()LSl1/x0;

    move-result-object v0

    :goto_0
    sget-object v1, LSl1/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LSl1/w0;

    if-eqz v3, :cond_3

    if-eq v2, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, LSl1/y0;->g:LSl1/d0;

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v2, LSl1/n0;

    if-eqz v0, :cond_8

    check-cast v2, LSl1/n0;

    invoke-interface {v2}, LSl1/n0;->b()LSl1/C0;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    sget-object v0, LXl1/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LXl1/p;

    if-eqz v2, :cond_4

    check-cast v1, LXl1/p;

    iget-object p0, v1, LXl1/p;->a:LXl1/k;

    return-void

    :cond_4
    if-ne v1, p0, :cond_5

    check-cast v1, LXl1/k;

    return-void

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LXl1/k;

    sget-object v3, LXl1/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXl1/p;

    if-nez v4, :cond_6

    new-instance v4, LXl1/p;

    invoke-direct {v4, v2}, LXl1/p;-><init>(LXl1/k;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LXl1/k;->d()LXl1/k;

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public getParent()LSl1/t0;
    .locals 0

    invoke-virtual {p0}, LSl1/w0;->h()LSl1/x0;

    move-result-object p0

    return-object p0
.end method

.method public final h()LSl1/x0;
    .locals 0

    iget-object p0, p0, LSl1/w0;->d:LSl1/x0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract i()Z
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LSl1/J;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSl1/w0;->h()LSl1/x0;

    move-result-object p0

    invoke-static {p0}, LSl1/J;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
