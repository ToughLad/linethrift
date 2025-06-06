.class public final LF91/d$b;
.super LM91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LM91/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LB91/a$b;

.field public final h:LB91/a$b;


# direct methods
.method public constructor <init>(Lv91/e;Lz91/c;Lz91/c;LB91/a$b;LB91/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, LM91/b;-><init>(Lv91/e;)V

    iput-object p2, p0, LF91/d$b;->e:Lz91/c;

    iput-object p3, p0, LF91/d$b;->f:Lz91/c;

    iput-object p4, p0, LF91/d$b;->g:LB91/a$b;

    iput-object p5, p0, LF91/d$b;->h:LB91/a$b;

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

    iget-boolean v0, p0, LM91/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM91/b;->a:Lv91/e;

    :try_start_0
    iget-object v1, p0, LF91/d$b;->e:Lz91/c;

    invoke-interface {v1, p1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LM91/b;->b:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0, p1}, LF91/d$b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LM91/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LF91/d$b;->g:LB91/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM91/b;->d:Z

    iget-object v0, p0, LM91/b;->a:Lv91/e;

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    :try_start_1
    iget-object p0, p0, LF91/d$b;->h:LB91/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v1, p0, LM91/b;->b:Ljn1/c;

    invoke-interface {v1}, Ljn1/c;->cancel()V

    invoke-virtual {p0, v0}, LF91/d$b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LM91/b;->a:Lv91/e;

    iget-boolean v1, p0, LM91/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LM91/b;->d:Z

    :try_start_0
    iget-object v1, p0, LF91/d$b;->f:Lz91/c;

    invoke-interface {v1, p1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v2, Ly91/a;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p0, p0, LF91/d$b;->h:LB91/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, LF91/d$b;->f:Lz91/c;

    :try_start_0
    iget-object v1, p0, LM91/b;->c:LC91/f;

    invoke-interface {v1}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, LF91/d$b;->h:LB91/a$b;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, LF91/d$b;->e:Lz91/c;

    invoke-interface {p0, v1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0, p0}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, LO91/d;->a:LO91/d$a;

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

    new-instance v1, Ly91/a;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

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

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    :try_start_5
    invoke-interface {v0, p0}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, LO91/d;->a:LO91/d$a;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_2
    throw p0

    :catchall_4
    move-exception v0

    new-instance v1, Ly91/a;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    throw v1
.end method
