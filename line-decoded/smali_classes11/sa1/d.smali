.class public final Lsa1/d;
.super Lsa1/e;
.source "SourceFile"

# interfaces
.implements Lma1/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa1/e<",
        "TT;>;",
        "Lma1/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsa1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lma1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lsa1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa1/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsa1/e;-><init>()V

    iput-object p1, p0, Lsa1/d;->a:Lsa1/e;

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

    iget-boolean v0, p0, Lsa1/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsa1/d;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lsa1/d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa1/d;->c:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lsa1/d;->c:Lma1/a;

    :cond_2
    invoke-virtual {v0, p1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1/d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsa1/d;->a:Lsa1/e;

    invoke-interface {v0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsa1/d;->y()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LV91/c;)V
    .locals 2

    iget-boolean v0, p0, Lsa1/d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsa1/d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsa1/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa1/d;->c:Lma1/a;

    if-nez v0, :cond_1

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lsa1/d;->c:Lma1/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lma1/f$a;

    invoke-direct {v1, p1}, Lma1/f$a;-><init>(LV91/c;)V

    invoke-virtual {v0, v1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lsa1/d;->b:Z

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

    invoke-interface {p1}, LV91/c;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lsa1/d;->a:Lsa1/e;

    invoke-interface {v0, p1}, LU91/s;->b(LV91/c;)V

    invoke-virtual {p0}, Lsa1/d;->y()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lsa1/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsa1/d;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1/d;->d:Z

    iget-boolean v1, p0, Lsa1/d;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsa1/d;->c:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lsa1/d;->c:Lma1/a;

    :cond_2
    sget-object v1, Lma1/f;->COMPLETE:Lma1/f;

    invoke-virtual {v0, v1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lsa1/d;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsa1/d;->a:Lsa1/e;

    invoke-interface {p0}, LU91/s;->onComplete()V

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

    iget-boolean v0, p0, Lsa1/d;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsa1/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lsa1/d;->d:Z

    iget-boolean v0, p0, Lsa1/d;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa1/d;->c:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lsa1/d;->c:Lma1/a;

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
    iput-boolean v1, p0, Lsa1/d;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lsa1/d;->a:Lsa1/e;

    invoke-interface {p0, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(LU91/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lsa1/d;->a:Lsa1/e;

    invoke-virtual {p0, p1}, LU91/o;->c(LU91/s;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsa1/d;->a:Lsa1/e;

    invoke-static {p0, p1}, Lma1/f;->a(LU91/s;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsa1/d;->c:Lma1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa1/d;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsa1/d;->c:Lma1/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lma1/a;->c(Lma1/a$a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
