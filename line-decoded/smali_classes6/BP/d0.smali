.class public final LBP/d0;
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.VideoViewModel$startUpdateController$1"
    f = "VideoViewModel.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBP/Z;

.field public final synthetic c:LiP/d;


# direct methods
.method public constructor <init>(LBP/Z;LiP/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/Z;",
            "LiP/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/d0;->b:LBP/Z;

    iput-object p2, p0, LBP/d0;->c:LiP/d;

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

    new-instance p1, LBP/d0;

    iget-object v0, p0, LBP/d0;->b:LBP/Z;

    iget-object p0, p0, LBP/d0;->c:LiP/d;

    invoke-direct {p1, v0, p0, p2}, LBP/d0;-><init>(LBP/Z;LiP/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBP/d0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBP/d0;->b:LBP/Z;

    iget-object v1, p1, LBP/Z;->s:Landroidx/lifecycle/T;

    iget-object v3, p0, LBP/d0;->c:LiP/d;

    invoke-interface {v3}, LiP/d;->getDuration()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p1, LBP/Z;->q:Landroidx/lifecycle/T;

    invoke-interface {v3}, LiP/d;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LBP/Z;->w7()V

    iget-object v1, p1, LBP/Z;->p:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean v1, p1, LBP/Z;->C:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, LBP/Z;->H:LSl1/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, p1, LBP/Z;->H:LSl1/L0;

    const-wide/16 v5, 0x0

    iput-wide v5, p1, LBP/Z;->I:J

    :cond_3
    new-instance v1, LBP/a0;

    invoke-direct {v1, v3, v4}, LBP/a0;-><init>(LiP/d;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/H0;

    invoke-direct {v4, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    const/4 v1, 0x2

    const/4 v5, -0x1

    invoke-static {v4, v5, v1}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object v1

    new-instance v4, LBP/d0$a;

    invoke-direct {v4, p1, v3}, LBP/d0$a;-><init>(LBP/Z;LiP/d;)V

    iput v2, p0, LBP/d0;->a:I

    invoke-interface {v1, v4, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
