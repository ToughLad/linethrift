.class public final LrV0/z;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.ui.fragment.ProcessDataSyncFragment$startSynchronize$1"
    f = "ProcessDataSyncFragment.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrV0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrV0/z;->b:Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LrV0/z;

    iget-object p0, p0, LrV0/z;->b:Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;

    invoke-direct {p1, p0, p2}, LrV0/z;-><init>(Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrV0/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrV0/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrV0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrV0/z;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LrV0/z;->b:Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v4

    invoke-virtual {v4}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v6

    instance-of v7, v6, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    check-cast v6, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getAutoAddFriends()Z

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getAllowOthersToAdd()Z

    move-result v9

    move v13, v9

    goto :goto_3

    :cond_5
    move v13, v7

    :goto_3
    invoke-virtual {v5}, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser()Z

    move-result v14

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getBirthday()Lcom/linecorp/registration/model/Birthday;

    move-result-object v8

    :cond_6
    move-object v15, v8

    iget-object v10, v4, LyV0/k;->d:LkV0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LkV0/a;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LkV0/a;-><init>(LkV0/b;ZZZZLcom/linecorp/registration/model/Birthday;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v4

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    invoke-static {v4, v5}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v7, v5}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object v4

    new-instance v5, LrV0/z$a;

    invoke-direct {v5, v2}, LrV0/z$a;-><init>(Lcom/linecorp/registration/ui/fragment/ProcessDataSyncFragment;)V

    iput v3, v0, LrV0/z;->a:I

    invoke-interface {v4, v5, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
