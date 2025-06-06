.class public final LID/g;
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
    c = "com.linecorp.line.chattab.onboarding.OnboardingPopupController$applyOnboardingStepAsync$1"
    f = "OnboardingPopupController.kt"
    l = {
        0x34,
        0x35,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LID/f$a;

.field public b:I

.field public final synthetic c:LID/f;

.field public final synthetic d:LID/l;


# direct methods
.method public constructor <init>(LID/f;LID/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LID/f;",
            "LID/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LID/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LID/g;->c:LID/f;

    iput-object p2, p0, LID/g;->d:LID/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LID/g;

    iget-object v0, p0, LID/g;->c:LID/f;

    iget-object p0, p0, LID/g;->d:LID/l;

    invoke-direct {p1, v0, p0, p2}, LID/g;-><init>(LID/f;LID/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LID/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LID/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LID/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LID/g;->b:I

    iget-object v4, p0, LID/g;->c:LID/f;

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v12, v4, LID/f;->a:Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v10, :cond_0

    iget-object p0, p0, LID/g;->a:LID/f$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LID/g;->a:LID/f$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, LID/g;->a:LID/f$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, LID/f;->j:I

    sget-object p1, LID/f$b;->$EnumSwitchMapping$0:[I

    iget-object v2, p0, LID/g;->d:LID/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v3, LID/f$a;

    new-instance v6, LAq0/b;

    const/4 p1, 0x4

    invoke-direct {v6, p1}, LAq0/b;-><init>(I)V

    sget-object v7, Lar/G;->PlusMenu:Lar/G;

    sget-object v8, LID/l;->Finished:LID/l;

    new-instance v9, LA30/f;

    const/4 p1, 0x5

    invoke-direct {v9, v4, p1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, LID/f$a;-><init>(LID/f;ZLxk1/a;Lar/G;LID/l;Lxk1/a;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v3, LID/f$a;

    new-instance v6, LAT0/G;

    const/16 p1, 0x8

    invoke-direct {v6, v4, p1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lar/G;->FriendsTab:Lar/G;

    sget-object v8, LID/l;->PlusMenu:LID/l;

    new-instance v9, LAq0/e;

    invoke-direct {v9, v0}, LAq0/e;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, LID/f$a;-><init>(LID/f;ZLxk1/a;Lar/G;LID/l;Lxk1/a;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p1, LID/f$a;

    new-instance v3, LID/j;

    const-class v6, LID/f;

    const-string v7, "switchToChatSubTab"

    move-object v5, v4

    const/4 v4, 0x0

    const-string v8, "switchToChatSubTab()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v5

    sget-object v7, Lar/G;->HeaderPart3:Lar/G;

    sget-object v8, LID/l;->FriendTab:LID/l;

    new-instance v9, LAq0/e;

    invoke-direct {v9, v0}, LAq0/e;-><init>(I)V

    const/4 v5, 0x1

    move-object v6, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LID/f$a;-><init>(LID/f;ZLxk1/a;Lar/G;LID/l;Lxk1/a;)V

    goto :goto_2

    :pswitch_3
    new-instance v3, LID/f$a;

    new-instance v6, LBe1/r;

    const/4 p1, 0x6

    invoke-direct {v6, v4, p1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lar/G;->HeaderPart2:Lar/G;

    sget-object v8, LID/l;->HeaderStep3:LID/l;

    new-instance v9, LAq0/e;

    invoke-direct {v9, v0}, LAq0/e;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, LID/f$a;-><init>(LID/f;ZLxk1/a;Lar/G;LID/l;Lxk1/a;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, LID/f$a;

    iget-object v2, v4, LID/f;->d:Lcom/linecorp/line/chattab/b;

    iget-object v2, v2, Lcom/linecorp/line/chattab/b;->h:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/chattab/a;

    sget-object v3, Lcom/linecorp/line/chattab/a;->CHATS:Lcom/linecorp/line/chattab/a;

    if-eq v2, v3, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    move v2, v11

    :goto_0
    new-instance v3, LID/i;

    const-class v6, LID/f;

    const-string v7, "switchToChatSubTab"

    move-object v5, v4

    const/4 v4, 0x0

    const-string v8, "switchToChatSubTab()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v5

    sget-object v7, Lar/G;->HeaderPart1:Lar/G;

    sget-object v8, LID/l;->HeaderStep2:LID/l;

    new-instance v9, LAq0/e;

    invoke-direct {v9, v0}, LAq0/e;-><init>(I)V

    move v5, v2

    move-object v6, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LID/f$a;-><init>(LID/f;ZLxk1/a;Lar/G;LID/l;Lxk1/a;)V

    goto :goto_2

    :pswitch_5
    invoke-static {v12}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    new-instance v2, LID/h;

    invoke-direct {v2, v4, v3}, LID/h;-><init>(LID/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-boolean p1, v3, LID/f$a;->a:Z

    if-eqz p1, :cond_a

    invoke-virtual {v12, v13}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->setInvisibleUI(Z)V

    sget-wide v4, Lar/F;->a:J

    iput-object v3, p0, LID/g;->a:LID/f$a;

    iput v13, p0, LID/g;->b:I

    invoke-static {v4, v5, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_3
    sget-wide v3, LID/f;->h:J

    iput-object v2, p0, LID/g;->a:LID/f$a;

    iput v0, p0, LID/g;->b:I

    invoke-static {v3, v4, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    iget-object p1, v0, LID/f$a;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-boolean p1, v0, LID/f$a;->a:Z

    if-eqz p1, :cond_c

    sget-wide v2, LID/f;->i:J

    iput-object v0, p0, LID/g;->a:LID/f$a;

    iput v10, p0, LID/g;->b:I

    invoke-static {v2, v3, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object p0, v0

    :goto_6
    move-object v0, p0

    :cond_c
    new-instance p0, LID/e;

    iget-object p1, v0, LID/f$a;->f:LID/f;

    invoke-direct {p0, v0, p1}, LID/e;-><init>(LID/f$a;LID/f;)V

    invoke-virtual {v12, p0}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->setOverlayState(Lar/d0;)V

    invoke-virtual {v12, v11}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->setInvisibleUI(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
