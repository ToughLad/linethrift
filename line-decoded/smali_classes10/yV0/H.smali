.class public final LyV0/H;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$migrateWithPhoneAndUpdateProfile$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x4f8,
        0x4fa,
        0x4fc,
        0x4fd,
        0x4fe,
        0x4ff,
        0x500,
        0x501,
        0x502,
        0x503,
        0x504,
        0x506
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
            "LyV0/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/H;->b:LyV0/k;

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

    new-instance v0, LyV0/H;

    iget-object p0, p0, LyV0/H;->b:LyV0/k;

    invoke-direct {v0, p0, p1}, LyV0/H;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/H;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyV0/H;->a:I

    iget-object v3, v0, LyV0/H;->b:LyV0/k;

    iget-object v4, v3, LyV0/k;->c:LjV0/n;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, v0, LyV0/H;->a:I

    invoke-static {v3, v0}, LyV0/k;->j7(LyV0/k;Lok1/d;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_0
    check-cast v2, Lcom/linecorp/registration/model/InitialBackupState;

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iput v5, v0, LyV0/H;->a:I

    invoke-static {v3, v2, v0}, LyV0/k;->i7(LyV0/k;Lcom/linecorp/registration/model/InitialBackupState;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_1
    const/4 v2, 0x3

    iput v2, v0, LyV0/H;->a:I

    invoke-static {v3, v0}, LyV0/k;->n7(LyV0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_2
    const/4 v2, 0x4

    iput v2, v0, LyV0/H;->a:I

    invoke-static {v3, v0}, LyV0/k;->s7(LyV0/k;Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_3
    const/4 v2, 0x5

    iput v2, v0, LyV0/H;->a:I

    invoke-static {v3, v0}, LyV0/k;->t7(LyV0/k;Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_4
    const/4 v2, 0x6

    iput v2, v0, LyV0/H;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhk1/w8;->PRIVACY_SYNC_CONTACTS:Lhk1/w8;

    sget-object v5, Lhk1/w8;->PRIVACY_SEARCH_BY_PHONE_NUMBER:Lhk1/w8;

    sget-object v6, Lhk1/w8;->PRIVACY_AGE_RESULT:Lhk1/w8;

    sget-object v7, Lhk1/w8;->PRIVACY_AGE_RESULT_RECEIVED:Lhk1/w8;

    filled-new-array {v2, v5, v6, v7}, [Lhk1/w8;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, LjV0/n;->y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v2, v1, :cond_6

    goto :goto_d

    :cond_6
    :goto_6
    const/4 v2, 0x7

    iput v2, v0, LyV0/H;->a:I

    invoke-virtual {v4, v0}, LjV0/n;->x(Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_d

    :cond_7
    :goto_7
    const/16 v2, 0x8

    iput v2, v0, LyV0/H;->a:I

    invoke-virtual {v4, v0}, LjV0/n;->o(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_d

    :cond_8
    :goto_8
    const/16 v2, 0x9

    iput v2, v0, LyV0/H;->a:I

    invoke-virtual {v3, v0}, LyV0/k;->H7(Lok1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_d

    :cond_9
    :goto_9
    const/16 v2, 0xa

    iput v2, v0, LyV0/H;->a:I

    invoke-static {v3, v0}, LyV0/k;->k7(LyV0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_d

    :cond_a
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iput v2, v0, LyV0/H;->a:I

    invoke-static {v3, v0}, LyV0/k;->l7(LyV0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_d

    :cond_b
    :goto_b
    const/16 v2, 0xc

    iput v2, v0, LyV0/H;->a:I

    iget-object v2, v3, LyV0/k;->k:LZP/a;

    invoke-interface {v2, v0}, LZP/a;->n(Lok1/d;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_c

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v0, v1, :cond_d

    :goto_d
    return-object v1

    :cond_d
    :goto_e
    invoke-virtual {v3}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    iget-object v0, v3, LyV0/k;->f:Lge0/c;

    invoke-interface {v0}, Lge0/c;->W()Z

    move-result v16

    invoke-interface {v0}, Lge0/c;->D()Z

    move-result v17

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xf3ff

    const/16 v23, 0x0

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

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
