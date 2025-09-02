.class public final synthetic LBz/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBz/e;

    iget-object v0, p0, LBz/e;->I:Lgu/g$v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/g$v;->b()Lgu/c;

    move-result-object v0

    iget-object v0, v0, Lgu/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LBz/e;->n()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LBz/e;->h:LYr/b;

    invoke-virtual {p0}, LBz/e;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LYr/b;->r(J)V

    iget-object p0, p0, LBz/e;->e:LXt/g;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LXt/g;->g(Z)Z

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
