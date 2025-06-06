.class public final Lga1/n$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LV91/c;
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LV91/c;",
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[Lga1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lga1/n$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final p:[Lga1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lga1/n$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-TT;+",
            "LU91/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Loa1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Lma1/c;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lga1/n$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public j:LV91/c;

.field public k:J

.field public l:I

.field public final m:Ljava/util/ArrayDeque;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lga1/n$a;

    sput-object v1, Lga1/n$b;->o:[Lga1/n$a;

    new-array v0, v0, [Lga1/n$a;

    sput-object v0, Lga1/n$b;->p:[Lga1/n$a;

    return-void
.end method

.method public constructor <init>(LU91/s;LX91/g;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lma1/c;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lga1/n$b;->g:Lma1/c;

    iput-object p1, p0, Lga1/n$b;->a:LU91/s;

    iput-object p2, p0, Lga1/n$b;->b:LX91/g;

    iput p3, p0, Lga1/n$b;->c:I

    iput p4, p0, Lga1/n$b;->d:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lga1/n$b;->m:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lga1/n$b;->o:[Lga1/n$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lga1/n$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lga1/n$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lga1/n$b;->b:LX91/g;

    invoke-interface {v0, p1}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LU91/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lga1/n$b;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lga1/n$b;->n:I

    iget v1, p0, Lga1/n$b;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lga1/n$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lga1/n$b;->n:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lga1/n$b;->j(LU91/r;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lga1/n$b;->j:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0, p1}, Lga1/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lga1/n$b;->j:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/n$b;->j:LV91/c;

    iget-object p1, p0, Lga1/n$b;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lga1/n$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lga1/n$b;->g:Lma1/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lga1/n$b;->d()Z

    iget-object v0, p0, Lga1/n$b;->g:Lma1/c;

    iget-object p0, p0, Lga1/n$b;->a:LU91/s;

    invoke-virtual {v0, p0}, Lma1/c;->f(LU91/s;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lga1/n$b;->j:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object p0, p0, Lga1/n$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lga1/n$b;->p:[Lga1/n$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lga1/n$a;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/n$b;->h:Z

    invoke-virtual {p0}, Lga1/n$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lga1/n$b;->g:Lma1/c;

    invoke-virtual {p0}, Lma1/c;->d()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/n$b;->h:Z

    return p0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga1/n$b;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lga1/n$b;->a:LU91/s;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lga1/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lga1/n$b;->e:Loa1/f;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lga1/n$b;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, LU91/s;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lga1/n$b;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lga1/n$b;->k(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lga1/n$b;->f:Z

    iget-object v6, p0, Lga1/n$b;->e:Loa1/f;

    iget-object v7, p0, Lga1/n$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lga1/n$a;

    array-length v8, v7

    iget v9, p0, Lga1/n$b;->c:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lga1/n$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    invoke-interface {v6}, Loa1/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    iget-object v0, p0, Lga1/n$b;->g:Lma1/c;

    iget-object p0, p0, Lga1/n$b;->a:LU91/s;

    invoke-virtual {v0, p0}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, Lga1/n$b;->l:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    invoke-virtual {p0}, Lga1/n$b;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    aget-object v9, v7, v5

    iget-object v10, v9, Lga1/n$a;->c:Loa1/g;

    if-eqz v10, :cond_d

    :cond_a
    :try_start_1
    invoke-interface {v10}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, LU91/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lga1/n$b;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v10

    invoke-static {v10}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {v9}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lga1/n$b;->g:Lma1/c;

    invoke-virtual {v11, v10}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lga1/n$b;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v9}, Lga1/n$b;->i(Lga1/n$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v10, v9, Lga1/n$a;->b:Z

    iget-object v11, v9, Lga1/n$a;->c:Loa1/g;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Loa1/g;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    invoke-virtual {p0, v9}, Lga1/n$b;->i(Lga1/n$a;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    iput v5, p0, Lga1/n$b;->l:I

    :cond_12
    if-eqz v4, :cond_13

    iget v3, p0, Lga1/n$b;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lga1/n$b;->k(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_7
    return-void
.end method

.method public final i(Lga1/n$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga1/n$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lga1/n$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lga1/n$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sget-object v2, Lga1/n$b;->o:[Lga1/n$a;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lga1/n$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final j(LU91/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/r<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, LX91/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX91/i;

    const/4 v0, 0x1

    const v2, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lga1/n$b;->a:LU91/s;

    invoke-interface {v3, p1}, LU91/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lga1/n$b;->e:Loa1/f;

    if-nez v3, :cond_4

    iget v3, p0, Lga1/n$b;->c:I

    if-ne v3, v2, :cond_3

    new-instance v3, Loa1/i;

    iget v4, p0, Lga1/n$b;->d:I

    invoke-direct {v3, v4}, Loa1/i;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Loa1/h;

    iget v4, p0, Lga1/n$b;->c:I

    invoke-direct {v3, v4}, Loa1/h;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lga1/n$b;->e:Loa1/f;

    :cond_4
    invoke-interface {v3, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lga1/n$b;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lga1/n$b;->g:Lma1/c;

    invoke-virtual {v3, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lga1/n$b;->g()V

    :goto_1
    iget p1, p0, Lga1/n$b;->c:I

    if-eq p1, v2, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lga1/n$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU91/r;

    if-nez p1, :cond_6

    iget v1, p0, Lga1/n$b;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Lga1/n$b;->n:I

    move v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lga1/n$b;->g()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    new-instance v0, Lga1/n$a;

    iget-wide v2, p0, Lga1/n$b;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lga1/n$b;->k:J

    invoke-direct {v0, p0}, Lga1/n$a;-><init>(Lga1/n$b;)V

    :goto_4
    iget-object v2, p0, Lga1/n$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lga1/n$a;

    sget-object v4, Lga1/n$b;->p:[Lga1/n$a;

    if-ne v3, v4, :cond_8

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_8
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lga1/n$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1, v0}, LU91/r;->c(LU91/s;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    goto :goto_4
.end method

.method public final k(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lga1/n$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU91/r;

    if-nez p1, :cond_0

    iget p1, p0, Lga1/n$b;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lga1/n$b;->n:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lga1/n$b;->j(LU91/r;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lga1/n$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/n$b;->f:Z

    invoke-virtual {p0}, Lga1/n$b;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lga1/n$b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lga1/n$b;->g:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/n$b;->f:Z

    invoke-virtual {p0}, Lga1/n$b;->g()V

    :cond_1
    return-void
.end method
