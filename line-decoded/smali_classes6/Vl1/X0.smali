.class public final LVl1/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok1/j;


# direct methods
.method public constructor <init>(LVl1/j;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lxk1/p<",
            "-",
            "LVl1/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl1/X0;->a:LVl1/j;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LVl1/X0;->b:Lok1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LVl1/X0;->a:LVl1/j;

    invoke-interface {p0, p1, p2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LVl1/W0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVl1/W0;

    iget v1, v0, LVl1/W0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/W0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/W0;

    invoke-direct {v0, p0, p1}, LVl1/W0;-><init>(LVl1/X0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LVl1/W0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/W0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVl1/W0;->b:LWl1/x;

    iget-object v2, v0, LVl1/W0;->a:LVl1/X0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LWl1/x;

    iget-object v2, p0, LVl1/X0;->a:LVl1/j;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v5

    invoke-direct {p1, v2, v5}, LWl1/x;-><init>(LVl1/j;Lmk1/g;)V

    :try_start_1
    iget-object v2, p0, LVl1/X0;->b:Lok1/j;

    iput-object p0, v0, LVl1/W0;->a:LVl1/X0;

    iput-object p1, v0, LVl1/W0;->b:LWl1/x;

    iput v4, v0, LVl1/W0;->e:I

    invoke-interface {v2, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lok1/d;->releaseIntercepted()V

    iget-object p0, v2, LVl1/X0;->a:LVl1/j;

    instance-of p1, p0, LVl1/X0;

    if-eqz p1, :cond_6

    check-cast p0, LVl1/X0;

    const/4 p1, 0x0

    iput-object p1, v0, LVl1/W0;->a:LVl1/X0;

    iput-object p1, v0, LVl1/W0;->b:LWl1/x;

    iput v3, v0, LVl1/W0;->e:I

    invoke-virtual {p0, v0}, LVl1/X0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-virtual {p0}, Lok1/d;->releaseIntercepted()V

    throw p1
.end method
