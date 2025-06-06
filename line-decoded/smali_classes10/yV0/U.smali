.class public final LyV0/U;
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
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$startOrRestartFlow$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LyV0/k;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LyV0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LyV0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/U;->b:Landroid/os/Bundle;

    iput-object p2, p0, LyV0/U;->c:LyV0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LyV0/U;

    iget-object v1, p0, LyV0/U;->b:Landroid/os/Bundle;

    iget-object p0, p0, LyV0/U;->c:LyV0/k;

    invoke-direct {v0, v1, p0, p1}, LyV0/U;-><init>(Landroid/os/Bundle;LyV0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/U;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/U;->a:I

    iget-object v2, p0, LyV0/U;->c:LyV0/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyV0/U;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    sget-object p0, LyV0/k;->c8:Ls3/b;

    const-string p0, "registration_state"

    const-class v0, Lcom/linecorp/registration/model/RegistrationState;

    invoke-static {p1, p0, v0}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/RegistrationState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p1, v2, LyV0/k;->e:LUK/d;

    iget-object v1, p1, LUK/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v4, "latestState.sm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v3, p0, LyV0/U;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LbV0/t;

    invoke-direct {v3, p1, v4}, LbV0/t;-><init>(LUK/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/model/RegistrationState;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_6

    sget-object p0, LyV0/k;->c8:Ls3/b;

    invoke-virtual {v2}, LyV0/k;->Q7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object v0, LyV0/k;->c8:Ls3/b;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationState;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    iget-object v1, v2, LyV0/k;->h:LjV0/c;

    invoke-virtual {v1, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    iget-object v0, v2, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->restoreState(Lcom/linecorp/registration/model/RegistrationState;)V

    iget-object v0, v2, LyV0/k;->p:Landroidx/lifecycle/T;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    iget-object p0, v2, LyV0/k;->y:Landroidx/lifecycle/T;

    sget-object v0, Lcom/linecorp/registration/model/ScreenHistory;->Companion:Lcom/linecorp/registration/model/ScreenHistory$Companion;

    invoke-virtual {v0, p1}, Lcom/linecorp/registration/model/ScreenHistory$Companion;->from(Lcom/linecorp/registration/model/RegistrationState;)Lcom/linecorp/registration/model/ScreenHistory;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method
