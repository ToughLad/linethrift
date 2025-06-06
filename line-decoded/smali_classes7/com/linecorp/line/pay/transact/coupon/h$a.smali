.class public final Lcom/linecorp/line/pay/transact/coupon/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/h$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateExtendedNotification;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateExtendedNotification;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateTarget;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayUpdateTarget;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "COUPON"

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/h$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/transact/coupon/i$f;->REFRESH_WITHOUT_RESET:Lcom/linecorp/line/pay/transact/coupon/i$f;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/pay/transact/coupon/i;->q7(Lcom/linecorp/line/pay/transact/coupon/i$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/coupon/i$e$a;->FETCH_OP:Lcom/linecorp/line/pay/transact/coupon/i$e$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/i;->j7(Lcom/linecorp/line/pay/transact/coupon/i$e$a;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
