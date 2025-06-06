.class public final LY40/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.pay.transact.charge.PayConvenienceStoreChargeActivity$setInputView$1$1"
    f = "PayConvenienceStoreChargeActivity.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL80/v;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public final synthetic f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;


# direct methods
.method public constructor <init>(LL80/v;Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL80/v;",
            "Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;",
            "Ljava/math/BigDecimal;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY40/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY40/f;->b:LL80/v;

    iput-object p2, p0, LY40/f;->c:Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iput-object p3, p0, LY40/f;->d:Ljava/math/BigDecimal;

    iput-object p4, p0, LY40/f;->e:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p5, p0, LY40/f;->f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LY40/f;

    iget-object v4, p0, LY40/f;->e:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v5, p0, LY40/f;->f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object v1, p0, LY40/f;->b:LL80/v;

    iget-object v2, p0, LY40/f;->c:Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iget-object v3, p0, LY40/f;->d:Ljava/math/BigDecimal;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LY40/f;-><init>(LL80/v;Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY40/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LY40/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY40/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LY40/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LY40/f;->b:LL80/v;

    invoke-virtual {p1}, LL80/v;->getValidationResultFlow()LVl1/i;

    move-result-object p1

    iget-object v4, p0, LY40/f;->c:Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iget-object v1, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance v3, LY40/f$a;

    iget-object v6, p0, LY40/f;->d:Ljava/math/BigDecimal;

    iget-object v5, p0, LY40/f;->b:LL80/v;

    iget-object v7, p0, LY40/f;->e:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v8, p0, LY40/f;->f:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-direct/range {v3 .. v8}, LY40/f$a;-><init>(Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;LL80/v;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;)V

    iput v2, p0, LY40/f;->a:I

    invoke-virtual {p1, v3, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
