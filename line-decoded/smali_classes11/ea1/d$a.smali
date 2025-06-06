.class public final Lea1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/l;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/d;
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

.field public final b:LX91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:LV91/c;


# direct methods
.method public constructor <init>(LU91/l;LX91/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;",
            "LX91/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1/d$a;->a:LU91/l;

    iput-object p2, p0, Lea1/d$a;->b:LX91/b;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lea1/d$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lea1/d$a;->c:LV91/c;

    iget-object p1, p0, Lea1/d$a;->a:LU91/l;

    invoke-interface {p1, p0}, LU91/l;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lea1/d$a;->c:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/d$a;->c:LV91/c;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lea1/d$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lea1/d$a;->a:LU91/l;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    iput-object v1, p0, Lea1/d$a;->c:LV91/c;

    :try_start_0
    iget-object p0, p0, Lea1/d$a;->b:LX91/b;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1}, LX91/b;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LU91/l;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    iput-object v0, p0, Lea1/d$a;->c:LV91/c;

    :try_start_0
    iget-object v0, p0, Lea1/d$a;->b:LX91/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LX91/b;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
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
    iget-object p0, p0, Lea1/d$a;->a:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lea1/d$a;->a:LU91/l;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    iput-object v1, p0, Lea1/d$a;->c:LV91/c;

    :try_start_0
    iget-object p0, p0, Lea1/d$a;->b:LX91/b;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, LX91/b;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
