.class public final LVl1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok1/j;

.field public final synthetic b:LVl1/i;


# direct methods
.method public constructor <init>(LVl1/i;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lok1/j;

    iput-object p2, p0, LVl1/A;->a:Lok1/j;

    iput-object p1, p0, LVl1/A;->b:LVl1/i;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/A$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/A$a;

    iget v1, v0, LVl1/A$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/A$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/A$a;

    invoke-direct {v0, p0, p2}, LVl1/A$a;-><init>(LVl1/A;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/A$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/A$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVl1/A$a;->f:LWl1/x;

    iget-object p1, v0, LVl1/A$a;->e:LVl1/j;

    iget-object v2, v0, LVl1/A$a;->d:LVl1/A;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LWl1/x;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LWl1/x;-><init>(LVl1/j;Lmk1/g;)V

    :try_start_1
    iget-object v2, p0, LVl1/A;->a:Lok1/j;

    iput-object p0, v0, LVl1/A$a;->d:LVl1/A;

    iput-object p1, v0, LVl1/A$a;->e:LVl1/j;

    iput-object p2, v0, LVl1/A$a;->f:LWl1/x;

    iput v4, v0, LVl1/A$a;->b:I

    invoke-interface {v2, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lok1/d;->releaseIntercepted()V

    iget-object p0, v2, LVl1/A;->b:LVl1/i;

    const/4 p2, 0x0

    iput-object p2, v0, LVl1/A$a;->d:LVl1/A;

    iput-object p2, v0, LVl1/A$a;->e:LVl1/j;

    iput-object p2, v0, LVl1/A$a;->f:LWl1/x;

    iput v3, v0, LVl1/A$a;->b:I

    invoke-interface {p0, p1, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, Lok1/d;->releaseIntercepted()V

    throw p1
.end method
