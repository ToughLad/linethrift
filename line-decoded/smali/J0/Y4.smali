.class public final LJ0/Y4;
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
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x1f8,
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ0/a5;

.field public final synthetic c:LJ0/Z4;

.field public final synthetic d:Li0/m0;


# direct methods
.method public constructor <init>(LJ0/a5;LJ0/Z4;Li0/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LJ0/Y4;->b:LJ0/a5;

    iput-object p2, p0, LJ0/Y4;->c:LJ0/Z4;

    iput-object p3, p0, LJ0/Y4;->d:Li0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LJ0/Y4;

    iget-object v1, p0, LJ0/Y4;->c:LJ0/Z4;

    iget-object v2, p0, LJ0/Y4;->d:Li0/m0;

    iget-object p0, p0, LJ0/Y4;->b:LJ0/a5;

    invoke-direct {v0, p0, v1, v2, p1}, LJ0/Y4;-><init>(LJ0/a5;LJ0/Z4;Li0/m0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LJ0/Y4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJ0/Y4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJ0/Y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJ0/Y4;->a:I

    iget-object v2, p0, LJ0/Y4;->d:Li0/m0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LJ0/Y4;->b:LJ0/a5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, v5, LJ0/a5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LJ0/Y4;->c:LJ0/Z4;

    if-eqz p1, :cond_3

    :try_start_2
    iput v4, p0, LJ0/Y4;->a:I

    invoke-virtual {v1, p0}, LJ0/Z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance p1, LJ0/Y4$a;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, LJ0/Y4$a;-><init>(LJ0/Z4;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LJ0/Y4;->a:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p1, p0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Li0/m0;->PreventUserInput:Li0/m0;

    if-eq v2, p0, :cond_5

    invoke-virtual {v5}, LJ0/a5;->a()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    sget-object p1, Li0/m0;->PreventUserInput:Li0/m0;

    if-eq v2, p1, :cond_6

    invoke-virtual {v5}, LJ0/a5;->a()V

    :cond_6
    throw p0
.end method
