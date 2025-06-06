.class public final synthetic Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;
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
    .locals 4

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

    move-result-object p1

    sget-object v3, LWX0/c;->DOWNLOAD:LWX0/c;

    invoke-direct {v0, p2, p1, v3}, LVX0/e;-><init>(ILjava/lang/String;LWX0/c;)V

    sget-object p1, LGY0/b;->a:LGY0/b;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->a:Z

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->u3(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
