.class public final LXT/V;
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
        "LdU/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$syncMultiProfilesAndMappedUsers$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x2bf,
        0x2c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:LVT/b$b;

.field public final synthetic d:LXT/i;


# direct methods
.method public constructor <init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVT/b$b;",
            "LXT/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXT/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/V;->c:LVT/b$b;

    iput-object p2, p0, LXT/V;->d:LXT/i;

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

    new-instance p1, LXT/V;

    iget-object v0, p0, LXT/V;->c:LVT/b$b;

    iget-object p0, p0, LXT/V;->d:LXT/i;

    invoke-direct {p1, v0, p0, p2}, LXT/V;-><init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/V;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, LXT/V;->d:LXT/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LXT/V;->c:LVT/b$b;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LXT/V;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

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

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p0, LXT/V;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXT/U;

    invoke-direct {p1, v6, v3, v2}, LXT/U;-><init>(LVT/b$b;LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, LXT/i;->k:Lcm1/b;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LdU/p;

    instance-of v1, p1, LdU/p$a;

    if-eqz v1, :cond_4

    new-instance p0, LdU/r$a;

    check-cast p1, LdU/p$a;

    iget-object p1, p1, LdU/p$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/r$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_4
    instance-of v1, p1, LdU/p$b;

    if-eqz v1, :cond_8

    check-cast p1, LdU/p$b;

    iget-object p1, p1, LdU/p$b;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, LXT/V;->a:Ljava/util/Set;

    iput v4, p0, LXT/V;->b:I

    sget-object v1, LXT/i;->m:LXT/i$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXT/P;

    invoke-direct {v1, p1, v3, v6, v2}, LXT/P;-><init>(Ljava/util/Set;LXT/i;LVT/b$b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, LXT/i;->k:Lcm1/b;

    invoke-static {v2, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, LdU/q;

    instance-of v0, p1, LdU/q$a;

    if-eqz v0, :cond_6

    new-instance p0, LdU/r$a;

    check-cast p1, LdU/q$a;

    iget-object p1, p1, LdU/q$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/r$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_6
    instance-of v0, p1, LdU/q$b;

    if-eqz v0, :cond_7

    new-instance v0, LdU/r$b;

    check-cast p1, LdU/q$b;

    iget-object p1, p1, LdU/q$b;->a:Ljava/util/Set;

    invoke-direct {v0, p0, p1}, LdU/r$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
