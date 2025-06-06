.class public final La3/l$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/l;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lok1/j;


# direct methods
.method public constructor <init>(La3/l;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l<",
            "TT;>;",
            "Lxk1/p<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La3/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/l$b;->c:La3/l;

    check-cast p2, Lok1/j;

    iput-object p2, p0, La3/l$b;->d:Lok1/j;

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

    new-instance v0, La3/l$b;

    iget-object v1, p0, La3/l$b;->d:Lok1/j;

    iget-object p0, p0, La3/l$b;->c:La3/l;

    invoke-direct {v0, p0, v1, p2}, La3/l$b;-><init>(La3/l;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La3/l$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La3/l$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La3/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La3/l$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La3/l$b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LSl1/s;

    invoke-direct {v1}, LSl1/s;-><init>()V

    iget-object v3, p0, La3/l$b;->c:La3/l;

    iget-object v4, v3, La3/l;->h:LHk1/i;

    invoke-virtual {v4}, LHk1/i;->w()La3/V;

    move-result-object v4

    new-instance v5, La3/K$a;

    iget-object v6, p0, La3/l$b;->d:Lok1/j;

    invoke-interface {p1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p1

    invoke-direct {v5, v6, v1, v4, p1}, La3/K$a;-><init>(Lxk1/p;LSl1/s;La3/V;Lmk1/g;)V

    iget-object p1, v3, La3/l;->l:La3/Q;

    iget-object v3, p1, La3/Q;->c:LUl1/h;

    invoke-interface {v3, v5}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LUl1/l$a;

    if-eqz v4, :cond_3

    invoke-static {v3}, LUl1/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, LUl1/q;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    instance-of v3, v3, LUl1/l$b;

    if-nez v3, :cond_6

    iget-object v3, p1, La3/Q;->d:LED0/b;

    iget-object v3, v3, LED0/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, La3/P;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, La3/P;-><init>(La3/Q;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, La3/Q;->a:LSl1/F;

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    iput v2, p0, La3/l$b;->a:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
