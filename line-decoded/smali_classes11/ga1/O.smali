.class public final Lga1/O;
.super LU91/u;
.source "SourceFile"

# interfaces
.implements Laa1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LU91/u<",
        "TU;>;",
        "Laa1/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/o;

.field public final b:LZ91/a$e;


# direct methods
.method public constructor <init>(LU91/o;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lga1/O;->a:LU91/o;

    new-instance p1, LZ91/a$e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/O;->b:LZ91/a$e;

    return-void
.end method


# virtual methods
.method public final b()LU91/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU91/o<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lga1/N;

    iget-object v1, p0, Lga1/O;->b:LZ91/a$e;

    iget-object p0, p0, Lga1/O;->a:LU91/o;

    invoke-direct {v0, p0, v1}, Lga1/N;-><init>(LU91/o;LZ91/a$e;)V

    return-object v0
.end method

.method public final n(LU91/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lga1/O;->b:LZ91/a$e;

    invoke-virtual {v0}, LZ91/a$e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lma1/e;->a:Lma1/e$a;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lga1/O$a;

    invoke-direct {v1, p1, v0}, Lga1/O$a;-><init>(LU91/w;Ljava/util/Collection;)V

    iget-object p0, p0, Lga1/O;->a:LU91/o;

    invoke-virtual {p0, v1}, LU91/o;->c(LU91/s;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/w;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
