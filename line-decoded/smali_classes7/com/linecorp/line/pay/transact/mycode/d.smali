.class public final Lcom/linecorp/line/pay/transact/mycode/d;
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
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeViewModel$loadOneTimeKeyData$1"
    f = "PayLegacyMyCodeViewModel.kt"
    l = {
        0x16b,
        0x171,
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/mycode/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/mycode/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/d;->d:Lcom/linecorp/line/pay/transact/mycode/b;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/d;->d:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/mycode/d;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/d;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/d;->d:Lcom/linecorp/line/pay/transact/mycode/b;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/d;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, v5, Lcom/linecorp/line/pay/transact/mycode/b;->k:Ld60/r;

    invoke-virtual {v5}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v9

    iput v4, p0, Lcom/linecorp/line/pay/transact/mycode/d;->c:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ld60/r;->a(ZLandroid/content/Context;Ln40/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iput-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object p0

    iput-object p1, v11, Lcom/linecorp/line/pay/transact/mycode/d;->a:Ljava/lang/Object;

    iput v3, v11, Lcom/linecorp/line/pay/transact/mycode/d;->c:I

    invoke-static {v5, p0, v11}, Lcom/linecorp/line/pay/transact/mycode/b;->j7(Lcom/linecorp/line/pay/transact/mycode/b;Ln40/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v5, v11, Lcom/linecorp/line/pay/transact/mycode/d;->a:Ljava/lang/Object;

    iput-object p1, v11, Lcom/linecorp/line/pay/transact/mycode/d;->b:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    iput v2, v11, Lcom/linecorp/line/pay/transact/mycode/d;->c:I

    invoke-static {v5, v11}, Lcom/linecorp/line/pay/transact/mycode/b;->i7(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/b$b$b;

    invoke-direct {v1, v0, p1}, Lcom/linecorp/line/pay/transact/mycode/b$b$b;-><init>(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/mycode/b;->x7(Lcom/linecorp/line/pay/transact/mycode/b$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/b$b$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/b$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/mycode/b;->x7(Lcom/linecorp/line/pay/transact/mycode/b$b;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
