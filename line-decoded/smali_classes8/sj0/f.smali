.class public final Lsj0/f;
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
    c = "com.linecorp.line.settings.studentplan.LineUserStudentPlanSettingsFragment$saveStudentInformation$1"
    f = "LineUserStudentPlanSettingsFragment.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj0/f;->b:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

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

    new-instance p1, Lsj0/f;

    iget-object p0, p0, Lsj0/f;->b:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-direct {p1, p0, p2}, Lsj0/f;-><init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsj0/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lsj0/f;->b:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->B:I

    invoke-virtual {v3}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p1

    iput v2, p0, Lsj0/f;->a:I

    iget-object v1, p1, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwZ0/a;

    if-nez v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, p0}, Lcom/linecorp/line/settings/studentplan/b;->C(LwZ0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->B:I

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "productId"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, p1, p0}, LRV0/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
