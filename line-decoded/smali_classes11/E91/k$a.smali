.class public final LE91/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/b;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE91/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lv91/b;

.field public b:Lx91/b;

.field public final synthetic c:LE91/k;


# direct methods
.method public constructor <init>(LE91/k;Lv91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE91/k$a;->c:LE91/k;

    iput-object p2, p0, LE91/k$a;->a:Lv91/b;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 2

    iget-object v0, p0, LE91/k$a;->a:Lv91/b;

    :try_start_0
    iget-object v1, p0, LE91/k$a;->c:LE91/k;

    iget-object v1, v1, LE91/k;->b:Lz91/c;

    invoke-interface {v1, p1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LE91/k$a;->b:Lx91/b;

    invoke-static {v1, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, LE91/k$a;->b:Lx91/b;

    invoke-interface {v0, p0}, Lv91/b;->b(Lx91/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lx91/b;->dispose()V

    sget-object p1, LA91/c;->DISPOSED:LA91/c;

    iput-object p1, p0, LE91/k$a;->b:Lx91/b;

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {v0, p0}, Lv91/b;->b(Lx91/b;)V

    invoke-interface {v0, v1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LE91/k$a;->c:LE91/k;

    iget-object v0, v0, LE91/k;->g:LB91/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, LE91/k$a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LE91/k$a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LE91/k$a;->a:Lv91/b;

    iget-object v1, p0, LE91/k$a;->c:LE91/k;

    iget-object p0, p0, LE91/k$a;->b:Lx91/b;

    sget-object v2, LA91/c;->DISPOSED:LA91/c;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v1, LE91/k;->d:Lz91/a;

    invoke-interface {p0}, Lz91/a;->run()V

    iget-object p0, v1, LE91/k;->e:LB91/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Lv91/b;->onComplete()V

    :try_start_1
    iget-object p0, v1, LE91/k;->f:LB91/a$b;

    invoke-virtual {p0}, LB91/a$b;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LE91/k$a;->c:LE91/k;

    iget-object v1, p0, LE91/k$a;->b:Lx91/b;

    sget-object v2, LA91/c;->DISPOSED:LA91/c;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, LE91/k;->c:Lz91/c;

    invoke-interface {v1, p1}, Lz91/c;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, LE91/k;->e:LB91/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v2, Ly91/a;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object p0, p0, LE91/k$a;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, v0, LE91/k;->f:LB91/a$b;

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
