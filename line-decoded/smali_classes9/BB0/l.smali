.class public final LBB0/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarHubViewModel$shouldShowFirstAction$1"
    f = "AiAvatarHubViewModel.kt"
    l = {
        0x86,
        0x89,
        0x8b,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LAiAvatarNavigationInfo;

.field public final synthetic f:LBB0/i;


# direct methods
.method public constructor <init>(LAiAvatarNavigationInfo;LBB0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAiAvatarNavigationInfo;",
            "LBB0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/l;->e:LAiAvatarNavigationInfo;

    iput-object p2, p0, LBB0/l;->f:LBB0/i;

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

    new-instance v0, LBB0/l;

    iget-object v1, p0, LBB0/l;->e:LAiAvatarNavigationInfo;

    iget-object p0, p0, LBB0/l;->f:LBB0/i;

    invoke-direct {v0, v1, p0, p2}, LBB0/l;-><init>(LAiAvatarNavigationInfo;LBB0/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBB0/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/l;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, LBB0/l;->f:LBB0/i;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LBB0/l;->b:I

    iget-object v3, p0, LBB0/l;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LBB0/l;->a:Ljava/lang/String;

    iget-object v6, p0, LBB0/l;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LBB0/l;->a:Ljava/lang/String;

    iget-object v8, p0, LBB0/l;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/l;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/P;

    iget-object p1, p0, LBB0/l;->e:LAiAvatarNavigationInfo;

    invoke-virtual {p1}, LAiAvatarNavigationInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, p0, LBB0/l;->d:Ljava/lang/Object;

    iput-object v1, p0, LBB0/l;->a:Ljava/lang/String;

    iput v2, p0, LBB0/l;->c:I

    invoke-interface {v8, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    iget-object p1, v3, LBB0/i;->c:LrB0/v;

    iput-object v8, p0, LBB0/l;->d:Ljava/lang/Object;

    iput-object v1, p0, LBB0/l;->a:Ljava/lang/String;

    iput v6, p0, LBB0/l;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrB0/x;

    invoke-direct {v6, v1, v7, p1}, LrB0/x;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LrB0/v;)V

    iget-object p1, p1, LrB0/v;->a:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    if-nez p1, :cond_9

    iget-object p1, v3, LBB0/i;->c:LrB0/v;

    iput-object v6, p0, LBB0/l;->d:Ljava/lang/Object;

    iput-object v7, p0, LBB0/l;->a:Ljava/lang/String;

    iput v8, p0, LBB0/l;->b:I

    iput v5, p0, LBB0/l;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LrB0/A;

    invoke-direct {v3, v1, v7, p1}, LrB0/A;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LrB0/v;)V

    iget-object p1, p1, LrB0/v;->a:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v6

    move v1, v8

    :goto_3
    move v8, v1

    move-object v6, v3

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v7, p0, LBB0/l;->d:Ljava/lang/Object;

    iput-object v7, p0, LBB0/l;->a:Ljava/lang/String;

    iput v4, p0, LBB0/l;->c:I

    invoke-interface {v6, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
