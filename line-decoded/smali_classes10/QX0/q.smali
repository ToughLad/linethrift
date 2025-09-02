.class public final synthetic LQX0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lzn0/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lzn0/i;

    const-string p3, "p1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "p3"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LVX0/e;

    sget-object v2, LWX0/c;->DOWNLOAD:LWX0/c;

    invoke-direct {p3, p1, p2, v2}, LVX0/e;-><init>(ILjava/lang/String;LWX0/c;)V

    sget-object p1, LGY0/b;->a:LGY0/b;

    invoke-static {p3}, LGY0/b;->a(LHY0/d;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LtX0/b$d;->a:LtX0/b$d;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->E(Ljava/lang/String;LtX0/b;)V

    new-instance p1, LpZ0/k;

    invoke-direct {p1, p2, v0, v1, p4}, LpZ0/k;-><init>(Ljava/lang/String;JLzn0/i;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->b:LlZ0/b;

    invoke-interface {p0, p1}, LlZ0/b;->y(LpZ0/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
