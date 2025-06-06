.class public final Lda1/e$a;
.super Lka1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:LZ91/a$i;

.field public final f:LZ91/a$i;

.field public final g:LX91/a;

.field public final h:LZ91/a$h;


# direct methods
.method public constructor <init>(Loa1/a;LZ91/a$i;LZ91/a$i;LX91/a;LZ91/a$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lka1/a;-><init>(Loa1/a;)V

    iput-object p2, p0, Lda1/e$a;->e:LZ91/a$i;

    iput-object p3, p0, Lda1/e$a;->f:LZ91/a$i;

    iput-object p4, p0, Lda1/e$a;->g:LX91/a;

    iput-object p5, p0, Lda1/e$a;->h:LZ91/a$h;

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

    iget-boolean v0, p0, Lka1/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lka1/a;->a:Loa1/a;

    :try_start_0
    iget-object v1, p0, Lda1/e$a;->e:LZ91/a$i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lka1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lka1/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lda1/e$a;->e:LZ91/a$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lka1/a;->a:Loa1/a;

    invoke-interface {p0, p1}, Loa1/a;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lka1/a;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final d(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lka1/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lda1/e$a;->g:LX91/a;

    invoke-interface {v0}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka1/a;->d:Z

    iget-object v0, p0, Lka1/a;->a:Loa1/a;

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    :try_start_1
    iget-object p0, p0, Lda1/e$a;->h:LZ91/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lka1/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lka1/a;->a:Loa1/a;

    iget-boolean v1, p0, Lka1/a;->d:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lka1/a;->d:Z

    :try_start_0
    iget-object v1, p0, Lda1/e$a;->f:LZ91/a$i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v2, LW91/a;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p0, p0, Lda1/e$a;->h:LZ91/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lda1/e$a;->f:LZ91/a$i;

    :try_start_0
    iget-object v1, p0, Lka1/a;->c:Loa1/d;

    invoke-interface {v1}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, Lda1/e$a;->h:LZ91/a$h;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lda1/e$a;->e:LZ91/a$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Lma1/e;->a:Lma1/e$a;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    throw p0

    :catchall_2
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v1, LW91/a;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    return-object v1

    :catchall_3
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lma1/e;->a:Lma1/e$a;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_2
    throw p0

    :catchall_4
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v1, LW91/a;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    throw v1
.end method
