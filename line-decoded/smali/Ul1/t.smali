.class public final LUl1/t;
.super LUl1/i;
.source "SourceFile"

# interfaces
.implements LUl1/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LUl1/i<",
        "TE;>;",
        "LUl1/u<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final A0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LUl1/i;->d:LUl1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p2, p0}, LSl1/D;->a(Ljava/lang/Throwable;Lmk1/g;)V

    :cond_0
    return-void
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LUl1/i;->d:LUl1/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g()LUl1/x;
    .locals 0

    return-object p0
.end method
