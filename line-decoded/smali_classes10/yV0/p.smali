.class public final LyV0/p;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$fetchPullTypeSmsInfo$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x35d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/k;


# direct methods
.method public constructor <init>(LyV0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/p;->b:LyV0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LyV0/p;

    iget-object p0, p0, LyV0/p;->b:LyV0/k;

    invoke-direct {v0, p0, p1}, LyV0/p;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/p;->a:I

    iget-object v3, v0, LyV0/p;->b:LyV0/k;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LyV0/k;->c8:Ls3/b;

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LyV0/p;->a:I

    iget-object v4, v3, LyV0/k;->c:LjV0/n;

    invoke-virtual {v4, v5, v6, v2, v0}, LjV0/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lcom/linecorp/registration/model/FetchPullTypeSmsInfoResponse;

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v4

    new-instance v1, Lcom/linecorp/registration/model/PullTypeSmsInfo;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/FetchPullTypeSmsInfoResponse;->getDestinationPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/registration/model/FetchPullTypeSmsInfoResponse;->getPinCodeMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/linecorp/registration/model/PullTypeSmsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0xefff

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v5 .. v23}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x7fffff

    const/16 v30, 0x0

    invoke-static/range {v4 .. v30}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    iget-object v1, v3, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
