.class public final Lcom/linecorp/line/pay/transact/mycode/j;
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
    c = "com.linecorp.line.pay.transact.mycode.PayMyCodeViewModel$loadInitialData$1"
    f = "PayMyCodeViewModel.kt"
    l = {
        0x161,
        0x163,
        0x167,
        0x170,
        0x176,
        0x177,
        0x178,
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/pay/transact/mycode/h;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/mycode/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/mycode/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->d:Lcom/linecorp/line/pay/transact/mycode/h;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/j;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/j;->d:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/mycode/j;-><init>(Lcom/linecorp/line/pay/transact/mycode/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/j;->d:Lcom/linecorp/line/pay/transact/mycode/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/line/pay/transact/mycode/h;->h:Lk10/b;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/h;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/h;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-static {v5, p0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/mycode/h;->b8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-static {v5, p0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->g8:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    iput-boolean v4, v2, Lcom/linecorp/line/pay/transact/mycode/h;->r8:Z

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->m:Lu60/e;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/j;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    const/4 v4, 0x3

    iput v4, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-virtual {v1, p0}, Lu60/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v4, p1

    move-object p1, v1

    move-object v1, v2

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->y()Z

    move-result p1

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->x8:Landroidx/lifecycle/T;

    if-eqz p1, :cond_6

    sget-object v4, LI70/a;->PAY_PAY:LI70/a;

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean p1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->w8:Z

    iput-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/j;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    const/4 p1, 0x4

    iput p1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-static {v5, p0}, Lk10/b;->g(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iput-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->f8:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->c8:Ljava/util/Map;

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->D:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->c()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$LineCard;->b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->c()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Icons;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Icons;->b()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-static {v5, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_6
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/mycode/h;->d8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->i8:Landroidx/lifecycle/T;

    sget-object p1, LO40/b;->FORCE:LO40/b;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lk10/b;->l(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_7
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/mycode/h;->k8:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-static {v5, p0}, Lk10/b;->e(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/j;->a:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/linecorp/line/pay/transact/mycode/j;->c:I

    invoke-static {v5, p0}, Lk10/b;->i(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_9
    return-object v0

    :cond_c
    move-object p0, v2

    :goto_a
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/h;->e8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput-boolean v3, v2, Lcom/linecorp/line/pay/transact/mycode/h;->C8:Z

    sget-object p0, Lcom/linecorp/line/pay/transact/mycode/h$b$c;->a:Lcom/linecorp/line/pay/transact/mycode/h$b$c;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->v7(Lcom/linecorp/line/pay/transact/mycode/h$b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_b
    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/line/pay/transact/mycode/h$b$b;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/transact/mycode/h;->v7(Lcom/linecorp/line/pay/transact/mycode/h$b;)V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
