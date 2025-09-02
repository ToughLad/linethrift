.class public final synthetic LBz/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LTD/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LTD/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBz/e;

    iget-object v0, p0, LBz/e;->I:Lgu/g$v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/g$v;->b:Lgu/c;

    iget-object p0, p0, LBz/e;->h:LYr/b;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p0, v0, v1, p1}, LYr/b;->f(JLTD/b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
