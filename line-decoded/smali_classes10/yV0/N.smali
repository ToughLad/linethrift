.class public final LyV0/N;
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
        "LaR/d;",
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$restoreE2eeKeyBackup$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x5ae,
        0x5b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LyV0/k;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/N;->c:LyV0/k;

    iput-object p2, p0, LyV0/N;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LyV0/N;

    iget-object v1, p0, LyV0/N;->c:LyV0/k;

    iget-object p0, p0, LyV0/N;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LyV0/N;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyV0/N;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/N;->a:I

    iget-object v3, v0, LyV0/N;->c:LyV0/k;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LyV0/N;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/P;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LyV0/N;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/P;

    sget-object v6, LyV0/k;->c8:Ls3/b;

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v6

    invoke-static {v6}, LyV0/k;->R7(Lcom/linecorp/registration/model/session/LoginInfo;)Lcom/linecorp/registration/model/VerificationMethod;

    move-result-object v6

    iput-object v2, v0, LyV0/N;->b:Ljava/lang/Object;

    iput v5, v0, LyV0/N;->a:I

    iget-object v7, v3, LyV0/k;->c:LjV0/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LjV0/n$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_5

    const/4 v5, 0x3

    if-eq v6, v5, :cond_4

    const/4 v5, 0x4

    if-ne v6, v5, :cond_3

    sget-object v5, LaR/c;->GOOGLE:LaR/c;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v5, LaR/c;->APPLE:LaR/c;

    goto :goto_0

    :cond_5
    sget-object v5, LaR/c;->QR:LaR/c;

    goto :goto_0

    :cond_6
    sget-object v5, LaR/c;->PHONE:LaR/c;

    :goto_0
    iget-object v6, v7, LjV0/n;->l:Lge0/c;

    iget-object v7, v0, LyV0/N;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v5, v0}, Lge0/c;->f(Ljava/lang/String;LaR/c;LyV0/N;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast v5, LaR/d;

    sget-object v6, LyV0/k;->c8:Ls3/b;

    instance-of v6, v5, LaR/d$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, LaR/d$b;

    iget-object v6, v6, LaR/d$b;->a:LaR/d$a;

    goto :goto_2

    :cond_8
    sget-object v6, LaR/d$c;->a:LaR/d$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v6, v7

    :goto_2
    if-nez v6, :cond_9

    goto/16 :goto_6

    :cond_9
    instance-of v8, v6, LaR/d$a$b;

    if-eqz v8, :cond_e

    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v8

    check-cast v6, LaR/d$a$b;

    instance-of v10, v8, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    iget v14, v6, LaR/d$a$b;->a:I

    if-eqz v10, :cond_a

    check-cast v8, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {v8}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v11

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->copy$default(Lcom/linecorp/registration/model/session/E2eeJicBackupData;ZIIILjava/lang/Object;)Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v20

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v22}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;Lcom/linecorp/registration/model/session/SocialLoginType;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/session/E2eeJicBackupData;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    move-result-object v8

    :goto_3
    move-object/from16 v33, v8

    goto :goto_5

    :cond_a
    instance-of v6, v8, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v6, :cond_b

    check-cast v8, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {v8}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v11

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->copy$default(Lcom/linecorp/registration/model/session/E2eeJicBackupData;ZIIILjava/lang/Object;)Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object v29

    const v32, 0xdfff

    const/16 v33, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v33}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v8

    goto :goto_3

    :cond_b
    instance-of v6, v8, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v6, :cond_d

    sget-object v6, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_5
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

    move-result-object v6

    iget-object v3, v3, LyV0/k;->h:LjV0/c;

    invoke-virtual {v3, v6}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    :cond_e
    :goto_6
    iput-object v7, v0, LyV0/N;->b:Ljava/lang/Object;

    iput v4, v0, LyV0/N;->a:I

    invoke-interface {v2, v5, v0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
