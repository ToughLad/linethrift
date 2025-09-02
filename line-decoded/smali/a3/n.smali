.class public final La3/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "Ljava/lang/Object;",
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
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:La3/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La3/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/n;->d:La3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, La3/n;

    iget-object p0, p0, La3/n;->d:La3/l;

    invoke-direct {v0, p0, p2}, La3/n;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La3/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La3/n;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, La3/n;->d:La3/l;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La3/n;->a:La3/c;

    iget-object v3, p0, La3/n;->c:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, La3/n;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La3/n;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iput-object p1, p0, La3/n;->c:Ljava/lang/Object;

    iput v3, p0, La3/n;->b:I

    iget-object v1, v4, La3/l;->c:LSl1/F;

    invoke-interface {v1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v1

    new-instance v3, La3/A;

    invoke-direct {v3, v4, v6}, La3/A;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, La3/V;

    instance-of p1, v1, La3/c;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, La3/c;

    iget-object p1, p1, La3/c;->b:Ljava/lang/Object;

    iput-object v3, p0, La3/n;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, La3/c;

    iput-object v7, p0, La3/n;->a:La3/c;

    iput v5, p0, La3/n;->b:I

    invoke-interface {v3, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p1, v1, La3/Y;

    if-nez p1, :cond_9

    instance-of p1, v1, La3/L;

    if-nez p1, :cond_8

    instance-of p1, v1, La3/H;

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_1
    iget-object p1, v4, La3/l;->h:LHk1/i;

    iget-object p1, p1, LHk1/i;->a:Ljava/lang/Object;

    check-cast p1, LVl1/T0;

    new-instance v7, La3/n$a;

    invoke-direct {v7, v4, v6}, La3/n$a;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    new-instance v8, LVl1/A;

    invoke-direct {v8, p1, v7}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p1, La3/n$b;

    invoke-direct {p1, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LVl1/N;

    invoke-direct {v5, v8, p1}, LVl1/N;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p1, La3/n$c;

    invoke-direct {p1, v1, v6}, La3/n$c;-><init>(La3/V;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/I;

    invoke-direct {v1, v5, p1}, LVl1/I;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p1, La3/n$e;

    invoke-direct {p1, v1}, La3/n$e;-><init>(LVl1/I;)V

    new-instance v1, La3/n$d;

    invoke-direct {v1, v4, v6}, La3/n$d;-><init>(La3/l;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/z;

    invoke-direct {v4, p1, v1}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    iput-object v6, p0, La3/n;->c:Ljava/lang/Object;

    iput-object v6, p0, La3/n;->a:La3/c;

    iput v2, p0, La3/n;->b:I

    invoke-static {v4, v3, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    check-cast v1, La3/L;

    iget-object p0, v1, La3/L;->b:Ljava/lang/Throwable;

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
