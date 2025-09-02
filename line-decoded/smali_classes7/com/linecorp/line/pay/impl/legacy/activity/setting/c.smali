.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;
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
    c = "com.linecorp.line.pay.impl.legacy.activity.setting.PaySettingBalanceNotificationViewModel$initMandatoryData$1"
    f = "PaySettingBalanceNotificationViewModel.kt"
    l = {
        0x2e,
        0x30,
        0x31,
        0x32,
        0x33,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->c:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

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

    new-instance p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->c:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->c:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->d:LVl1/T0;

    sget-object v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$d;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$d;

    const/4 v4, 0x1

    iput v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_5
    iget-object p1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->c:Ly20/a;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    const/4 v1, 0x2

    iput v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    sget-object v1, LO40/b;->NONE:LO40/b;

    invoke-interface {p1, v1, p0}, Ly20/a;->d(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_6

    :cond_1
    move-object v1, v3

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->c:Ly20/a;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    const/4 v1, 0x3

    iput v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    sget-object v1, LO40/b;->NONE:LO40/b;

    invoke-interface {p1, v1, p0}, Ly20/a;->h(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_6

    :cond_2
    move-object v1, v3

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->c:Ly20/a;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    const/4 v1, 0x4

    iput v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    invoke-interface {p1, p0}, Ly20/a;->g(Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    move-object v1, v3

    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    iget-object p1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->c:Ly20/a;

    iput-object v3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    const/4 v1, 0x5

    iput v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    invoke-interface {p1, p0}, Ly20/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, v3

    :goto_4
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object p1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->d:LVl1/T0;

    sget-object v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$c;

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    const/4 v4, 0x6

    iput v4, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p0, v0, :cond_5

    goto :goto_6

    :goto_5
    iget-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->d:LVl1/T0;

    new-instance v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$a;

    invoke-direct {v3, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b$b$a;-><init>(Ljava/lang/Exception;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    const/4 p1, 0x7

    iput p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/c;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_5

    :goto_6
    return-object v0

    :cond_5
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
