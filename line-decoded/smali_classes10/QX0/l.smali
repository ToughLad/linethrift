.class public final synthetic LQX0/l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQX0/t;

    iget-object p0, p0, LQX0/t;->d:LQX0/r;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQX0/t;

    check-cast p1, LQX0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQX0/t;->d:LQX0/r;

    iget-object p0, p0, LQX0/t;->b:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->n:LQX0/r;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->D()V

    return-void
.end method
