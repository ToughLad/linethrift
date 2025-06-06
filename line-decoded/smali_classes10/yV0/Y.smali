.class public final LyV0/Y;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$syncE2eeKeyBackupInfoStatus$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x58a,
        0x58c,
        0x595
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

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
            "LyV0/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/Y;->c:LyV0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LyV0/Y;

    iget-object p0, p0, LyV0/Y;->c:LyV0/k;

    invoke-direct {v0, p0, p2}, LyV0/Y;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyV0/Y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/Y;->a:I

    iget-object v3, v0, LyV0/Y;->c:LyV0/k;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, LyV0/Y;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/P;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LyV0/Y;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/P;

    iget-object v7, v3, LyV0/k;->c:LjV0/n;

    iput-object v2, v0, LyV0/Y;->b:Ljava/lang/Object;

    iput v6, v0, LyV0/Y;->a:I

    iget-object v6, v7, LjV0/n;->l:Lge0/c;

    invoke-interface {v6, v0}, Lge0/c;->l(LyV0/Y;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v6, LaR/j;

    sget-object v7, LaR/j$a;->a:LaR/j$a;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v0, LyV0/Y;->b:Ljava/lang/Object;

    iput v5, v0, LyV0/Y;->a:I

    invoke-interface {v2, v3, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    instance-of v5, v6, LaR/j$b;

    if-eqz v5, :cond_c

    iget-object v5, v3, LyV0/k;->h:LjV0/c;

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v3

    check-cast v6, LaR/j$b;

    iget-boolean v11, v6, LaR/j$b;->a:Z

    instance-of v6, v3, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v6, :cond_7

    check-cast v3, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {v3}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->copy$default(Lcom/linecorp/registration/model/session/E2eeJicBackupData;ZIIILjava/lang/Object;)Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v19}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-result-object v3

    :goto_2
    move-object/from16 v33, v3

    goto :goto_4

    :cond_7
    instance-of v6, v3, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v6, :cond_8

    check-cast v3, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {v3}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->copy$default(Lcom/linecorp/registration/model/session/E2eeJicBackupData;ZIIILjava/lang/Object;)Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v29, 0xdfff

    const/16 v30, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v30}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v3

    goto :goto_2

    :cond_8
    instance-of v6, v3, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v6, :cond_a

    sget-object v6, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_4
    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const/16 v30, 0x0

    const v34, 0x7fffff

    const/16 v35, 0x0

    invoke-static/range {v9 .. v35}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    invoke-virtual {v5, v3}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v0, LyV0/Y;->b:Ljava/lang/Object;

    iput v4, v0, LyV0/Y;->a:I

    invoke-interface {v2, v3, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
