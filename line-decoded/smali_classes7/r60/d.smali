.class public final Lr60/d;
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
        "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoResDto$Info;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.transfer.http.PayTransferHttpClient$getUserMidByReferenceNo$1"
    f = "PayTransferHttpClient.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr60/f;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;


# direct methods
.method public constructor <init>(Lr60/f;Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/f;",
            "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr60/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr60/d;->b:Lr60/f;

    iput-object p2, p0, Lr60/d;->c:Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;

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

    new-instance p1, Lr60/d;

    iget-object v0, p0, Lr60/d;->b:Lr60/f;

    iget-object p0, p0, Lr60/d;->c:Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;

    invoke-direct {p1, v0, p0, p2}, Lr60/d;-><init>(Lr60/f;Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr60/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr60/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr60/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lr60/d;->a:I

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

    iget-object p1, p0, Lr60/d;->b:Lr60/f;

    iget-object v3, p1, Lr60/f;->a:Lcom/linecorp/line/pay/network/b;

    sget-object p1, Le40/e;->a:Le40/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->L0:LAn/e;

    sget-object v4, Le40/e;->b:[LEk1/m;

    const/16 v5, 0x5c

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v4}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le40/c;

    iput v2, p0, Lr60/d;->a:I

    iget-object v5, p0, Lr60/d;->c:Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;

    sget-object p1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v8, 0x0

    const-class v6, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoReqDto;

    const-class v7, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoResDto;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoResDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoResDto;->e()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/GetMidByReferenceNoResDto$Info;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
