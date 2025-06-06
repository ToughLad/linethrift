.class public final Lp30/y;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$registerPasscode$2"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x15e,
        0x163,
        0x169,
        0x180,
        0x17f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:[I

.field public final synthetic f:Lp30/A;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>([ILp30/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lp30/A;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp30/y;->e:[I

    iput-object p2, p0, Lp30/y;->f:Lp30/A;

    iput-object p3, p0, Lp30/y;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lp30/y;

    iget-object v1, p0, Lp30/y;->f:Lp30/A;

    iget-object v2, p0, Lp30/y;->g:Ljava/lang/String;

    iget-object p0, p0, Lp30/y;->e:[I

    invoke-direct {v0, p0, v1, v2, p1}, Lp30/y;-><init>([ILp30/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp30/y;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lp30/y;->f:Lp30/A;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lp30/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v4, v0, Lp30/y;->a:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lp30/y;->c:Ljava/lang/String;

    iget-object v6, v0, Lp30/y;->b:Ljava/lang/Object;

    check-cast v6, LWd0/d0;

    iget-object v10, v0, Lp30/y;->a:Ljava/lang/Object;

    check-cast v10, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lp30/y;->a:Ljava/lang/Object;

    check-cast v2, Lv30/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lv30/a;

    iget-object v10, v0, Lp30/y;->e:[I

    invoke-direct {v2, v10}, Lv30/a;-><init>([I)V

    iget-object v10, v8, Lp30/A;->a:LY20/y;

    iput-object v2, v0, Lp30/y;->a:Ljava/lang/Object;

    iput v7, v0, Lp30/y;->d:I

    invoke-virtual {v10, v0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast v10, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v2}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v2

    sget-object v11, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->j()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->k()V

    :cond_7
    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->g()[B

    move-result-object v11

    invoke-static {v11}, Lj40/a;->b([B)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lp30/A;->c:Lk10/b;

    sget-object v13, LO40/b;->FORCE:LO40/b;

    iput-object v10, v0, Lp30/y;->a:Ljava/lang/Object;

    iput-object v2, v0, Lp30/y;->b:Ljava/lang/Object;

    iput-object v11, v0, Lp30/y;->c:Ljava/lang/String;

    iput v6, v0, Lp30/y;->d:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lk10/b;->j(LO40/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v14, v11

    :goto_1
    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v11

    sget-object v12, LE10/i;->LV2:LE10/i;

    if-ne v11, v12, :cond_9

    iget-object v11, v8, Lp30/A;->d:Lo10/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    invoke-static {v6}, Lh10/u;->e(Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;)Z

    move-result v6

    iget-object v11, v8, Lp30/A;->a:LY20/y;

    move-object v12, v10

    new-instance v10, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayRegisterPasscodeReqDto;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v13

    move-object v15, v12

    invoke-virtual {v15}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v11

    move-object v11, v13

    iget-object v13, v2, LWd0/d0;->a:Ljava/lang/String;

    const-string v3, "encrypted"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LWd0/d0;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v2, v14, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    iget-object v2, v8, Lp30/A;->d:Lo10/x;

    iget-object v2, v2, Lo10/x;->f:Ljava/lang/String;

    move-object/from16 v18, v2

    :goto_3
    move-object/from16 v2, v16

    goto :goto_4

    :cond_a
    move-object/from16 v18, v9

    goto :goto_3

    :goto_4
    const/16 v16, 0x0

    iget-object v3, v0, Lp30/y;->g:Ljava/lang/String;

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v20}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayRegisterPasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lp30/y;->a:Ljava/lang/Object;

    iput-object v9, v0, Lp30/y;->b:Ljava/lang/Object;

    iput-object v9, v0, Lp30/y;->c:Ljava/lang/String;

    iput v5, v0, Lp30/y;->d:I

    invoke-virtual {v2, v10, v0}, LY20/y;->l(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayRegisterPasscodeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v2, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    sget-object v3, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v5, v8, Lp30/A;->c:Lk10/b;

    iput-object v2, v0, Lp30/y;->a:Ljava/lang/Object;

    iput-object v3, v0, Lp30/y;->b:Ljava/lang/Object;

    iput v4, v0, Lp30/y;->d:I

    invoke-static {v5, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_6
    check-cast v4, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v4

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v9, v0, Lp30/y;->a:Ljava/lang/Object;

    iput-object v9, v0, Lp30/y;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lp30/y;->d:I

    invoke-virtual {v2, v5, v3, v0, v4}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
