.class public final LXH/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LXH/a;

    iget-object p0, p2, LXH/a;->b:LPH/d;

    invoke-interface {p0}, LPH/d;->c()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPH/d$a;

    sget-object p2, LPH/d$a;->PLAYING_MANUAL:LPH/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p2, :cond_1

    sget-object v2, LPH/d$a;->PLAYING_AUTO:LPH/d$a;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LXH/a;

    iget-object p1, p1, LXH/a;->b:LPH/d;

    invoke-interface {p1}, LPH/d;->c()LVl1/S0;

    move-result-object p1

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPH/d$a;

    if-eq p1, p2, :cond_3

    sget-object p2, LPH/d$a;->PLAYING_AUTO:LPH/d$a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
