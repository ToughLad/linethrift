.class public final LyV0/S;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$sendVerificationCode$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x346
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/k;

.field public final synthetic c:Lcom/linecorp/registration/model/PhoneVerificationMethod;


# direct methods
.method public constructor <init>(LyV0/k;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/S;->b:LyV0/k;

    iput-object p2, p0, LyV0/S;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LyV0/S;

    iget-object v1, p0, LyV0/S;->b:LyV0/k;

    iget-object p0, p0, LyV0/S;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-direct {v0, v1, p0, p1}, LyV0/S;-><init>(LyV0/k;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/S;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/S;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LyV0/S;->a:I

    const/4 v1, 0x1

    iget-object v7, v5, LyV0/S;->b:LyV0/k;

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

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput v1, v5, LyV0/S;->a:I

    iget-object v4, v5, LyV0/S;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    iget-object v0, v7, LyV0/k;->c:LjV0/n;

    invoke-virtual/range {v0 .. v5}, LjV0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;

    iget-object v1, v5, LyV0/S;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v2, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    if-ne v1, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, v7, LyV0/k;->V4:J

    invoke-virtual {v7}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;->getAvailableVerificationMethods()Ljava/util/List;

    move-result-object v12

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xfffb

    const/16 v27, 0x0

    invoke-static/range {v9 .. v27}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v32

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

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

    const v33, 0x7fffff

    const/16 v34, 0x0

    invoke-static/range {v8 .. v34}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    iget-object v1, v7, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
