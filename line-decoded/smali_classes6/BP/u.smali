.class public final LBP/u;
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.NicknameViewModel$updateProfile$1"
    f = "NicknameViewModel.kt"
    l = {
        0x60,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LXO/a;

.field public b:I

.field public final synthetic c:LBP/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBP/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/r;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/u;->c:LBP/r;

    iput-object p2, p0, LBP/u;->d:Ljava/lang/String;

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

    new-instance p1, LBP/u;

    iget-object v0, p0, LBP/u;->c:LBP/r;

    iget-object p0, p0, LBP/u;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LBP/u;-><init>(LBP/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBP/u;->b:I

    iget-object v2, p0, LBP/u;->c:LBP/r;

    iget-object v3, p0, LBP/u;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LBP/u;->a:LXO/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, LBP/u;->b:I

    invoke-static {v2, v3, p0}, LBP/r;->h7(LBP/r;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LXO/a;

    iget-object v1, v2, LBP/r;->j:LwP/m;

    invoke-virtual {v1, p1}, LwP/m;->v(Ljava/lang/Object;)V

    sget-object v1, LXO/a;->SUCCESS:LXO/a;

    if-ne p1, v1, :cond_4

    iget-object v1, v2, LBP/r;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v2, LBP/r;->f:Landroidx/lifecycle/T;

    sget-object v3, LlP/f;->OK:LlP/f;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LBP/r;->p:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v2, LBP/r;->p:LSl1/L0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v2, LBP/r;->m:LwP/m;

    invoke-virtual {v3, v1}, LwP/m;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBP/u;->a:LXO/a;

    iput v4, p0, LBP/u;->b:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_2
    iget-object p1, v2, LBP/r;->q:LA51/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, LA51/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
