.class public final Lq60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr60/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr60/g;->a:Lr60/f;

    const-string v1, "payClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq60/e;->a:Lr60/f;

    return-void
.end method


# virtual methods
.method public final a(Lq60/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lq60/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq60/d;

    iget v1, v0, Lq60/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq60/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq60/d;

    invoke-direct {v0, p0, p2}, Lq60/d;-><init>(Lq60/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lq60/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lq60/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq60/d;->a:Lq60/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lq60/c;->b:LT80/c;

    sget-object v2, Lq60/c;->c:[LEk1/m;

    aget-object v5, v2, v4

    invoke-virtual {p2, p1, v5}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-lez p2, :cond_3

    aget-object p0, v2, v3

    iget-object p2, p1, Lq60/c;->a:LT80/c;

    invoke-virtual {p2, p1, p0}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :try_start_1
    iget-object p0, p0, Lq60/e;->a:Lr60/f;

    new-instance p2, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;

    sget-object v2, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;->LINE_CHAT_AMOUNT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    invoke-direct {p2, v2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;-><init>(Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;)V

    iput-object p1, v0, Lq60/d;->a:Lq60/c;

    iput v4, v0, Lq60/d;->d:I

    invoke-virtual {p0, p2, v0}, Lr60/f;->d(Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableResDto$Info;->b()Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lq60/c;->b:LT80/c;

    sget-object v2, Lq60/c;->c:[LEk1/m;

    aget-object v4, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v4, p1, v0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lq60/c;->a:LT80/c;

    aget-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq60/c;->c:[LEk1/m;

    aget-object p0, p0, v3

    iget-object p2, p1, Lq60/c;->a:LT80/c;

    invoke-virtual {p2, p1, p0}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
