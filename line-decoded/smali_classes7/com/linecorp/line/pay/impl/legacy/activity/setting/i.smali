.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;
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
    c = "com.linecorp.line.pay.impl.legacy.activity.setting.PaySettingTradeRequestHistoryViewModel$cancelTradeRequest$1"
    f = "PaySettingTradeRequestHistoryViewModel.kt"
    l = {
        0x4a,
        0x4c,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->i:LJ10/c;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$a;

    iput v6, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->a:I

    invoke-virtual {v7, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->e:Lr40/h;

    new-instance v1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberCancelReqDto;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberCancelReqDto;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->a:I

    invoke-virtual {p1, v1, p0}, Lr40/h;->a(Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberCancelReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$b;

    iput v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->a:I

    invoke-virtual {v7, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$c;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$c;-><init>(Ljava/lang/Exception;)V

    iput v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;->a:I

    invoke-virtual {v7, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
