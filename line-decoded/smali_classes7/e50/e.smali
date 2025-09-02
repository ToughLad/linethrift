.class public final Le50/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.mpmcoupon.PayMpmCouponViewModel"
    f = "PayMpmCouponViewModel.kt"
    l = {
        0x106,
        0x104
    }
    m = "showAgreementDialog"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

.field public b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Le50/e;->d:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le50/e;->c:Ljava/lang/Object;

    iget p1, p0, Le50/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le50/e;->e:I

    iget-object p1, p0, Le50/e;->d:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->i7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
