.class public final Lyh/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LeC0/z;",
        ">;",
        "LBh/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.HomeSafetyCheckManager$getSafetyCheckDataFlowForProfile$$inlined$flatMapLatest$1"
    f = "HomeSafetyCheckManager.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyh/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lyh/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lyh/b;->d:Lyh/a;

    iput-object p3, p0, Lyh/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lyh/b;->f:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lyh/b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh/b;->b:LVl1/j;

    iget-object v2, p0, Lyh/b;->c:Ljava/lang/Object;

    check-cast v2, LBh/c;

    sget-object v4, Lyh/a;->c:Lyh/a$a;

    iget-object v4, p0, Lyh/b;->d:Lyh/a;

    iget-object v2, v2, LBh/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, LeC0/z$b;->a:LeC0/z$b;

    new-instance v4, LVl1/n;

    invoke-direct {v4, v2, v0}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzh/g;

    iget-object v7, v7, Lzh/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lyh/a;->b:LAh/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lyh/b;->f:Ljava/lang/String;

    const-string v8, "mid"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LAh/E;->a:Lzh/h;

    invoke-interface {v8, v7, v6}, Lzh/h;->c(Ljava/lang/String;Ljava/util/List;)LVl1/H0;

    move-result-object v6

    new-instance v7, LAh/J;

    invoke-direct {v7, v6, v5, v0}, LAh/J;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, Lyh/c;

    iget-object v5, p0, Lyh/b;->e:Ljava/lang/String;

    invoke-direct {v0, v7, v4, v5, v2}, Lyh/c;-><init>(LAh/J;Lyh/a;Ljava/lang/String;Ljava/util/List;)V

    move-object v4, v0

    :goto_1
    iput v3, p0, Lyh/b;->a:I

    invoke-static {v4, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyh/b;

    iget-object v1, p0, Lyh/b;->d:Lyh/a;

    iget-object v2, p0, Lyh/b;->e:Ljava/lang/String;

    iget-object p0, p0, Lyh/b;->f:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2, p0}, Lyh/b;-><init>(Lkotlin/coroutines/Continuation;Lyh/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lyh/b;->b:LVl1/j;

    iput-object p2, v0, Lyh/b;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lyh/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
