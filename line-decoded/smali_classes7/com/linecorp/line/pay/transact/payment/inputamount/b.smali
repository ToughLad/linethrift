.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/b;
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
    c = "com.linecorp.line.pay.transact.payment.inputamount.PayLegacyPaymentInputViewModel$loadData$1"
    f = "PayLegacyPaymentInputViewModel.kt"
    l = {
        0x41,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/inputamount/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/inputamount/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->b:Ljava/lang/Object;

    check-cast v2, Lo40/b;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->a:Ljava/lang/Object;

    check-cast v5, Lp40/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->d:LVl1/T0;

    new-instance v8, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$c;

    invoke-direct {v8, v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$c;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object v2, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->m:LB00/a;

    sget-object v8, Lo40/b;->QR_MERCHANT_INFO:Lo40/b;

    invoke-virtual {v2, v8}, LB00/a;->a(Lo40/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v9, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->b:LL50/q;

    new-instance v10, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMechantInfoReqDto;

    iget-object v11, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->j:Ljava/lang/String;

    invoke-direct {v10, v11, v7, v4, v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMechantInfoReqDto;-><init>(Ljava/lang/String;LM50/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->c:I

    invoke-virtual {v9, v10, v0}, LL50/q;->m(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMechantInfoReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v15, v8

    move-object v8, v2

    move-object v2, v15

    :goto_0
    :try_start_4
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v8, v2}, Lp40/a;->b(Lo40/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v2, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->c:Lk10/b;

    iput-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/b;->c:I

    invoke-static {v2, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v6

    :goto_2
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->GENERAL:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "brandName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    move-object v11, v0

    goto :goto_4

    :catch_0
    move-object v0, v5

    :catch_1
    move-object v5, v0

    move-object v11, v7

    :goto_4
    :try_start_7
    iput-object v5, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->d:LVl1/T0;

    new-instance v8, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->D()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v12

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d()Z

    move-result v14

    invoke-direct/range {v8 .. v14}, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Symbol;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v8

    goto :goto_6

    :goto_5
    move-object v5, v2

    move-object v2, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-interface {v5, v2}, Lp40/a;->b(Lo40/b;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    iget-object v1, v6, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->d:LVl1/T0;

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
