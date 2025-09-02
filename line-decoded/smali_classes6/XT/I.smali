.class public final LXT/I;
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
        "LdU/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$getUsersMappedToProfile$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x2ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXT/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LVT/b$b;


# direct methods
.method public constructor <init>(LXT/i;Ljava/lang/String;LVT/b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXT/i;",
            "Ljava/lang/String;",
            "LVT/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXT/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/I;->b:LXT/i;

    iput-object p2, p0, LXT/I;->c:Ljava/lang/String;

    iput-object p3, p0, LXT/I;->d:LVT/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LXT/I;

    iget-object v0, p0, LXT/I;->c:Ljava/lang/String;

    iget-object v1, p0, LXT/I;->d:LVT/b$b;

    iget-object p0, p0, LXT/I;->b:LXT/i;

    invoke-direct {p1, p0, v0, v1, p2}, LXT/I;-><init>(LXT/i;Ljava/lang/String;LVT/b$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/I;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXT/I;->b:LXT/i;

    iget-object p1, p1, LXT/i;->h:LbU/c;

    sget-object v1, LXT/i;->m:LXT/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LXT/I;->d:LVT/b$b;

    invoke-static {v1}, LXT/i$b;->f(LVT/b$b;)Lhk1/M8;

    move-result-object v1

    iput v2, p0, LXT/I;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LbC0/q;

    iget-object v3, p0, LXT/I;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, LbC0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LOC/f;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LOC/f;-><init>(I)V

    invoke-virtual {p1, v2, v1, p0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LbU/d;

    instance-of p0, p1, LbU/d$a;

    if-eqz p0, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    check-cast p1, LbU/d$a;

    iget-object v0, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdU/q$a;

    iget-object p1, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/q$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_3
    instance-of p0, p1, LbU/d$b;

    if-eqz p0, :cond_4

    new-instance p0, LdU/q$b;

    check-cast p1, LbU/d$b;

    iget-object p1, p1, LbU/d$b;->a:Ljava/lang/Object;

    check-cast p1, LUU0/l;

    iget-object p1, p1, LUU0/l;->a:Ljava/util/ArrayList;

    const-string v0, "mappedMids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, LdU/q$b;-><init>(Ljava/util/Set;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
