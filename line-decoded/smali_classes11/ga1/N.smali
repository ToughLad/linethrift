.class public final Lga1/N;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lga1/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:LZ91/a$e;


# direct methods
.method public constructor <init>(LU91/o;LZ91/a$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/N;->b:LZ91/a$e;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lga1/N;->b:LZ91/a$e;

    invoke-virtual {v0}, LZ91/a$e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lma1/e;->a:Lma1/e$a;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lga1/N$a;

    invoke-direct {v1, p1, v0}, Lga1/N$a;-><init>(LU91/s;Ljava/util/Collection;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v1}, LU91/r;->c(LU91/s;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
