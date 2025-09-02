.class public final Lta1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/i<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/i;

.field public b:Ljn1/c;

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
.method public constructor <init>(LU91/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta1/a;->a:LU91/i;

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

    iget-boolean v0, p0, Lta1/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lta1/a;->b:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lma1/e;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta1/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lta1/a;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lta1/a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lta1/a;->d:Lma1/a;

    if-nez v0, :cond_3

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lta1/a;->d:Lma1/a;

    :cond_3
    invoke-virtual {v0, p1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta1/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lta1/a;->a:LU91/i;

    invoke-interface {v0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lta1/a;->d:Lma1/a;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lta1/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lta1/a;->d:Lma1/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lta1/a;->a:LU91/i;

    invoke-virtual {p1, v0}, Lma1/a;->a(LU91/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lta1/a;->b:Ljn1/c;

    invoke-interface {p0}, Ljn1/c;->cancel()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 1

    iget-object v0, p0, Lta1/a;->b:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta1/a;->b:Ljn1/c;

    iget-object p1, p0, Lta1/a;->a:LU91/i;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lta1/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lta1/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lta1/a;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lta1/a;->d:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lta1/a;->d:Lma1/a;

    :cond_2
    sget-object v1, Lma1/f;->COMPLETE:Lma1/f;

    invoke-virtual {v0, v1}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta1/a;->e:Z

    iput-boolean v0, p0, Lta1/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lta1/a;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

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

    iget-boolean v0, p0, Lta1/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lta1/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lta1/a;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lta1/a;->e:Z

    iget-object v0, p0, Lta1/a;->d:Lma1/a;

    if-nez v0, :cond_2

    new-instance v0, Lma1/a;

    invoke-direct {v0}, Lma1/a;-><init>()V

    iput-object v0, p0, Lta1/a;->d:Lma1/a;

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
    iput-boolean v1, p0, Lta1/a;->e:Z

    iput-boolean v1, p0, Lta1/a;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lta1/a;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Lta1/a;->b:Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method
