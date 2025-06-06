.class public final Lva1/c;
.super Lva1/d;
.source "SourceFile"

# interfaces
.implements LO91/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lva1/d<",
        "TT;>;",
        "LO91/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lva1/b;

.field public b:Z

.field public c:LO91/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO91/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lva1/b;)V
    .locals 0

    invoke-direct {p0}, Lva1/d;-><init>()V

    iput-object p1, p0, Lva1/c;->a:Lva1/b;

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

    iget-boolean v0, p0, Lva1/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lva1/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lva1/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lva1/c;->c:LO91/a;

    if-nez v0, :cond_2

    new-instance v0, LO91/a;

    invoke-direct {v0}, LO91/a;-><init>()V

    iput-object v0, p0, Lva1/c;->c:LO91/a;

    :cond_2
    invoke-virtual {v0, p1}, LO91/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lva1/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lva1/c;->a:Lva1/b;

    invoke-virtual {v0, p1}, Lva1/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva1/c;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lx91/b;)V
    .locals 2

    iget-boolean v0, p0, Lva1/c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lva1/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lva1/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lva1/c;->c:LO91/a;

    if-nez v0, :cond_1

    new-instance v0, LO91/a;

    invoke-direct {v0}, LO91/a;-><init>()V

    iput-object v0, p0, Lva1/c;->c:LO91/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, LO91/e$a;

    invoke-direct {v1, p1}, LO91/e$a;-><init>(Lx91/b;)V

    invoke-virtual {v0, v1}, LO91/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lva1/c;->b:Z

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

    invoke-interface {p1}, Lx91/b;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lva1/c;->a:Lva1/b;

    invoke-virtual {v0, p1}, Lva1/b;->b(Lx91/b;)V

    invoke-virtual {p0}, Lva1/c;->h()V

    return-void
.end method

.method public final f(Lv91/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lva1/c;->a:Lva1/b;

    invoke-virtual {p0, p1}, Lv91/i;->c(Lv91/l;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lva1/c;->c:LO91/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva1/c;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lva1/c;->c:LO91/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, LO91/a;->b(LO91/a$a;)V

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

    iget-boolean v0, p0, Lva1/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lva1/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lva1/c;->d:Z

    iget-boolean v1, p0, Lva1/c;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lva1/c;->c:LO91/a;

    if-nez v0, :cond_2

    new-instance v0, LO91/a;

    invoke-direct {v0}, LO91/a;-><init>()V

    iput-object v0, p0, Lva1/c;->c:LO91/a;

    :cond_2
    sget-object v1, LO91/e;->COMPLETE:LO91/e;

    invoke-virtual {v0, v1}, LO91/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lva1/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lva1/c;->a:Lva1/b;

    invoke-virtual {p0}, Lva1/b;->onComplete()V

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

    iget-boolean v0, p0, Lva1/c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lva1/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lva1/c;->d:Z

    iget-boolean v0, p0, Lva1/c;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lva1/c;->c:LO91/a;

    if-nez v0, :cond_2

    new-instance v0, LO91/a;

    invoke-direct {v0}, LO91/a;-><init>()V

    iput-object v0, p0, Lva1/c;->c:LO91/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, LO91/e$b;

    invoke-direct {v1, p1}, LO91/e$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, LO91/a;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lva1/c;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lva1/c;->a:Lva1/b;

    invoke-virtual {p0, p1}, Lva1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lva1/c;->a:Lva1/b;

    invoke-static {p1, p0}, LO91/e;->a(Ljava/lang/Object;Lv91/l;)Z

    move-result p0

    return p0
.end method
