.class public final synthetic Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/shop/impl/subscription/purchase/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/shop/impl/subscription/purchase/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;

    sget v0, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;->N:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/shop/impl/subscription/purchase/c$b;

    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;->M:LNi/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/shop/impl/subscription/purchase/c$b;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/purchase/c$b;->b:LLn0/g;

    instance-of v0, p1, LLn0/g$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLn0/g$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LLn0/g$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-virtual {p1}, LLn0/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LLn0/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1, p0, v0}, LqW0/g;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;->I:Lk/h;

    invoke-virtual {p0, p1, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/linecorp/shop/impl/subscription/purchase/c$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/shop/impl/subscription/purchase/c$a;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/purchase/c$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, LqW0/g;->F(Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
