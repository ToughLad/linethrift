.class public final synthetic LVl1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/i;I)LVl1/O0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVl1/i<",
            "+TT;>;I)",
            "LVl1/O0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LUl1/h;->j3:LUl1/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LUl1/h$a;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, LWl1/g;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, LWl1/g;

    invoke-virtual {v1}, LWl1/g;->l()LVl1/i;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, LVl1/O0;

    const/4 v3, -0x3

    iget-object v4, v1, LWl1/g;->c:LUl1/a;

    iget v5, v1, LWl1/g;->b:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, LUl1/a;->SUSPEND:LUl1/a;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, LWl1/g;->a:Lmk1/g;

    invoke-direct {p0, v0, v4, v2, p1}, LVl1/O0;-><init>(ILUl1/a;LVl1/i;Lmk1/g;)V

    return-object p0

    :cond_5
    new-instance p1, LVl1/O0;

    sget-object v1, LUl1/a;->SUSPEND:LUl1/a;

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-direct {p1, v0, v1, p0, v2}, LVl1/O0;-><init>(ILUl1/a;LVl1/i;Lmk1/g;)V

    return-object p1
.end method
