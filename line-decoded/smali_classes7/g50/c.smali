.class public final Lg50/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.usecase.PayMpmCouponUseCase"
    f = "PayMpmCouponUseCase.kt"
    l = {
        0x8b
    }
    m = "downloadCoupon"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg50/b;

.field public c:I


# direct methods
.method public constructor <init>(Lg50/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg50/c;->b:Lg50/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg50/c;->a:Ljava/lang/Object;

    iget p1, p0, Lg50/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg50/c;->c:I

    iget-object p1, p0, Lg50/c;->b:Lg50/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg50/b;->a(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
