.class public final LJh/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJh/g;->a()V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.instantnews.InstantNewsDataManager$requestToReceiveHighestPriorityNewsData$1"
    f = "InstantNewsDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LJh/g;


# direct methods
.method public constructor <init>(LJh/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJh/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJh/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJh/g$a;->a:LJh/g;

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

    new-instance p1, LJh/g$a;

    iget-object p0, p0, LJh/g$a;->a:LJh/g;

    invoke-direct {p1, p0, p2}, LJh/g$a;-><init>(LJh/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJh/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJh/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJh/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LJh/g$a;->a:LJh/g;

    iget-object p1, p0, LJh/g;->a:LBJ/c;

    invoke-virtual {p1}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LJh/g;->e:LKh/a;

    invoke-virtual {p1}, LKh/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v2, LJh/f;

    invoke-direct {v2, v0, v1}, LJh/f;-><init>(J)V

    invoke-static {p1, v2}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LAT/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAT/n;-><init>(I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, LJh/b;

    iget-wide v1, v1, LJh/b;->h:J

    :cond_2
    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LJh/b;

    iget-wide v4, v4, LJh/b;->h:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_3

    move-object p1, v3

    move-wide v1, v4

    :cond_3
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    check-cast p1, LJh/b;

    iget-object p0, p0, LJh/g;->h:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
