.class public final LQ4/g0$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/m1<",
        "LQ4/c0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVl1/S0;

.field public final synthetic d:LVl1/A;

.field public final synthetic e:LQ4/a0;


# direct methods
.method public constructor <init>(LVl1/S0;LVl1/A;Lkotlin/coroutines/Continuation;LQ4/a0;)V
    .locals 0

    iput-object p1, p0, LQ4/g0$b;->c:LVl1/S0;

    iput-object p2, p0, LQ4/g0$b;->d:LVl1/A;

    iput-object p4, p0, LQ4/g0$b;->e:LQ4/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LQ4/g0$b;

    iget-object v1, p0, LQ4/g0$b;->e:LQ4/a0;

    iget-object v2, p0, LQ4/g0$b;->c:LVl1/S0;

    iget-object p0, p0, LQ4/g0$b;->d:LVl1/A;

    invoke-direct {v0, v2, p0, p2, v1}, LQ4/g0$b;-><init>(LVl1/S0;LVl1/A;Lkotlin/coroutines/Continuation;LQ4/a0;)V

    iput-object p1, v0, LQ4/g0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/m1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/g0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/g0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, LQ4/g0$b;->a:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/g0$b;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LQ4/m1;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, LQ4/z1;

    new-instance p1, LQ4/g0$b$a;

    iget-object v4, p0, LQ4/g0$b;->e:LQ4/a0;

    const/4 v11, 0x0

    invoke-direct {p1, v7, v11, v4}, LQ4/g0$b$a;-><init>(LQ4/m1;Lkotlin/coroutines/Continuation;LQ4/a0;)V

    invoke-direct {v8, p1}, LQ4/z1;-><init>(LQ4/g0$b$a;)V

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object p1

    iget-object v4, p0, LQ4/g0$b;->c:LVl1/S0;

    iget-object v5, p0, LQ4/g0$b;->d:LVl1/A;

    new-array v12, v1, [LVl1/i;

    aput-object v4, v12, v0

    aput-object v5, v12, v2

    move v9, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, v12, v0

    add-int/lit8 v13, v9, 0x1

    new-instance v4, LQ4/g0$b$b;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LQ4/g0$b$b;-><init>(LVl1/i;Ljava/util/concurrent/atomic/AtomicInteger;LQ4/m1;LQ4/z1;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, p1, v11, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    add-int/2addr v0, v2

    move v9, v13

    goto :goto_0

    :cond_2
    new-instance v0, LQ4/g0$b$c;

    invoke-direct {v0, p1}, LQ4/g0$b$c;-><init>(LSl1/v0;)V

    iput v2, p0, LQ4/g0$b;->a:I

    invoke-interface {v7, v0, p0}, LQ4/m1;->z(LQ4/g0$b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
