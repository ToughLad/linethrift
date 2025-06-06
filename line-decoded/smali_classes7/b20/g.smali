.class public final Lb20/g;
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
    c = "com.linecorp.line.pay.impl.legacy.activity.common.PayAppInvalidActivity$startPasscodeReset$1"
    f = "PayAppInvalidActivity.kt"
    l = {
        0xd0,
        0xd2,
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb20/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb20/g;->c:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    iput-object p2, p0, Lb20/g;->d:Landroid/content/Context;

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

    new-instance v0, Lb20/g;

    iget-object v1, p0, Lb20/g;->c:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    iget-object p0, p0, Lb20/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lb20/g;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb20/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb20/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb20/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb20/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lb20/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p0, Lb20/g;->c:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lb20/g;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lb20/g;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_7

    :cond_2
    iget-object p0, p0, Lb20/g;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb20/g;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lb20/g;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_3
    iget-object v1, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->j8:Lk10/b;

    iput-object p1, p0, Lb20/g;->b:Ljava/lang/Object;

    iput v6, p0, Lb20/g;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk10/b;->n(Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast v1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lb20/g;->b:Ljava/lang/Object;

    iput v3, p0, Lb20/g;->a:I

    sget-object v1, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lb20/h;

    invoke-direct {v4, v7, v2}, Lb20/h;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_a

    goto :goto_6

    :goto_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_7
    iget-object v1, v7, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->i8:LY20/y;

    iput-object p1, p0, Lb20/g;->b:Ljava/lang/Object;

    iput v5, p0, Lb20/g;->a:I

    invoke-virtual {v1, p0}, LY20/y;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast v1, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    iget-object v5, p0, Lb20/g;->d:Landroid/content/Context;

    iput-object p1, p0, Lb20/g;->b:Ljava/lang/Object;

    iput v4, p0, Lb20/g;->a:I

    sget-object v4, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    new-instance v6, Lb20/c;

    invoke-direct {v6, v7, v1, v5, v2}, Lb20/c;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    if-ne p0, v0, :cond_a

    :goto_6
    return-object v0

    :goto_7
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lb20/g$a;

    invoke-direct {v1, v7, p1, v2}, Lb20/g$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
