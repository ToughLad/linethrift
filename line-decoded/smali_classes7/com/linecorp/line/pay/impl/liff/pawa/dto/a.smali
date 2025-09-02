.class public final Lcom/linecorp/line/pay/impl/liff/pawa/dto/a;
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

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/a;->a:Lcom/linecorp/line/pay/network/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lt20/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt20/a;

    iget v1, v0, Lt20/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt20/a;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt20/a;

    invoke-direct {v0, p0, p2}, Lt20/a;-><init>(Lcom/linecorp/line/pay/impl/liff/pawa/dto/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lt20/a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lt20/a;->c:I

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

    sget-object p2, Le40/g;->a:Le40/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le40/g;->b:[LEk1/m;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Le40/g;->c:LAn/e;

    invoke-virtual {v3, p2, v1}, LAn/e;->d(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/c;

    iput v2, v7, Lt20/a;->c:I

    sget-object v1, Lcom/linecorp/line/pay/network/b;->d:Lpm1/t;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/pawa/dto/a;->a:Lcom/linecorp/line/pay/network/b;

    const-class v4, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetReqDto;

    const-class v5, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/network/b;->a(Le40/c;Lcom/linecorp/line/pay/network/dto/PayReqDto;Ljava/lang/Class;Ljava/lang/Class;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto;->e()Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
