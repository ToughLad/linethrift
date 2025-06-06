.class public final Lcom/linecorp/line/pay/transact/transfer/f;
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
    c = "com.linecorp.line.pay.transact.transfer.PayTransferDetailViewModel$loadInitialData$1"
    f = "PayTransferDetailViewModel.kt"
    l = {
        0x44,
        0x45,
        0x46,
        0x48,
        0x4a,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/transfer/b;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/transfer/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/transfer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/transfer/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->c:Lcom/linecorp/line/pay/transact/transfer/b;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/f;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/f;->c:Lcom/linecorp/line/pay/transact/transfer/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/transfer/f;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/transfer/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/f;->c:Lcom/linecorp/line/pay/transact/transfer/b;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->c:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    iput v4, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->i(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object v1, v5

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->i:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->c:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 v1, 0x2

    iput v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v1, v5

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->c:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 v1, 0x3

    iput v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->h(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v1, v5

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iput-object p1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->JP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iput-boolean v4, v5, Lcom/linecorp/line/pay/transact/transfer/b;->p:Z

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->c:Lk10/b;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 v1, 0x4

    iput v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_8

    :cond_4
    :goto_4
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->c:Lk10/b;

    iput-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 v1, 0x5

    iput v1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    invoke-static {p1, p0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v5

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    goto :goto_6

    :cond_6
    move-object p1, v2

    move-object v1, v5

    :goto_6
    iput-object p1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->g:LJ10/c;

    sget-object v1, Lcom/linecorp/line/pay/transact/transfer/b$a$c;->a:Lcom/linecorp/line/pay/transact/transfer/b$a$c;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 v4, 0x6

    iput v4, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    invoke-virtual {p1, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_8

    :cond_7
    const-string p1, "countrySettingInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    iget-object v1, v5, Lcom/linecorp/line/pay/transact/transfer/b;->g:LJ10/c;

    new-instance v4, Lcom/linecorp/line/pay/transact/transfer/b$a$b;

    invoke-direct {v4, p1, v3}, Lcom/linecorp/line/pay/transact/transfer/b$a$b;-><init>(Ljava/lang/Exception;Z)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/f;->a:Lcom/linecorp/line/pay/transact/transfer/b;

    const/4 p1, 0x7

    iput p1, p0, Lcom/linecorp/line/pay/transact/transfer/f;->b:I

    invoke-virtual {v1, v4, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_8
    return-object v0

    :cond_8
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
