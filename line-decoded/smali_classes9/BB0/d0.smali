.class public final LBB0/d0;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarWaitingFragmentViewModel$handleAddOaFriendButtonClick$1"
    f = "AiAvatarWaitingFragmentViewModel.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/b0;


# direct methods
.method public constructor <init>(LBB0/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/d0;->b:LBB0/b0;

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

    new-instance p1, LBB0/d0;

    iget-object p0, p0, LBB0/d0;->b:LBB0/b0;

    invoke-direct {p1, p0, p2}, LBB0/d0;-><init>(LBB0/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/d0;->a:I

    iget-object v2, p0, LBB0/d0;->b:LBB0/b0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LBB0/b0;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput v3, p0, LBB0/d0;->a:I

    iget-object p1, v2, LBB0/b0;->b:LrB0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LrB0/M;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LrB0/M;-><init>(LrB0/C;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrB0/C;->a:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LfC0/v;

    instance-of p0, p1, LfC0/v$a;

    if-eqz p0, :cond_5

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    iget-object v0, v2, LBB0/b0;->h:Landroidx/lifecycle/T;

    if-eqz p0, :cond_4

    new-instance p0, LBB0/b0$b$a;

    check-cast p1, LfC0/v$a;

    iget-object p1, p1, LfC0/v$a;->a:Ljava/lang/Exception;

    invoke-direct {p0, p1}, LBB0/b0$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p0, LBB0/b0$b$j;->a:LBB0/b0$b$j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p0, p1, LfC0/v$b;

    if-eqz p0, :cond_6

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
