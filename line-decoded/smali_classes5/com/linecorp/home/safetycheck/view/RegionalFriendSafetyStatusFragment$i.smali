.class public final Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->x3(Lxh/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.home.safetycheck.view.RegionalFriendSafetyStatusFragment$updateSafetyStatus$1"
    f = "RegionalFriendSafetyStatusFragment.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/home/safetycheck/view/d;

.field public final synthetic d:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

.field public final synthetic e:Lxh/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/d;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;Lxh/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/d;",
            "Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;",
            "Lxh/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->c:Lcom/linecorp/home/safetycheck/view/d;

    iput-object p2, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->d:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    iput-object p3, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->e:Lxh/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;

    iget-object v1, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->d:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    iget-object v2, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->e:Lxh/m;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->c:Lcom/linecorp/home/safetycheck/view/d;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;Lxh/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->a:I

    iget-object v5, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->e:Lxh/m;

    iget-object v6, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->d:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->b:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-virtual {v6}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v8

    iput-object v4, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->a:I

    sget-object v9, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    iget-object v9, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;->c:Lcom/linecorp/home/safetycheck/view/d;

    invoke-virtual {v9, v8, v5, v7, v0}, Lcom/linecorp/home/safetycheck/view/d;->K(Ljava/lang/String;Lxh/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, v0

    move-object v0, v4

    :goto_0
    invoke-static {v0}, LSl1/G;->e(LSl1/F;)V

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lxh/m;->SAFE:Lxh/m;

    if-ne v5, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v4

    sget-object v5, Ljp/naver/line/android/db/generalkv/dao/a;->SAFETY_CHECK_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v8}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_6

    move-object v7, v5

    check-cast v7, Landroid/widget/FrameLayout;

    :cond_6
    move-object v9, v7

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    const v0, 0x7f151794

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_8
    const v0, 0x7f1517a3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v8, LVf/b;

    sget-object v11, LVf/e$a;->a:LVf/e$a;

    new-instance v13, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v13, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd8

    invoke-direct/range {v8 .. v16}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v8}, LVf/b;->c()V

    :goto_4
    invoke-virtual {v6}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v0

    invoke-virtual {v6}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "disasterId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lif1/c$c;

    sget-object v8, Lyh/f$h;->a:Lyh/f$h;

    new-instance v9, Lyh/f$f;

    const-string v5, "feedback_toast"

    invoke-direct {v9, v5}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v10, Lyh/f$f;

    const-string/jumbo v5, "view"

    invoke-direct {v10, v5}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, Lyh/f;->a:Llf1/c;

    invoke-interface {v0, v7}, Llf1/c;->a(Lif1/c;)V

    :cond_9
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, LCh/S;

    if-eqz v3, :cond_a

    check-cast v0, LCh/S;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LDh/i;

    new-instance v8, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    iget-object v0, v0, LCh/S;->a:LCh/Q;

    invoke-virtual {v0}, LCh/Q;->f()I

    move-result v3

    invoke-direct {v8, v3}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v9, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-virtual {v0}, LCh/Q;->d()I

    move-result v3

    invoke-direct {v9, v3}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v10, LDh/a;

    new-instance v3, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-virtual {v0}, LCh/Q;->a()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v4, LDh/b;->TEXT_GREEN:LDh/b;

    invoke-direct {v10, v3, v4}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    invoke-direct/range {v7 .. v13}, LDh/i;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;LDh/a;LDh/a;ZI)V

    new-instance v8, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-direct {v8}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;-><init>()V

    const-string v3, "SAFETYCHECK_POPUP_REQUEST_KEY"

    const-string v4, "ERROR_POPUP_REQUEST_KEY"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "SAFETYCHECK_POPUP_DIALOG_PARAMETER"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v9

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LAh0/n;

    invoke-direct {v11, v2, v0, v6}, LAh0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LCh/l;

    invoke-direct {v13, v1, v6, v0}, LCh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x28

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->F3(Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "ERROR_POPUP_TAG"

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
