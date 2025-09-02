.class public final Lr40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/pay/network/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/b;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberCancelReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr40/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr40/a;

    iget v1, v0, Lr40/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr40/a;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr40/a;

    invoke-direct {v0, p0, p2}, Lr40/a;-><init>(Lr40/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr40/a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lr40/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->f1:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x70

    aget-object v3, v3, v4

    invoke-virtual {v1, p2, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, Lr40/a;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberCancelReqDto;

    const-class v5, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr40/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr40/b;

    iget v1, v0, Lr40/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr40/b;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr40/b;

    invoke-direct {v0, p0, p2}, Lr40/b;-><init>(Lr40/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr40/b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lr40/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->J0:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x5a

    aget-object v3, v3, v4

    invoke-virtual {v1, p2, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, Lr40/b;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto;

    const-class v5, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr40/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr40/c;

    iget v1, v0, Lr40/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr40/c;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr40/c;

    invoke-direct {v0, p0, p2}, Lr40/c;-><init>(Lr40/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr40/c;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lr40/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->e1:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x6f

    aget-object v3, v3, v4

    invoke-virtual {v1, p2, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, Lr40/c;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;

    const-class v5, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr40/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr40/d;

    iget v1, v0, Lr40/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr40/d;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr40/d;

    invoke-direct {v0, p0, p1}, Lr40/d;-><init>(Lr40/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lr40/d;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lr40/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Le40/e;->a:Le40/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->o:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40/c;

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    invoke-direct {v3}, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;-><init>()V

    iput v2, v7, Lr40/d;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    const-class v5, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto;->e()Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr40/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr40/e;

    iget v1, v0, Lr40/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr40/e;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr40/e;

    invoke-direct {v0, p0, p1}, Lr40/e;-><init>(Lr40/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lr40/e;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lr40/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Le40/e;->a:Le40/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->b1:LAn/e;

    sget-object v3, Le40/e;->b:[LEk1/m;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40/c;

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    invoke-direct {v3}, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;-><init>()V

    iput v2, v7, Lr40/e;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/network/dto/PayReqDto$Empty;

    const-class v5, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayIPassTosListGetResDto;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lcom/linecorp/line/pay/setting/data/http/dto/UserPasscodeSetLockReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr40/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr40/f;

    iget v1, v0, Lr40/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr40/f;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr40/f;

    invoke-direct {v0, p0, p2}, Lr40/f;-><init>(Lr40/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr40/f;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lr40/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Le40/e;->a:Le40/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->b:[LEk1/m;

    const/16 v3, 0x8d

    aget-object v1, v1, v3

    sget-object v3, Le40/e;->I1:LAn/e;

    invoke-virtual {v3, p2, v1}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, Lr40/f;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/setting/data/http/dto/UserPasscodeSetLockReqDto;

    const-class v5, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lcom/linecorp/line/pay/setting/data/http/dto/PayUpdateBalanceNotificationReqDto;Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le40/e;->a:Le40/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/e;->x1:LAn/e;

    sget-object v2, Le40/e;->b:[LEk1/m;

    const/16 v3, 0x82

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le40/c;

    sget-object v0, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lr40/h;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/setting/data/http/dto/PayUpdateBalanceNotificationReqDto;

    const-class v5, Lcom/linecorp/line/pay/network/dto/EmptyResDto;

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
