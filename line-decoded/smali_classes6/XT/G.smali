.class public final LXT/G;
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
        "LdU/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$getRemoteMultiProfile$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x1f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LXT/i;


# direct methods
.method public constructor <init>(LXT/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LXT/G;->b:Ljava/lang/String;

    iput-object p1, p0, LXT/G;->c:LXT/i;

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

    new-instance p1, LXT/G;

    iget-object v0, p0, LXT/G;->b:Ljava/lang/String;

    iget-object p0, p0, LXT/G;->c:LXT/i;

    invoke-direct {p1, p0, v0, p2}, LXT/G;-><init>(LXT/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/G;->a:I

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

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LXT/G;->c:LXT/i;

    iget-object p1, p1, LXT/i;->h:LbU/c;

    iput v2, p0, LXT/G;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBv0/k;

    iget-object v2, p0, LXT/G;->b:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAh0/r;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LAh0/r;-><init>(I)V

    invoke-virtual {p1, v1, v2, p0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LbU/d;

    instance-of p0, p1, LbU/d$b;

    if-eqz p0, :cond_3

    new-instance p0, LdU/d$b;

    check-cast p1, LbU/d$b;

    iget-object p1, p1, LbU/d$b;->a:Ljava/lang/Object;

    check-cast p1, LUU0/h;

    iget-object p1, p1, LUU0/h;->a:Lhk1/s7;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LdU/d$b;-><init>(Lhk1/s7;)V

    return-object p0

    :cond_3
    instance-of p0, p1, LbU/d$a;

    if-eqz p0, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    check-cast p1, LbU/d$a;

    iget-object v0, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdU/d$a;

    new-instance v0, LdU/k$b;

    iget-object p1, p1, LbU/d$a;->a:Lorg/apache/thrift/i;

    invoke-direct {v0, p1}, LdU/k$b;-><init>(Lorg/apache/thrift/i;)V

    invoke-direct {p0, v0}, LdU/d$a;-><init>(LdU/k$b;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
