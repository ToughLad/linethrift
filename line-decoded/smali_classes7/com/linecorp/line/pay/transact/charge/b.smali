.class public final Lcom/linecorp/line/pay/transact/charge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/line/pay/transact/charge/e;

    new-instance p1, LZ40/e;

    sget-object v0, Lp00/u;->a:Lp00/k;

    invoke-direct {p1, v0}, LZ40/e;-><init>(Lp00/k;)V

    sget-object v0, Lk10/l;->a:Lk10/b;

    new-instance v1, LZ40/b;

    invoke-direct {v1, v0}, LZ40/b;-><init>(Lk10/b;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/line/pay/transact/charge/e;-><init>(LZ40/e;Lk10/b;LZ40/b;)V

    return-object p0
.end method
