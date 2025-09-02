.class public final Lp30/n;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$changePasscode$2"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x138,
        0x13f,
        0x153,
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public c:I

.field public final synthetic d:[I

.field public final synthetic e:Lp30/A;

.field public final synthetic f:Lv30/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>([ILp30/A;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lp30/A;",
            "Lv30/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp30/n;->d:[I

    iput-object p2, p0, Lp30/n;->e:Lp30/A;

    iput-object p3, p0, Lp30/n;->f:Lv30/a;

    iput-object p4, p0, Lp30/n;->g:Ljava/lang/String;

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

    new-instance v0, Lp30/n;

    iget-object v3, p0, Lp30/n;->f:Lv30/a;

    iget-object v4, p0, Lp30/n;->g:Ljava/lang/String;

    iget-object v1, p0, Lp30/n;->d:[I

    iget-object v2, p0, Lp30/n;->e:Lp30/A;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp30/n;-><init>([ILp30/A;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp30/n;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lp30/n;->e:Lp30/A;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lp30/n;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v4, v0, Lp30/n;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lp30/n;->a:Ljava/lang/Object;

    check-cast v2, Lv30/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lv30/a;

    iget-object v9, v0, Lp30/n;->d:[I

    invoke-direct {v2, v9}, Lv30/a;-><init>([I)V

    iget-object v9, v6, Lp30/A;->a:LY20/y;

    iput-object v2, v0, Lp30/n;->a:Ljava/lang/Object;

    iput v7, v0, Lp30/n;->c:I

    invoke-virtual {v9, v0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v7, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v2}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v2

    iget-object v9, v0, Lp30/n;->f:Lv30/a;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v7, v9}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v8

    :goto_1
    sget-object v10, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->l()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lp30/A;->a:LY20/y;

    move-object v12, v11

    new-instance v11, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayChangePasscodeReqDto;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v13

    move-object v14, v12

    move-object v12, v13

    invoke-virtual {v7}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v13

    move-object v15, v14

    iget-object v14, v2, LWd0/d0;->a:Ljava/lang/String;

    const-string v3, "encrypted"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v3, v9, LWd0/d0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v3, v8

    :goto_2
    invoke-virtual {v7}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LWd0/d0;->a:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v9, v9, LWd0/d0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    invoke-virtual {v7}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v2, v9, v10, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lp30/n;->g:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x80

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object v2, v15

    move-object v15, v3

    invoke-direct/range {v11 .. v21}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayChangePasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lp30/n;->a:Ljava/lang/Object;

    iput v5, v0, Lp30/n;->c:I

    invoke-virtual {v2, v11, v0}, LY20/y;->e(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayChangePasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    sget-object v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v3, v6, Lp30/A;->c:Lk10/b;

    iput-object v4, v0, Lp30/n;->a:Ljava/lang/Object;

    iput-object v2, v0, Lp30/n;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    const/4 v5, 0x3

    iput v5, v0, Lp30/n;->c:I

    invoke-static {v3, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v3

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v8, v0, Lp30/n;->a:Ljava/lang/Object;

    iput-object v8, v0, Lp30/n;->b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    const/4 v6, 0x4

    iput v6, v0, Lp30/n;->c:I

    invoke-virtual {v2, v5, v4, v0, v3}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
