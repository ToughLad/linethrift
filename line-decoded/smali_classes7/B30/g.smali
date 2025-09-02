.class public final LB30/g;
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
        "LC30/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.tw.biz.main.PayIPassMainRepository$fetchIPassBalanceDeckItem$2"
    f = "PayIPassMainRepository.kt"
    l = {
        0x2f,
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, LB30/g;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LB30/g;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB30/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LB30/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LB30/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LB30/g;->b:I

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, LB30/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    iget-object p0, p0, LB30/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LB30/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LB30/g;->c:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :cond_2
    iget-object v1, p0, LB30/g;->a:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    iget-object v3, p0, LB30/g;->c:Ljava/lang/Object;

    check-cast v3, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB30/g;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v3, LB30/g$a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v3, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    new-instance v6, LB30/g$b;

    invoke-direct {v6, v0, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v6, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    new-array v5, v0, [LSl1/M;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v1

    iput-object v3, p0, LB30/g;->c:Ljava/lang/Object;

    iput-object p1, p0, LB30/g;->a:Ljava/lang/Object;

    iput v1, p0, LB30/g;->b:I

    new-instance v1, LSl1/c;

    invoke-direct {v1, v5}, LSl1/c;-><init>([LSl1/M;)V

    invoke-virtual {v1, p0}, LSl1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_0
    sget-object p1, LB30/f;->b:Lo10/x;

    iget-object p1, p1, Lo10/x;->h:Ljava/lang/String;

    iput-object v1, p0, LB30/g;->c:Ljava/lang/Object;

    iput-object p1, p0, LB30/g;->a:Ljava/lang/Object;

    iput v0, p0, LB30/g;->b:I

    invoke-interface {v3, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    iput-object p1, p0, LB30/g;->c:Ljava/lang/Object;

    iput-object v0, p0, LB30/g;->a:Ljava/lang/Object;

    iput v4, p0, LB30/g;->b:I

    invoke-interface {v1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p1, LB30/f$a;

    new-instance v1, LC30/a;

    invoke-direct {v1, p0, v0, p1}, LC30/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;LB30/f$a;)V

    return-object v1
.end method
