.class public final Lcom/linecorp/line/pay/impl/google/b;
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
    c = "com.linecorp.line.pay.impl.google.PayGooglePlayAuthenticationViewModel$requestAuthentication$1"
    f = "PayGooglePlayAuthenticationViewModel.kt"
    l = {
        0x2a,
        0x2e,
        0x34,
        0x38,
        0x40,
        0x44,
        0x46,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/pay/impl/google/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/google/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/impl/google/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/google/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/google/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/google/b;->d:Lcom/linecorp/line/pay/impl/google/a;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/google/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/google/b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/line/pay/impl/google/b;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/google/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/google/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/google/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/google/b;->d:Lcom/linecorp/line/pay/impl/google/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/impl/google/b;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/impl/google/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/google/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/google/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/google/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/google/b;->d:Lcom/linecorp/line/pay/impl/google/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/line/pay/impl/google/a;->d:Ly20/a;

    iget-object v6, v2, Lcom/linecorp/line/pay/impl/google/a;->f:LJ10/c;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/google/b;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/google/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 p1, 0x2

    :try_start_3
    iput p1, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    sget-object p1, LO40/b;->NONE:LO40/b;

    invoke-interface {v5, p1, p0}, Ly20/a;->e(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p1

    if-ne p1, v4, :cond_8

    :try_start_4
    iput-object v1, p0, Lcom/linecorp/line/pay/impl/google/b;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    const/4 p1, 0x4

    iput p1, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    sget-object p1, LO40/b;->NONE:LO40/b;

    invoke-interface {v5, p1, p0}, Ly20/a;->a(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    sget-object p1, LE10/i;->LV2:LE10/i;

    sget-object v5, LE10/i;->LV3:LE10/i;

    filled-new-array {p1, v5}, [LE10/i;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v1

    invoke-static {p1, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    sget-object p1, Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;->NEED_CARD:Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/impl/google/a;->h7(Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;)V

    new-instance p1, Lcom/linecorp/line/pay/impl/google/a$a$c;

    invoke-direct {p1, v3}, Lcom/linecorp/line/pay/impl/google/a$a$c;-><init>(I)V

    iput-object v7, p0, Lcom/linecorp/line/pay/impl/google/b;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    const/4 v1, 0x5

    iput v1, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    invoke-virtual {v6, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_a

    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/linecorp/line/pay/impl/google/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/google/b;->f:Ljava/lang/String;

    iput-object v7, p0, Lcom/linecorp/line/pay/impl/google/b;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    const/4 v3, 0x6

    iput v3, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    new-instance v3, LY10/b;

    invoke-direct {v3, v2, p1, v1, v7}, LY10/b;-><init>(Lcom/linecorp/line/pay/impl/google/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lcom/linecorp/line/pay/impl/google/a;->e:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_a

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v1, Lcom/linecorp/line/pay/impl/google/a$a$f;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/impl/google/a$a$f;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    invoke-virtual {v6, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_a

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    new-instance v1, Lcom/linecorp/line/pay/impl/google/a$a$a;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/impl/google/a$a$a;-><init>(Ljava/lang/Exception;)V

    iput-object v7, p0, Lcom/linecorp/line/pay/impl/google/b;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    const/4 p1, 0x7

    iput p1, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    invoke-virtual {v6, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_a

    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p1, Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;->NEED_TO_JOIN:Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/impl/google/a;->h7(Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;)V

    new-instance p1, Lcom/linecorp/line/pay/impl/google/a$a$e;

    invoke-direct {p1, v3}, Lcom/linecorp/line/pay/impl/google/a$a$e;-><init>(I)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    invoke-virtual {v6, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_9
    sget-object p1, Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;->NEED_LINE_LOGIN:Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/impl/google/a;->h7(Lcom/linecorp/line/pay/impl/google/dto/PayGooglePlayAuthenticationLogReqDto$a;)V

    new-instance p1, Lcom/linecorp/line/pay/impl/google/a$a$d;

    invoke-direct {p1, v3}, Lcom/linecorp/line/pay/impl/google/a$a$d;-><init>(I)V

    iput v4, p0, Lcom/linecorp/line/pay/impl/google/b;->b:I

    invoke-virtual {v6, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_a
    return-object v0

    :cond_b
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
