.class public final LyV0/v;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$getSessionContentBeforeMigCompletion$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x467,
        0x468
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public final synthetic c:LyV0/k;


# direct methods
.method public constructor <init>(LyV0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/v;->c:LyV0/k;

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

    new-instance v0, LyV0/v;

    iget-object p0, p0, LyV0/v;->c:LyV0/k;

    invoke-direct {v0, p0, p1}, LyV0/v;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/v;->b:I

    iget-object v3, v0, LyV0/v;->c:LyV0/k;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, LyV0/v;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/linecorp/registration/model/PremiumContextForMigration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LyV0/v;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LyV0/k;->c8:Ls3/b;

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LyV0/v;->a:Ljava/io/Serializable;

    iput v6, v0, LyV0/v;->b:I

    invoke-static {v3, v2, v0}, LyV0/k;->h7(LyV0/k;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v6, Lcom/linecorp/registration/model/PremiumContextForMigration;

    iput-object v6, v0, LyV0/v;->a:Ljava/io/Serializable;

    iput v5, v0, LyV0/v;->b:I

    iget-object v5, v3, LyV0/k;->c:LjV0/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LjV0/y;

    invoke-direct {v8, v5, v2, v4}, LjV0/y;-><init>(LjV0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object/from16 v22, v6

    :goto_2
    check-cast v0, Lvd0/F;

    iget v1, v0, Lvd0/F;->c:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    move-object v4, v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_6
    const/16 v1, 0xe

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    instance-of v4, v2, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    check-cast v2, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->copy$default(Lcom/linecorp/registration/model/session/E2eeJicBackupData;ZIIILjava/lang/Object;)Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v15

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-result-object v2

    :goto_5
    move-object/from16 v29, v2

    goto :goto_7

    :cond_7
    instance-of v4, v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    check-cast v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->copy$default(Lcom/linecorp/registration/model/session/E2eeJicBackupData;ZIIILjava/lang/Object;)Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v37

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v40, 0xdfff

    const/16 v41, 0x0

    invoke-static/range {v23 .. v41}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v2

    goto :goto_5

    :cond_8
    instance-of v4, v2, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v4, :cond_a

    sget-object v4, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    goto :goto_5

    :goto_7
    iget-boolean v0, v0, Lvd0/F;->a:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0x7ebfff

    const/16 v31, 0x0

    move/from16 v20, v0

    move-object v5, v1

    invoke-static/range {v5 .. v31}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    iget-object v1, v3, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
