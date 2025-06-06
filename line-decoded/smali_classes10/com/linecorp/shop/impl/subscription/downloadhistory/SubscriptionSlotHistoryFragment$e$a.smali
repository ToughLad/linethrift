.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$e$a;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpn0/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$e$a;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->t3()Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->e()Z

    move-result p2

    if-nez p2, :cond_1

    instance-of p2, p1, Lpn0/a$e;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lpn0/a$e;

    iget-wide v0, p1, Lpn0/a$e;->b:J

    new-instance p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/h;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/i;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->c:LQi/a;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
