.class public final Lcom/linecorp/line/pay/transact/virtualcard/f;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardDetailViewModel$loadLineCardInfo$1"
    f = "PayLineCardDetailViewModel.kt"
    l = {
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/virtualcard/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/virtualcard/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->c:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/f;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->c:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/line/pay/transact/virtualcard/f;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/virtualcard/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->c:Lcom/linecorp/line/pay/transact/virtualcard/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_1
    iget-object v1, v3, Lcom/linecorp/line/pay/transact/virtualcard/d;->s:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "lineCardInquire"

    invoke-static {v1, v5}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    new-instance v5, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardGetReqDto;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v6

    invoke-interface {v6}, LV00/c;->F()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v8, v3, Lcom/linecorp/line/pay/transact/virtualcard/d;->h:Lm10/a;

    iget-object v9, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardGetReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lm10/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lcom/linecorp/line/pay/transact/virtualcard/f$a;

    invoke-direct {v7, v1, v5, v4}, Lcom/linecorp/line/pay/transact/virtualcard/f$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardGetReqDto;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/f;->a:I

    invoke-static {v6, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le40/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto;

    invoke-virtual {p1, v0, p0}, Le40/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto;->e()Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, v3, Lcom/linecorp/line/pay/transact/virtualcard/d;->t:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$d;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d$a$d;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;)V

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/virtualcard/d;->k:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    goto :goto_4

    :cond_5
    new-instance p0, LWd0/m;

    invoke-direct {p0}, LWd0/m;-><init>()V

    sget-object p1, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    iput-object p1, p0, LWd0/m;->a:LWd0/l;

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->h7(Lcom/linecorp/line/pay/transact/virtualcard/d;Lcom/linecorp/line/pay/transact/virtualcard/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->h7(Lcom/linecorp/line/pay/transact/virtualcard/d;Lcom/linecorp/line/pay/transact/virtualcard/d$a;)V

    goto :goto_4

    :catch_2
    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->h7(Lcom/linecorp/line/pay/transact/virtualcard/d;Lcom/linecorp/line/pay/transact/virtualcard/d$a;)V

    goto :goto_4

    :goto_3
    iget-object p1, p0, LWd0/m;->a:LWd0/l;

    sget-object v0, LWd0/l;->SESSION_EXPIRED:LWd0/l;

    if-eq p1, v0, :cond_7

    sget-object v0, LWd0/l;->REQUEST_TOKEN_EXPIRED:LWd0/l;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d$a$c;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->h7(Lcom/linecorp/line/pay/transact/virtualcard/d;Lcom/linecorp/line/pay/transact/virtualcard/d$a;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_5
    sget-object p0, Lcom/linecorp/line/pay/transact/virtualcard/d$a$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/d$a$a;

    invoke-static {v3, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->h7(Lcom/linecorp/line/pay/transact/virtualcard/d;Lcom/linecorp/line/pay/transact/virtualcard/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
