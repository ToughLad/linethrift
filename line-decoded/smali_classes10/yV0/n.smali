.class public final LyV0/n;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$checkIfEncryptedE2EEKeyReceived$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x390
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
            "LyV0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/n;->b:LyV0/k;

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

    new-instance v0, LyV0/n;

    iget-object p0, p0, LyV0/n;->b:LyV0/k;

    invoke-direct {v0, p0, p1}, LyV0/n;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/n;->a:I

    iget-object v3, v0, LyV0/n;->b:LyV0/k;

    const-string v4, "Failed requirement."

    const/4 v5, 0x1

    iget-object v6, v3, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

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

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v7

    instance-of v7, v7, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    check-cast v2, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->getEasyMigrationQrCodeData()Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->scan()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/registration/model/EasyMigrationQrCodeData;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/registration/model/EasyMigrationQrCodeData;->getQrIdentifierHexString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/registration/model/EasyMigrationQrCodeData;->getOldPhonePublicKeyString()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LyV0/n;->a:I

    iget-object v5, v3, LyV0/k;->c:LjV0/n;

    invoke-virtual {v5, v7, v8, v2, v0}, LjV0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v0, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->getServerNonce()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->getBackupContentWrapper()Lcom/linecorp/registration/model/BackupContentWrapper;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    move-result-object v31

    invoke-virtual {v0}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->getUserProfileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->getUserProfileImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/linecorp/registration/model/EasyMigrationAuthResponse;->getAppTypeDifferentFromPrevDevice()Z

    move-result v22

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v32, 0x7fbb3f

    const/16 v33, 0x0

    invoke-static/range {v7 .. v33}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    iget-object v1, v3, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    invoke-virtual {v6}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
