.class public final LZ40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp00/k;

.field public final b:Li60/j;


# direct methods
.method public constructor <init>(Lp00/k;)V
    .locals 2

    sget-object v0, Li60/k;->a:Li60/j;

    const-string v1, "baseClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ40/e;->a:Lp00/k;

    iput-object v0, p0, LZ40/e;->b:Li60/j;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZ40/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ40/c;

    iget v1, v0, LZ40/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ40/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ40/c;

    invoke-direct {v0, p0, p1}, LZ40/c;-><init>(LZ40/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZ40/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZ40/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LZ40/c;->c:I

    iget-object p0, p0, LZ40/e;->a:Lp00/k;

    invoke-virtual {p0, v0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/math/BigDecimal;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LZ40/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZ40/d;

    iget v1, v0, LZ40/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ40/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ40/d;

    invoke-direct {v0, p0, p3}, LZ40/d;-><init>(LZ40/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZ40/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZ40/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    new-instance p3, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberReqDto;

    invoke-direct {p3, p2, p1}, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberReqDto;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    iput v3, v0, LZ40/d;->c:I

    iget-object p0, p0, LZ40/e;->b:Li60/j;

    invoke-virtual {p0, p3, v0}, Li60/j;->h(Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requestToken can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
