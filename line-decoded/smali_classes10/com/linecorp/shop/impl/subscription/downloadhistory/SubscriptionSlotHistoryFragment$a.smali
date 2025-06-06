.class public final synthetic Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lcom/linecorp/shop/impl/subscription/downloadhistory/e;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVX0/e;

    iget-wide v1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LWX0/c;->STICKER:LWX0/c;

    invoke-direct {v0, p2, v1, v2}, LVX0/e;-><init>(ILjava/lang/String;LWX0/c;)V

    sget-object p2, LGY0/b;->a:LGY0/b;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    iget-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LsW0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->b:J

    const/16 v5, 0x38

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LsW0/i$a;->b(LsW0/i;Landroid/content/Context;JZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
