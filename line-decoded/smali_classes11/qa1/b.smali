.class public final Lqa1/b;
.super Lqa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lqa1/c;

.field public c:Z

.field public d:Lma1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lqa1/c;)V
    .locals 0

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lqa1/b;->b:Lqa1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa1/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqa1/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lqa1/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqa1/b;->d:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lqa1/b;->d:Lma1/a;

    :cond_2
    invoke-virtual {v0, p1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa1/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqa1/b;->b:Lqa1/c;

    invoke-virtual {v0, p1}, Lqa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqa1/b;->i()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljn1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lqa1/b;->b:Lqa1/c;

    invoke-virtual {p0, p1}, LU91/g;->b(Ljn1/b;)V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-boolean v0, p0, Lqa1/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqa1/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lqa1/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqa1/b;->d:Lma1/a;

    if-nez v0, :cond_1

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lqa1/b;->d:Lma1/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lma1/f$c;

    invoke-direct {v1, p1}, Lma1/f$c;-><init>(Ljn1/c;)V

    invoke-virtual {v0, v1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lqa1/b;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljn1/c;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lqa1/b;->b:Lqa1/c;

    invoke-virtual {v0, p1}, Lqa1/c;->h(Ljn1/c;)V

    invoke-virtual {p0}, Lqa1/b;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa1/b;->d:Lma1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa1/b;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lqa1/b;->d:Lma1/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqa1/b;->b:Lqa1/c;

    invoke-virtual {v0, v1}, Lma1/a;->a(LU91/i;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lqa1/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqa1/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa1/b;->e:Z

    iget-boolean v1, p0, Lqa1/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lqa1/b;->d:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lqa1/b;->d:Lma1/a;

    :cond_2
    sget-object v1, Lma1/f;->COMPLETE:Lma1/f;

    invoke-virtual {v0, v1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lqa1/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqa1/b;->b:Lqa1/c;

    invoke-virtual {p0}, Lqa1/c;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lqa1/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqa1/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lqa1/b;->e:Z

    iget-boolean v0, p0, Lqa1/b;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqa1/b;->d:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lqa1/b;->d:Lma1/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lma1/f$b;

    invoke-direct {v1, p1}, Lma1/f$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lma1/a;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lqa1/b;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lqa1/b;->b:Lqa1/c;

    invoke-virtual {p0, p1}, Lqa1/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
