.class public final LXT/i$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXT/i;->e(Ljava/util/Set;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LdU/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$updateProfileMapping$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x12e,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:LXT/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LdU/i$c;


# direct methods
.method public constructor <init>(LXT/i;LdU/i$c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXT/i$f;->c:LXT/i;

    iput-object p3, p0, LXT/i$f;->d:Ljava/lang/String;

    iput-object p4, p0, LXT/i$f;->e:Ljava/util/Set;

    iput-object p2, p0, LXT/i$f;->f:LdU/i$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LXT/i$f;

    iget-object v4, p0, LXT/i$f;->e:Ljava/util/Set;

    iget-object v2, p0, LXT/i$f;->f:LdU/i$c;

    iget-object v1, p0, LXT/i$f;->c:LXT/i;

    iget-object v3, p0, LXT/i$f;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXT/i$f;-><init>(LXT/i;LdU/i$c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/i$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/i$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/i$f;->b:I

    iget-object v2, p0, LXT/i$f;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v6, p0, LXT/i$f;->c:LXT/i;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LXT/i$f;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, v6, LXT/i;->e:LWT/b;

    iget-object v1, v6, LXT/i;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, LWT/b;->A(Landroid/content/Context;)V

    iput v4, p0, LXT/i$f;->b:I

    iget-object p1, v6, LXT/i;->h:LbU/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/i;

    iget-object v4, p0, LXT/i$f;->e:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v2, v4}, LAh1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LEQ/l;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LEQ/l;-><init>(I)V

    invoke-virtual {p1, v1, v4, p0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LbU/d;

    instance-of v1, p1, LbU/d$a;

    if-eqz v1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    check-cast p1, LbU/d$a;

    iget-object v0, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdU/g$a;

    iget-object p1, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/g$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_4
    instance-of v1, p1, LbU/d$b;

    if-eqz v1, :cond_7

    check-cast p1, LbU/d$b;

    iget-object p1, p1, LbU/d$b;->a:Ljava/lang/Object;

    check-cast p1, LUU0/n;

    iget-object p1, p1, LUU0/n;->a:Ljava/util/ArrayList;

    const-string v1, "mappedMids"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LXT/i$f;->a:Ljava/util/Set;

    iput v3, p0, LXT/i$f;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LXT/W;

    iget-object v7, p0, LXT/i$f;->f:LdU/i$c;

    iget-object v8, p0, LXT/i$f;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LXT/W;-><init>(LXT/i;LdU/i$c;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LXT/i;->k:Lcm1/b;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, v9

    :goto_3
    new-instance p1, LdU/g$b;

    invoke-direct {p1, v2, p0}, LdU/g$b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
