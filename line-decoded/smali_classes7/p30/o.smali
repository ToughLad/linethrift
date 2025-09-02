.class public final Lp30/o;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$confirmPasscode$2"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x1ae,
        0x1bd,
        0x1bf,
        0x1be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

.field public c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public d:I

.field public final synthetic e:Lo30/b;

.field public final synthetic f:Lv30/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo30/b;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp30/o;->e:Lo30/b;

    iput-object p2, p0, Lp30/o;->f:Lv30/a;

    iput-object p3, p0, Lp30/o;->g:Ljava/lang/String;

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

    new-instance v0, Lp30/o;

    iget-object v1, p0, Lp30/o;->f:Lv30/a;

    iget-object v2, p0, Lp30/o;->g:Ljava/lang/String;

    iget-object p0, p0, Lp30/o;->e:Lo30/b;

    invoke-direct {v0, p0, v1, v2, p1}, Lp30/o;-><init>(Lo30/b;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lp30/o;->d:I

    iget-object v3, v0, Lp30/o;->e:Lo30/b;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v3, Lp30/A;->a:LY20/y;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lp30/o;->c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iget-object v3, v0, Lp30/o;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    iget-object v5, v0, Lp30/o;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v8, v0, Lp30/o;->d:I

    invoke-virtual {v7, v0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_0
    check-cast v2, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    iget-object v8, v0, Lp30/o;->f:Lv30/a;

    invoke-virtual {v8}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object v8

    new-instance v9, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeConfirmReqDto;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->b()Lcom/linecorp/line/pay/network/dto/RsaPublicKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/pay/network/dto/RsaPublicKey;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LWd0/d0;->a:Ljava/lang/String;

    const-string v8, "encrypted"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lp30/o;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeConfirmReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeConfirmReqDto$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v6, v0, Lp30/o;->d:I

    invoke-virtual {v7, v9, v0}, LY20/y;->g(Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeConfirmReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    sget-object v7, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput-object v2, v0, Lp30/o;->a:Ljava/lang/Object;

    iput-object v6, v0, Lp30/o;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    iput-object v7, v0, Lp30/o;->c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v5, v0, Lp30/o;->d:I

    iget-object v3, v3, Lp30/A;->c:Lk10/b;

    invoke-static {v3, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v2

    move-object v2, v7

    :goto_2
    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v3

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v0, Lp30/o;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lp30/o;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayPasscodeResDto$Info;

    iput-object v5, v0, Lp30/o;->c:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    iput v4, v0, Lp30/o;->d:I

    invoke-virtual {v2, v7, v6, v0, v3}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
