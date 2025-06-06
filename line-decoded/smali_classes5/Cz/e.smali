.class public final synthetic LCz/e;
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
    .locals 5

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LCz/c;

    iget-object v0, p0, LCz/c;->t:Lgu/g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/g$a;->b:Lgu/c;

    iget-object v0, v0, Lgu/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LCz/c;->t:Lgu/g$a;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgu/g$a;->b()Lgu/c;

    move-result-object v0

    iget-wide v3, v0, Lgu/c;->b:J

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LCz/c;->t:Lgu/g$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgu/g$a;->b()Lgu/c;

    move-result-object v0

    iget-wide v1, v0, Lgu/c;->b:J

    :cond_4
    iget-object v0, p0, LCz/c;->e:LYr/b;

    invoke-interface {v0, v1, v2}, LYr/b;->r(J)V

    iget-object p0, p0, LCz/c;->c:LXt/g;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LXt/g;->g(Z)Z

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
