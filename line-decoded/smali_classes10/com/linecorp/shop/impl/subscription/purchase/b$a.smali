.class public final Lcom/linecorp/shop/impl/subscription/purchase/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/purchase/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 7

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    invoke-interface {p0, p1}, LRV0/b;->f(Landroid/content/Context;)LFY0/a;

    move-result-object v2

    new-instance p0, Lcom/linecorp/shop/impl/subscription/purchase/b;

    sget-object p2, Lml0/f;->a:Lml0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml0/f;

    invoke-interface {p1}, Lml0/f;->a()LNn0/p;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/subscription/purchase/a;

    const-string v5, "buildSubscriptionPurchaseFinishUri(Ljava/lang/String;Ljava/lang/Integer;)Landroid/net/Uri;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LNZ0/b;

    const-string v4, "buildSubscriptionPurchaseFinishUri"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/linecorp/shop/impl/subscription/purchase/b;-><init>(LNn0/p;Lcom/linecorp/shop/impl/subscription/purchase/a;)V

    return-object p0
.end method
