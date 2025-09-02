.class public final Lcom/linecorp/line/pay/transact/payment/inputamount/c;
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
    c = "com.linecorp.line.pay.transact.payment.inputamount.PayLegacyPaymentInputViewModel$reservePayment$1"
    f = "PayLegacyPaymentInputViewModel.kt"
    l = {
        0x5f,
        0x6a,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;

.field public final synthetic e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/inputamount/a;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/a;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/inputamount/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->e:Ljava/math/BigDecimal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/linecorp/line/pay/transact/payment/inputamount/c;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->e:Ljava/math/BigDecimal;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/c;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/a;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->c:I

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->d:Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->d:LVl1/T0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->a:Ljava/lang/Object;

    check-cast v3, LJ10/g;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->b:Ljava/lang/Object;

    check-cast v2, Lo40/b;

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->a:Ljava/lang/Object;

    check-cast v9, Lp40/a;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$c;

    invoke-direct {v2, v7}, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$c;-><init>(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_3
    iget-object v9, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->m:LB00/a;

    sget-object v2, Lo40/b;->QR_PAYMENT_RESERVE:Lo40/b;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->e:Ljava/math/BigDecimal;

    invoke-virtual {v9, v2}, LB00/a;->a(Lo40/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v10, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->b:LL50/q;

    move-object v11, v10

    new-instance v10, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveReqDto;

    move-object v12, v11

    iget-object v11, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->j:Ljava/lang/String;

    iget-object v14, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->t()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v14, v8

    :goto_0
    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    const/16 v16, 0x0

    move-object v15, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move-object/from16 v4, v17

    invoke-direct/range {v10 .. v16}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LM50/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->c:I

    invoke-virtual {v4, v10, v0}, LL50/q;->n(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveResDto$Info;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentReserveResDto$Info;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v9, v2}, Lp40/a;->b(Lo40/b;)V

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->f:LJ10/c;

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->c:Lk10/b;

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->c:I

    invoke-static {v3, v0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v3

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/inputamount/a$a$a;

    invoke-direct {v5, v2, v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/a$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v8, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/c;->c:I

    invoke-interface {v4, v5, v0}, LJ10/g;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {v9, v2}, Lp40/a;->b(Lo40/b;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    new-instance v1, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;

    invoke-direct {v1, v0, v7}, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
