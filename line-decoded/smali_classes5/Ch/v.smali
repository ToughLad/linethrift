.class public final LCh/v;
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
    c = "com.linecorp.home.safetycheck.view.SafetyCheckDeleteStatusViewController$deleteMySafetyStatus$1"
    f = "SafetyCheckDeleteStatusViewController.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCh/x;

.field public final synthetic d:LQi/a;


# direct methods
.method public constructor <init>(LCh/x;LQi/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh/x;",
            "LQi/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCh/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCh/v;->c:LCh/x;

    iput-object p2, p0, LCh/v;->d:LQi/a;

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

    new-instance v0, LCh/v;

    iget-object v1, p0, LCh/v;->c:LCh/x;

    iget-object p0, p0, LCh/v;->d:LQi/a;

    invoke-direct {v0, v1, p0, p2}, LCh/v;-><init>(LCh/x;LQi/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LCh/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCh/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCh/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCh/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCh/v;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LCh/v;->c:LCh/x;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LCh/v;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCh/v;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v3, LCh/x;->c:Lcom/linecorp/home/safetycheck/view/d;

    iput-object p1, p0, LCh/v;->b:Ljava/lang/Object;

    iput v2, p0, LCh/v;->a:I

    iget-object v2, v3, LCh/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/linecorp/home/safetycheck/view/d;->E(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {v0}, LSl1/G;->e(LSl1/F;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    iget-object v0, v3, LCh/x;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, LCh/S;

    if-eqz v0, :cond_4

    check-cast p1, LCh/S;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, LCh/S;->a:LCh/Q;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDh/i;

    new-instance v5, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-virtual {p1}, LCh/Q;->f()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v6, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-virtual {p1}, LCh/Q;->d()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v7, LDh/a;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-virtual {p1}, LCh/Q;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v1, LDh/b;->TEXT_GREEN:LDh/b;

    invoke-direct {v7, v0, v1}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    invoke-direct/range {v4 .. v10}, LDh/i;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;LDh/a;LDh/a;ZI)V

    new-instance v5, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;-><init>()V

    const-string v0, "SAFETYCHECK_POPUP_REQUEST_KEY"

    const-string v1, "ERROR_POPUP_REQUEST_KEY"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "SAFETYCHECK_POPUP_DIALOG_PARAMETER"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LCh/x;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LCh/s;

    const/4 v1, 0x0

    invoke-direct {v8, v1, p1, v3}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LCh/t;

    iget-object p0, p0, LCh/v;->d:LQi/a;

    invoke-direct {v10, p0, v3, p1}, LCh/t;-><init>(LSl1/F;LCh/x;LCh/Q;)V

    const/16 v11, 0x28

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->F3(Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "ERROR_POPUP_TAG"

    invoke-virtual {v5, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
