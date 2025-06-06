.class public final Lcom/linecorp/home/safetycheck/view/b$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/b;->e(Lxh/m;)V
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
    c = "com.linecorp.home.safetycheck.view.SafetyCheckEditStatusController$updateSafetyStatus$1"
    f = "SafetyCheckEditStatusController.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/home/safetycheck/view/b;

.field public final synthetic d:Lxh/m;

.field public final synthetic e:LQi/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/b;Lxh/m;LQi/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/b;",
            "Lxh/m;",
            "LQi/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/home/safetycheck/view/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/b$e;->c:Lcom/linecorp/home/safetycheck/view/b;

    iput-object p2, p0, Lcom/linecorp/home/safetycheck/view/b$e;->d:Lxh/m;

    iput-object p3, p0, Lcom/linecorp/home/safetycheck/view/b$e;->e:LQi/a;

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

    new-instance v0, Lcom/linecorp/home/safetycheck/view/b$e;

    iget-object v1, p0, Lcom/linecorp/home/safetycheck/view/b$e;->d:Lxh/m;

    iget-object v2, p0, Lcom/linecorp/home/safetycheck/view/b$e;->e:LQi/a;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b$e;->c:Lcom/linecorp/home/safetycheck/view/b;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/linecorp/home/safetycheck/view/b$e;-><init>(Lcom/linecorp/home/safetycheck/view/b;Lxh/m;LQi/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/home/safetycheck/view/b$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/safetycheck/view/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/view/b$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/safetycheck/view/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/home/safetycheck/view/b$e;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/linecorp/home/safetycheck/view/b$e;->d:Lxh/m;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/linecorp/home/safetycheck/view/b$e;->c:Lcom/linecorp/home/safetycheck/view/b;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/linecorp/home/safetycheck/view/b$e;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/home/safetycheck/view/b$e;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v7

    sget-object v8, Ljp/naver/line/android/db/generalkv/dao/a;->SAFETY_CHECK_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, LAg1/a;->v(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/linecorp/home/safetycheck/view/b;->k:LCh/D;

    iget-object v7, v7, LCh/D;->b:LCh/D$a;

    iget-object v7, v7, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, ""

    invoke-static {v7, v8, v9, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/linecorp/home/safetycheck/view/b$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/home/safetycheck/view/b$e;->a:I

    iget-object v8, v6, Lcom/linecorp/home/safetycheck/view/b;->d:Lcom/linecorp/home/safetycheck/view/d;

    iget-object v9, v6, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v4, v7, v0}, Lcom/linecorp/home/safetycheck/view/d;->K(Ljava/lang/String;Lxh/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v2, v7

    :goto_0
    invoke-static {v1}, LSl1/G;->e(LSl1/F;)V

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lkotlin/Unit;

    sget-object v1, Lxh/m;->SAFE:Lxh/m;

    if-ne v4, v1, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    const v1, 0x7f151794

    goto :goto_1

    :cond_4
    const v1, 0x7f1517a3

    :goto_1
    const-string v3, "activity"

    iget-object v4, v6, Lcom/linecorp/home/safetycheck/view/b;->j:Landroidx/fragment/app/n;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1020002

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_5

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, LVf/b;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LVf/e$a;->a:LVf/e$a;

    new-instance v12, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd8

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v7}, LVf/b;->c()V

    :goto_4
    iget-object v1, v6, Lcom/linecorp/home/safetycheck/view/b;->g:Lkotlin/jvm/internal/m;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    const-string v1, "disasterId"

    iget-object v3, v6, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    iget-object v3, v6, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lif1/c$c;

    sget-object v8, Lyh/f$h;->a:Lyh/f$h;

    new-instance v9, Lyh/f$f;

    const-string v4, "feedback_toast"

    invoke-direct {v9, v4}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v10, Lyh/f$f;

    const-string/jumbo v4, "view"

    invoke-direct {v10, v4}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v3, Lyh/f;->a:Llf1/c;

    invoke-interface {v1, v7}, Llf1/c;->a(Lif1/c;)V

    :cond_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, LCh/S;

    if-eqz v2, :cond_8

    check-cast v1, LCh/S;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LDh/i;

    new-instance v8, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    iget-object v1, v1, LCh/S;->a:LCh/Q;

    invoke-virtual {v1}, LCh/Q;->f()I

    move-result v2

    invoke-direct {v8, v2}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v9, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-virtual {v1}, LCh/Q;->d()I

    move-result v2

    invoke-direct {v9, v2}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v10, LDh/a;

    new-instance v2, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-virtual {v1}, LCh/Q;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v3, LDh/b;->TEXT_GREEN:LDh/b;

    invoke-direct {v10, v2, v3}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    invoke-direct/range {v7 .. v13}, LDh/i;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;LDh/a;LDh/a;ZI)V

    new-instance v8, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-direct {v8}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;-><init>()V

    const-string v2, "SAFETYCHECK_POPUP_REQUEST_KEY"

    const-string v3, "ERROR_POPUP_REQUEST_KEY"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "SAFETYCHECK_POPUP_DIALOG_PARAMETER"

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v6, Lcom/linecorp/home/safetycheck/view/b;->b:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v9

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LCh/H;

    const/4 v3, 0x0

    invoke-direct {v11, v3, v1, v6}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LCh/I;

    iget-object v0, v0, Lcom/linecorp/home/safetycheck/view/b$e;->e:LQi/a;

    invoke-direct {v13, v0, v6, v1, v3}, LCh/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0x28

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->F3(Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "ERROR_POPUP_TAG"

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
