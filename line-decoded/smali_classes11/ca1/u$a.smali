.class public final Lca1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/c;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LU91/c;

.field public b:LV91/c;

.field public final synthetic c:Lca1/u;


# direct methods
.method public constructor <init>(Lca1/u;LU91/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/u$a;->c:Lca1/u;

    iput-object p2, p0, Lca1/u$a;->a:LU91/c;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 2

    iget-object v0, p0, Lca1/u$a;->a:LU91/c;

    :try_start_0
    iget-object v1, p0, Lca1/u$a;->c:Lca1/u;

    iget-object v1, v1, Lca1/u;->b:LX91/e;

    invoke-interface {v1, p1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lca1/u$a;->b:LV91/c;

    invoke-static {v1, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lca1/u$a;->b:LV91/c;

    invoke-interface {v0, p0}, LU91/c;->b(LV91/c;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LV91/c;->dispose()V

    sget-object p1, LY91/b;->DISPOSED:LY91/b;

    iput-object p1, p0, Lca1/u$a;->b:LV91/c;

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {v0, p0}, LU91/c;->b(LV91/c;)V

    invoke-interface {v0, v1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lca1/u$a;->c:Lca1/u;

    iget-object v0, v0, Lca1/u;->g:LX91/a;

    invoke-interface {v0}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lca1/u$a;->b:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lca1/u$a;->b:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lca1/u$a;->a:LU91/c;

    iget-object v1, p0, Lca1/u$a;->c:Lca1/u;

    iget-object p0, p0, Lca1/u$a;->b:LV91/c;

    sget-object v2, LY91/b;->DISPOSED:LY91/b;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v1, Lca1/u;->d:LX91/a;

    invoke-interface {p0}, LX91/a;->run()V

    iget-object p0, v1, Lca1/u;->e:LX91/a;

    invoke-interface {p0}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, LU91/c;->onComplete()V

    :try_start_1
    iget-object p0, v1, Lca1/u;->f:LZ91/a$h;

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
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lca1/u$a;->c:Lca1/u;

    iget-object v1, p0, Lca1/u$a;->b:LV91/c;

    sget-object v2, LY91/b;->DISPOSED:LY91/b;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lca1/u;->c:LX91/e;

    invoke-interface {v1, p1}, LX91/e;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lca1/u;->e:LX91/a;

    invoke-interface {v1}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v2, LW91/a;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object p0, p0, Lca1/u$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, v0, Lca1/u;->f:LZ91/a$h;

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
