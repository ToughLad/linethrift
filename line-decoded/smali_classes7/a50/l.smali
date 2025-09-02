.class public final La50/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel"
    f = "PayCouponListViewModel.kt"
    l = {
        0x1d9
    }
    m = "getRewardCouponLinkUrl"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/coupon/i;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, La50/l;->c:Lcom/linecorp/line/pay/transact/coupon/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La50/l;->b:Ljava/lang/Object;

    iget p1, p0, La50/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La50/l;->d:I

    iget-object p1, p0, La50/l;->c:Lcom/linecorp/line/pay/transact/coupon/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/pay/transact/coupon/i;->h7(Lcom/linecorp/line/pay/transact/coupon/i;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
