.class public final LG91/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/g;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG91/m;
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
        "Lv91/g<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:Lv91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LG91/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG91/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lx91/b;


# direct methods
.method public constructor <init>(Lv91/g;LG91/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TT;>;",
            "LG91/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG91/m$a;->a:Lv91/g;

    iput-object p2, p0, LG91/m$a;->b:LG91/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    :try_start_0
    iget-object p0, p0, LG91/m$a;->b:LG91/m;

    iget-object p0, p0, LG91/m;->f:LB91/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 2

    iget-object v0, p0, LG91/m$a;->a:Lv91/g;

    iget-object v1, p0, LG91/m$a;->c:Lx91/b;

    invoke-static {v1, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, LG91/m$a;->b:LG91/m;

    iget-object v1, v1, LG91/m;->b:LB91/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LG91/m$a;->c:Lx91/b;

    invoke-interface {v0, p0}, Lv91/g;->b(Lx91/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lx91/b;->dispose()V

    sget-object p1, LA91/c;->DISPOSED:LA91/c;

    iput-object p1, p0, LG91/m$a;->c:Lx91/b;

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {v0, p0}, Lv91/g;->b(Lx91/b;)V

    invoke-interface {v0, v1}, Lv91/g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LG91/m$a;->b:LG91/m;

    iget-object v0, v0, LG91/m;->d:LB91/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ly91/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LG91/m$a;->c:Lx91/b;

    iget-object v0, p0, LG91/m$a;->a:Lv91/g;

    invoke-interface {v0, p1}, Lv91/g;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LG91/m$a;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LG91/m$a;->b:LG91/m;

    iget-object v0, v0, LG91/m;->g:LB91/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LG91/m$a;->c:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LG91/m$a;->c:Lx91/b;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LG91/m$a;->c:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LG91/m$a;->c:Lx91/b;

    sget-object v1, LA91/c;->DISPOSED:LA91/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LG91/m$a;->b:LG91/m;

    iget-object v0, v0, LG91/m;->e:LB91/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LG91/m$a;->c:Lx91/b;

    iget-object v0, p0, LG91/m$a;->a:Lv91/g;

    invoke-interface {v0}, Lv91/g;->onComplete()V

    invoke-virtual {p0}, LG91/m$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LG91/m$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LG91/m$a;->c:Lx91/b;

    sget-object v1, LA91/c;->DISPOSED:LA91/c;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LG91/m$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LG91/m$a;->c:Lx91/b;

    sget-object v1, LA91/c;->DISPOSED:LA91/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LG91/m$a;->b:LG91/m;

    iget-object v0, v0, LG91/m;->c:LFb1/U;

    invoke-virtual {v0, p1}, LFb1/U;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LG91/m$a;->c:Lx91/b;

    iget-object v0, p0, LG91/m$a;->a:Lv91/g;

    invoke-interface {v0, p1}, Lv91/g;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG91/m$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LG91/m$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
