.class public final Lg50/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.usecase.PayMpmCouponUseCase"
    f = "PayMpmCouponUseCase.kt"
    l = {
        0x94
    }
    m = "getTermsItems"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg50/b;

.field public d:I


# direct methods
.method public constructor <init>(Lg50/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg50/g;->c:Lg50/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg50/g;->b:Ljava/lang/Object;

    iget p1, p0, Lg50/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg50/g;->d:I

    iget-object p1, p0, Lg50/g;->c:Lg50/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg50/b;->d(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
