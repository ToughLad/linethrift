.class public final Lp30/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LWd0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$authPasscode$2"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x104,
        0x10a,
        0x10e,
        0x127,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LWd0/d0;

.field public b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

.field public c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public d:I

.field public final synthetic e:LE10/e;

.field public final synthetic f:Lp30/A;

.field public final synthetic g:Lv30/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE10/e;Lp30/A;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE10/e;",
            "Lp30/A;",
            "Lv30/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp30/j;->e:LE10/e;

    iput-object p2, p0, Lp30/j;->f:Lp30/A;

    iput-object p3, p0, Lp30/j;->g:Lv30/a;

    iput-object p4, p0, Lp30/j;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp30/j;

    iget-object v3, p0, Lp30/j;->g:Lv30/a;

    iget-object v4, p0, Lp30/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lp30/j;->e:LE10/e;

    iget-object v2, p0, Lp30/j;->f:Lp30/A;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp30/j;-><init>(LE10/e;Lp30/A;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp30/j;->d:I

    iget-object v3, v0, Lp30/j;->g:Lv30/a;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lp30/j;->f:Lp30/A;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lp30/j;->a:LWd0/d0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lp30/j;->c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v3, v0, Lp30/j;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    iget-object v5, v0, Lp30/j;->a:LWd0/d0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lp30/j;->a:LWd0/d0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lp30/j;->e:LE10/e;

    if-eqz v2, :cond_6

    iput v8, v0, Lp30/j;->d:I

    invoke-static {v9, v3, v2, v0}, Lp30/A;->f(Lp30/A;Lv30/a;LE10/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    iget-object v2, v9, Lp30/A;->a:LY20/y;

    iput v7, v0, Lp30/j;->d:I

    invoke-virtual {v2, v0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v2, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v3}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v3

    sget-object v7, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->l()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v9, Lp30/A;->a:LY20/y;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LWd0/d0;->a:Ljava/lang/String;

    const-string v8, "encrypted"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LWd0/d0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10, v11, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v8, v2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lp30/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v8, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v8}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticatePasscodeReqDto;

    const/16 v18, 0x40

    const/16 v19, 0x0

    iget-object v11, v0, Lp30/j;->h:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticatePasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lp30/j;->a:LWd0/d0;

    iput v6, v0, Lp30/j;->d:I

    invoke-virtual {v7, v10, v0}, LY20/y;->a(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticatePasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v2, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    sget-object v6, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v7, v9, Lp30/A;->c:Lk10/b;

    iput-object v3, v0, Lp30/j;->a:LWd0/d0;

    iput-object v2, v0, Lp30/j;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    iput-object v6, v0, Lp30/j;->c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v5, v0, Lp30/j;->d:I

    invoke-static {v7, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v20

    :goto_3
    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v6, v0, Lp30/j;->a:LWd0/d0;

    const/4 v8, 0x0

    iput-object v8, v0, Lp30/j;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    iput-object v8, v0, Lp30/j;->c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v4, v0, Lp30/j;->d:I

    invoke-virtual {v2, v7, v3, v0, v5}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    return-object v6
.end method
