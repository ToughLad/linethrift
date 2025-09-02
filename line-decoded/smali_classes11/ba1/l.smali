.class public final Lba1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX91/a;

.field public d:LV91/c;


# direct methods
.method public constructor <init>(LU91/s;LX91/e;LX91/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;",
            "LX91/e<",
            "-",
            "LV91/c;",
            ">;",
            "LX91/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1/l;->a:LU91/s;

    iput-object p2, p0, Lba1/l;->b:LX91/e;

    iput-object p3, p0, Lba1/l;->c:LX91/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lba1/l;->a:LU91/s;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 2

    iget-object v0, p0, Lba1/l;->a:LU91/s;

    :try_start_0
    iget-object v1, p0, Lba1/l;->b:LX91/e;

    invoke-interface {v1, p1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lba1/l;->d:LV91/c;

    invoke-static {v1, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lba1/l;->d:LV91/c;

    invoke-interface {v0, p0}, LU91/s;->b(LV91/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LV91/c;->dispose()V

    sget-object p1, LY91/b;->DISPOSED:LY91/b;

    iput-object p1, p0, Lba1/l;->d:LV91/c;

    invoke-static {v1, v0}, LY91/c;->a(Ljava/lang/Throwable;LU91/s;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lba1/l;->d:LV91/c;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lba1/l;->d:LV91/c;

    :try_start_0
    iget-object p0, p0, Lba1/l;->c:LX91/a;

    invoke-interface {p0}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lba1/l;->d:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lba1/l;->d:LV91/c;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lba1/l;->d:LV91/c;

    iget-object p0, p0, Lba1/l;->a:LU91/s;

    invoke-interface {p0}, LU91/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lba1/l;->d:LV91/c;

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lba1/l;->d:LV91/c;

    iget-object p0, p0, Lba1/l;->a:LU91/s;

    invoke-interface {p0, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
