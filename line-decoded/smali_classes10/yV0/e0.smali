.class public final LyV0/e0;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$verifySocialLogin$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lje0/c;


# direct methods
.method public constructor <init>(LyV0/k;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Ljava/lang/String;",
            "Lje0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/e0;->b:LyV0/k;

    iput-object p2, p0, LyV0/e0;->c:Ljava/lang/String;

    iput-object p3, p0, LyV0/e0;->d:Lje0/c;

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

    new-instance v0, LyV0/e0;

    iget-object v1, p0, LyV0/e0;->c:Ljava/lang/String;

    iget-object v2, p0, LyV0/e0;->d:Lje0/c;

    iget-object p0, p0, LyV0/e0;->b:LyV0/k;

    invoke-direct {v0, p0, v1, v2, p1}, LyV0/e0;-><init>(LyV0/k;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/e0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LyV0/e0;->a:I

    iget-object v7, v5, LyV0/e0;->b:LyV0/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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

    sget-object v0, LyV0/k;->c8:Ls3/b;

    invoke-virtual {v7}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getDetectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    iput v1, v5, LyV0/e0;->a:I

    iget-object v3, v5, LyV0/e0;->c:Ljava/lang/String;

    iget-object v4, v5, LyV0/e0;->d:Lje0/c;

    move-object v1, v2

    move-object v2, v0

    iget-object v0, v7, LyV0/k;->c:LjV0/n;

    invoke-virtual/range {v0 .. v5}, LjV0/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;

    invoke-virtual {v7}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->getAccountExists()Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1d

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-result-object v32

    invoke-virtual {v0}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->getSameUdidFromAccount()Z

    move-result v19

    invoke-virtual {v0}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->getProfileImagePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/linecorp/registration/model/LoginWithSocialAccountResponse;->getUsername()Ljava/lang/String;

    move-result-object v15

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v33, 0x7ffb3f

    const/16 v34, 0x0

    invoke-static/range {v8 .. v34}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    iget-object v1, v7, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
