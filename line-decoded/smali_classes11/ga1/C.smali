.class public final Lga1/C;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/C$b;,
        Lga1/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lga1/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:LDd/i;


# direct methods
.method public constructor <init>(Lsa1/b;LDd/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/C;->b:LDd/i;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lga1/C;->b:LDd/i;

    invoke-virtual {v1, v0}, LDd/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU91/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lga1/C$b;

    invoke-direct {v2, p1}, Lga1/C$b;-><init>(LU91/s;)V

    invoke-interface {v1, v2}, LU91/r;->c(LU91/s;)V

    new-instance p1, Lga1/C$a;

    invoke-direct {p1, v0, v2}, Lga1/C$a;-><init>(Lsa1/b;Lga1/C$b;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, p1}, LU91/r;->c(LU91/s;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
