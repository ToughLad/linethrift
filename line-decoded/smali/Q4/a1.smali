.class public final LQ4/a1;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/D;

.field public b:I

.field public final synthetic c:LQ4/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/V0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/V0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/V0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/a1;->c:LQ4/V0;

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

    new-instance p1, LQ4/a1;

    iget-object p0, p0, LQ4/a1;->c:LQ4/V0;

    invoke-direct {p1, p0, p2}, LQ4/a1;-><init>(LQ4/V0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/a1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/a1;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, LQ4/a1;->c:LQ4/V0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LQ4/a1;->a:Lkotlin/jvm/internal/D;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/D;

    invoke-direct {p1}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v1, v3, LQ4/V0;->d:LQ4/q1;

    new-instance v5, LQ4/a1$a;

    invoke-direct {v5, v3, p1, v2}, LQ4/a1$a;-><init>(LQ4/V0;Lkotlin/jvm/internal/D;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LQ4/a1;->a:Lkotlin/jvm/internal/D;

    iput v4, p0, LQ4/a1;->b:I

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5, p0}, LQ4/q1;->a(ILxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/D;->a:Z

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQ4/Z0;

    invoke-direct {p0, v3, v2}, LQ4/Z0;-><init>(LQ4/V0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v3, LQ4/V0;->a:LSl1/F;

    invoke-static {v0, v2, v2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
