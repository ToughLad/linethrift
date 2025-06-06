.class public final synthetic Ltz/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "p0"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ltz/i;

    invoke-virtual {p0, v4}, Ltz/i;->w(Ljava/lang/String;)V

    iget-object p1, p0, Ltz/i;->f:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ltz/i;->j0:Lgu/g$s;

    iget-object v3, p0, Ltz/i;->R:Loi1/p;

    sget-object v5, LYs/u;->PREVIEW:LYs/u;

    iget-object v0, p0, Ltz/i;->d0:Lvu/a;

    invoke-interface/range {v0 .. v5}, Lvu/a;->a(LAr/e;Lgu/g$s;Loi1/p;Ljava/lang/String;LYs/u;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
