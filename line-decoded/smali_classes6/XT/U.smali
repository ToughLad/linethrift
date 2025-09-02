.class public final LXT/U;
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
        "LdU/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$syncMultiProfiles$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x88,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LbU/d$b;

.field public b:I

.field public final synthetic c:LXT/i;

.field public final synthetic d:LVT/b$b;


# direct methods
.method public constructor <init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LXT/U;->c:LXT/i;

    iput-object p1, p0, LXT/U;->d:LVT/b$b;

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

    new-instance p1, LXT/U;

    iget-object v0, p0, LXT/U;->c:LXT/i;

    iget-object p0, p0, LXT/U;->d:LVT/b$b;

    invoke-direct {p1, p0, v0, p2}, LXT/U;-><init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/U;->b:I

    iget-object v2, p0, LXT/U;->c:LXT/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LXT/U;->a:LbU/d$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LXT/i;->h:LbU/c;

    sget-object v1, LXT/i;->m:LXT/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LXT/U;->d:LVT/b$b;

    invoke-static {v1}, LXT/i$b;->f(LVT/b$b;)Lhk1/M8;

    move-result-object v1

    iput v4, p0, LXT/U;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LAh1/g;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LEQ/k;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, LEQ/k;-><init>(I)V

    invoke-virtual {p1, v4, v1, p0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LbU/d;

    instance-of v1, p1, LbU/d$a;

    if-eqz v1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    check-cast p1, LbU/d$a;

    iget-object v0, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdU/p$a;

    iget-object p1, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/p$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_4
    instance-of v1, p1, LbU/d$b;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, LbU/d$b;

    iget-object v1, v1, LbU/d$b;->a:Ljava/lang/Object;

    check-cast v1, LUU0/j;

    iget-object v1, v1, LUU0/j;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, LbU/d$b;

    iput-object v4, p0, LXT/U;->a:LbU/d$b;

    iput v3, p0, LXT/U;->b:I

    invoke-static {v2, v1, p0}, LXT/i;->E(LXT/i;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    check-cast p0, LbU/d$b;

    iget-object p0, p0, LbU/d$b;->a:Ljava/lang/Object;

    check-cast p0, LUU0/j;

    iget-object p0, p0, LUU0/j;->a:Ljava/util/ArrayList;

    const-string p1, "getProfiles(...)"

    invoke-static {p1, p0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/s7;

    iget-object v1, v0, Lhk1/s7;->x:Lhk1/x7;

    sget-object v2, Lhk1/x7;->DEFAULT:Lhk1/x7;

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lhk1/s7;->t:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, LdU/p$b;

    invoke-direct {p1, p0}, LdU/p$b;-><init>(Ljava/util/Set;)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
