.class public final La50/x$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/x;-><init>(Lk10/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayVoucherCouponGuideViewModel$1"
    f = "PayVoucherCouponGuideViewModel.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La50/x;


# direct methods
.method public constructor <init>(La50/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La50/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La50/x$a;->b:La50/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, La50/x$a;

    iget-object p0, p0, La50/x$a;->b:La50/x;

    invoke-direct {p1, p0, p2}, La50/x$a;-><init>(La50/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La50/x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La50/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La50/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La50/x$a;->a:I

    iget-object v2, p0, La50/x$a;->b:La50/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, La50/x;->b:Lk10/b;

    iput v3, p0, La50/x$a;->a:I

    invoke-static {p1, p0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    move-result-object p0

    iget-object p1, v2, La50/x;->c:LVl1/T0;

    new-instance v0, La50/x$b$c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->e()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;->a()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->e()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->e()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p0

    :goto_4
    invoke-direct {v0, v1, v5, v3}, La50/x$b$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_5
    iget-object p1, v2, La50/x;->c:LVl1/T0;

    new-instance v0, La50/x$b$a;

    invoke-direct {v0, p0}, La50/x$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    throw p0
.end method
