.class public final synthetic LQX0/h;
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
        "Lln0/e;",
        "Lln0/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Lln0/e;

    move-object v3, p4

    check-cast v3, Lln0/s;

    const-string p2, "p1"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p2"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p3"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LVX0/e;

    iget-wide p3, v2, Lln0/e;->a:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LWX0/c;->DOWNLOAD:LWX0/c;

    invoke-direct {p2, p1, v0, v4}, LVX0/e;-><init>(ILjava/lang/String;LWX0/c;)V

    sget-object p1, LGY0/b;->a:LGY0/b;

    invoke-static {p2}, LGY0/b;->a(LHY0/d;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->g:LfZ0/c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, LfZ0/c;->f(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->j7(JLjava/util/List;)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LtX0/d;

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->m7(LtX0/d;J)LtX0/d;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
