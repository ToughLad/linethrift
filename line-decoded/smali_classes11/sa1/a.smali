.class public final Lsa1/a;
.super Lsa1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa1/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:[Lsa1/a$a;

.field public static final h:[Lsa1/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lsa1/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsa1/a$a;

    sput-object v1, Lsa1/a;->g:[Lsa1/a$a;

    new-array v0, v0, [Lsa1/a$a;

    sput-object v0, Lsa1/a;->h:[Lsa1/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsa1/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lsa1/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lsa1/a;->d:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsa1/a;->g:[Lsa1/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsa1/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsa1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static y()Lsa1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsa1/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsa1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa1/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lsa1/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa1/a$a<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsa1/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsa1/a$a;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lsa1/a;->g:[Lsa1/a$a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lsa1/a$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lma1/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsa1/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lsa1/a;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsa1/a;->f:J

    iget-object v1, p0, Lsa1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lsa1/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa1/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lsa1/a;->f:J

    invoke-virtual {v3, v4, v5, p1}, Lsa1/a$a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lsa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 7

    iget-object v0, p0, Lsa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lma1/e;->a:Lma1/e$a;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lma1/f;->COMPLETE:Lma1/f;

    iget-object v1, p0, Lsa1/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, Lsa1/a;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsa1/a;->f:J

    iget-object v2, p0, Lsa1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lsa1/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lsa1/a;->h:[Lsa1/a$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsa1/a$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-wide v5, p0, Lsa1/a;->f:J

    invoke-virtual {v4, v5, v6, v0}, Lsa1/a$a;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lma1/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lma1/f$b;

    invoke-direct {v0, p1}, Lma1/f$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsa1/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lsa1/a;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsa1/a;->f:J

    iget-object v1, p0, Lsa1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lsa1/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsa1/a;->h:[Lsa1/a$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsa1/a$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, p0, Lsa1/a;->f:J

    invoke-virtual {v3, v4, v5, v0}, Lsa1/a$a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(LU91/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsa1/a$a;

    invoke-direct {v0, p1, p0}, Lsa1/a$a;-><init>(LU91/s;Lsa1/a;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    :goto_0
    iget-object v1, p0, Lsa1/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsa1/a$a;

    sget-object v3, Lsa1/a;->h:[Lsa1/a$a;

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lsa1/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lma1/e;->a:Lma1/e$a;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LU91/s;->onComplete()V

    return-void

    :cond_0
    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lsa1/a$a;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean p1, v0, Lsa1/a$a;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lsa1/a;->A(Lsa1/a$a;)V

    return-void

    :cond_3
    iget-boolean p0, v0, Lsa1/a$a;->g:Z

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lsa1/a$a;->g:Z

    if-eqz p0, :cond_5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-boolean p0, v0, Lsa1/a$a;->c:Z

    if-eqz p0, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object p0, v0, Lsa1/a$a;->b:Lsa1/a;

    iget-object p1, p0, Lsa1/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lsa1/a;->f:J

    iput-wide v1, v0, Lsa1/a$a;->h:J

    iget-object p0, p0, Lsa1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    move v1, p1

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lsa1/a$a;->d:Z

    iput-boolean p1, v0, Lsa1/a$a;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Lsa1/a$a;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-boolean p0, v0, Lsa1/a$a;->g:Z

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lsa1/a$a;->e:Lma1/a;

    if-nez p0, :cond_a

    iput-boolean v5, v0, Lsa1/a$a;->d:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    iput-object p1, v0, Lsa1/a$a;->e:Lma1/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0}, Lma1/a;->c(Lma1/a$a;)V

    goto :goto_2

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_b
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto/16 :goto_0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lsa1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lma1/f;->COMPLETE:Lma1/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lma1/f$b;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
