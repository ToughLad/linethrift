.class public final synthetic LXk0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lal0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lal0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmC/t$f;

    iget v1, p1, Lal0/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p1, Lal0/a;->a:LmC/t$b;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, LmC/t$f;-><init>(LmC/t$b;LmC/t$e;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object p0, p0, LXk0/j;->e:LmC/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LmC/f;->e(LmC/g;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
