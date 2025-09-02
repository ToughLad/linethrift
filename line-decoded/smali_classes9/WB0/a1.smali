.class public final LWB0/a1;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileTaskButtonController$createOrUpdateTaskButton$1"
    f = "UserProfileTaskButtonController.kt"
    l = {
        0x259
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWB0/Z0;

.field public final synthetic c:LLB0/a;

.field public final synthetic d:LFB0/Q;


# direct methods
.method public constructor <init>(LFB0/Q;LLB0/a;LWB0/Z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, LWB0/a1;->b:LWB0/Z0;

    iput-object p2, p0, LWB0/a1;->c:LLB0/a;

    iput-object p1, p0, LWB0/a1;->d:LFB0/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LWB0/a1;

    iget-object v0, p0, LWB0/a1;->c:LLB0/a;

    iget-object v1, p0, LWB0/a1;->d:LFB0/Q;

    iget-object p0, p0, LWB0/a1;->b:LWB0/Z0;

    invoke-direct {p1, v1, v0, p0, p2}, LWB0/a1;-><init>(LFB0/Q;LLB0/a;LWB0/Z0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/a1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/a1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWB0/a1;->b:LWB0/Z0;

    iget-object p1, p1, LWB0/Z0;->t:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iput v2, p0, LWB0/a1;->a:I

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->p:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->o:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    invoke-interface {p1}, LUT/a;->A()LVT/d$a;

    move-result-object p1

    invoke-interface {p1}, LVT/d$a;->e()LXT/j0;

    move-result-object p1

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LLB0/a;->DECO:LLB0/a;

    iget-object v1, p0, LWB0/a1;->d:LFB0/Q;

    iget-object p0, p0, LWB0/a1;->c:LLB0/a;

    if-ne p0, v0, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iget-object v0, v1, LFB0/Q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p0}, LLB0/a;->a()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, LFB0/Q;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LLB0/a;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
