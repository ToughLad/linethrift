.class public final Lsj0/t;
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
    c = "com.linecorp.line.settings.studentplan.LineUserStudentPlanSettingsWithoutSaveButtonCategory$openStudentPlanManagement$1"
    f = "LineUserStudentPlanSettingsWithoutSaveButtonCategory.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj0/t;->c:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

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

    new-instance p1, Lsj0/t;

    iget-object p0, p0, Lsj0/t;->c:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-direct {p1, p0, p2}, Lsj0/t;-><init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsj0/t;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lsj0/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj0/t;->c:Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/studentplan/c;->c:Lcom/linecorp/line/settings/studentplan/c;

    iput-object p1, p0, Lsj0/t;->a:Landroid/content/Context;

    iput v2, p0, Lsj0/t;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/line/settings/studentplan/c;->j(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    check-cast p1, LvZ0/d;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean v0, p1, LvZ0/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/linecorp/line/settings/studentplan/c;->c:Lcom/linecorp/line/settings/studentplan/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f153194

    invoke-virtual {p1, p0}, LHg1/f$a;->h(I)V

    const p0, 0x7f153193

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f151ecd

    invoke-virtual {p1, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, LvZ0/d;->c:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/linecorp/line/settings/studentplan/c;->c:Lcom/linecorp/line/settings/studentplan/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f153192

    invoke-virtual {p1, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f153191

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LFP/j;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LFP/j;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f153190

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {p1, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_5
    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRV0/b;

    invoke-interface {p1, p0}, LRV0/b;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
