.class public final Lea1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/l;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/o;
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
        "Ljava/lang/Object;",
        "LU91/l<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lea1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea1/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LV91/c;


# direct methods
.method public constructor <init>(LU91/l;Lea1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;",
            "Lea1/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1/o$a;->a:LU91/l;

    iput-object p2, p0, Lea1/o$a;->b:Lea1/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lea1/o$a;->b:Lea1/o;

    iget-object p0, p0, Lea1/o;->f:LZ91/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 2

    iget-object v0, p0, Lea1/o$a;->a:LU91/l;

    iget-object v1, p0, Lea1/o$a;->c:LV91/c;

    invoke-static {v1, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lea1/o$a;->b:Lea1/o;

    iget-object v1, v1, Lea1/o;->b:LX91/e;

    invoke-interface {v1, p1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lea1/o$a;->c:LV91/c;

    invoke-interface {v0, p0}, LU91/l;->b(LV91/c;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LV91/c;->dispose()V

    sget-object p1, LY91/b;->DISPOSED:LY91/b;

    iput-object p1, p0, Lea1/o$a;->c:LV91/c;

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {v0, p0}, LU91/l;->b(LV91/c;)V

    invoke-interface {v0, v1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lea1/o$a;->b:Lea1/o;

    iget-object v0, v0, Lea1/o;->d:LZ91/a$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v1, LW91/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/o$a;->c:LV91/c;

    iget-object v0, p0, Lea1/o$a;->a:LU91/l;

    invoke-interface {v0, p1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lea1/o$a;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lea1/o$a;->b:Lea1/o;

    iget-object v0, v0, Lea1/o;->g:LZ91/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lea1/o$a;->c:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/o$a;->c:LV91/c;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lea1/o$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lea1/o$a;->c:LV91/c;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lea1/o$a;->b:Lea1/o;

    iget-object v0, v0, Lea1/o;->e:LX91/a;

    invoke-interface {v0}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lea1/o$a;->c:LV91/c;

    iget-object v0, p0, Lea1/o$a;->a:LU91/l;

    invoke-interface {v0}, LU91/l;->onComplete()V

    invoke-virtual {p0}, Lea1/o$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lea1/o$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lea1/o$a;->c:LV91/c;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lea1/o$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lea1/o$a;->c:LV91/c;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lea1/o$a;->b:Lea1/o;

    iget-object v0, v0, Lea1/o;->c:LZ91/a$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lea1/o$a;->c:LV91/c;

    iget-object v0, p0, Lea1/o$a;->a:LU91/l;

    invoke-interface {v0, p1}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lea1/o$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lea1/o$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
