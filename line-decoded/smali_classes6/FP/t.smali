.class public final synthetic LFP/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p1, "p0"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LFP/y;

    iget-object p1, p0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFP/y;->e:LPP/a;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-object p1, v1, LPP/a;->p:Landroidx/lifecycle/T;

    new-instance p2, LPP/a$a;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v3, v0}, LPP/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LPP/j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LPP/j;-><init>(LPP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p0, p0, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    const-string p1, "commerceViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
