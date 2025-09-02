.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;
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
    c = "com.linecorp.line.pay.impl.legacy.activity.setting.PaySettingBalanceNotificationViewModel$updateBalanceNotification$1"
    f = "PaySettingBalanceNotificationViewModel.kt"
    l = {
        0x44,
        0x46,
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    iput-boolean p2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->c:Z

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->c:Z

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->b:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->c:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->f:LJ10/c;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$a$b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$a$b;

    iput v8, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->a:I

    invoke-virtual {v9, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->b:Lr40/h;

    new-instance v1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUpdateBalanceNotificationReqDto;

    if-eqz v4, :cond_6

    const-string v2, "Y"

    goto :goto_1

    :cond_6
    const-string v2, "N"

    :goto_1
    invoke-static {v3}, LPl1/s;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUpdateBalanceNotificationReqDto;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    iput v7, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->a:I

    invoke-virtual {p1, v1, p0}, Lr40/h;->g(Lcom/linecorp/line/pay/setting/data/http/dto/PayUpdateBalanceNotificationReqDto;Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$a$d;

    invoke-direct {p1, v4, v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$a$d;-><init>(ZLjava/lang/String;)V

    iput v6, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->a:I

    invoke-virtual {v9, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :goto_3
    new-instance v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$a$a;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$a$a;-><init>(Ljava/lang/Exception;)V

    iput v5, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/e;->a:I

    invoke-virtual {v9, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
