.class public final Lcom/linecorp/line/pay/transact/transfer/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/g$a;
    }
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
    c = "com.linecorp.line.pay.transact.transfer.PayTransferDetailViewModel$requestTransferData$1"
    f = "PayTransferDetailViewModel.kt"
    l = {
        0x5c,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/transfer/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/transfer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/transfer/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/g;->b:Lcom/linecorp/line/pay/transact/transfer/b;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/g;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/g;->b:Lcom/linecorp/line/pay/transact/transfer/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/transfer/g;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/transfer/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/transfer/g;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/g;->b:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/linecorp/line/pay/transact/transfer/b;->e:LVl1/T0;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/transfer/b;->m:Lcom/linecorp/line/pay/transact/transfer/TransferActivity$b;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/linecorp/line/pay/transact/transfer/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    iget-object v7, v2, Lcom/linecorp/line/pay/transact/transfer/b;->b:Lr60/f;

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v8, 0x3

    if-eq p1, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    :try_start_2
    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;

    const/16 v8, 0x14

    invoke-direct {p1, v1, v5, v8}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;-><init>(Ljava/lang/String;II)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/transfer/g;->a:I

    invoke-virtual {v7, p1, p0}, Lr60/f;->c(Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

    sget-object p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;->FROM:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    sget-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;->DUTCH_FROM:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    sget-object v1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;->MULTI_FROM:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    filled-new-array {p0, v0, v1}, [Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    new-instance p0, Lcom/linecorp/line/pay/transact/transfer/b$b$c;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/b$b$c;-><init>(Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_2
    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/b$b$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/transfer/b$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    if-nez v1, :cond_7

    :try_start_3
    new-instance p0, Lcom/linecorp/line/pay/transact/transfer/b$b$a;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/b$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetReqDto;

    invoke-direct {p1, v1}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetReqDto;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lcom/linecorp/line/pay/transact/transfer/g;->a:I

    invoke-virtual {v7, p1, p0}, Lr60/f;->e(Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->i()Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;->SEND:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v2, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    new-instance p0, Lcom/linecorp/line/pay/transact/transfer/b$b$d;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/b$b$d;-><init>(Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_6
    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/b$b$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/transfer/b$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
