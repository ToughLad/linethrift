.class public final LXT/D;
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
        "LdU/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$getMultiProfile$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x1cf,
        0x1da,
        0x1df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LaU/a;

.field public b:I

.field public final synthetic c:LXT/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LXT/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXT/i;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXT/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/D;->c:LXT/i;

    iput-object p2, p0, LXT/D;->d:Ljava/lang/String;

    iput-boolean p3, p0, LXT/D;->e:Z

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

    new-instance p1, LXT/D;

    iget-boolean v0, p0, LXT/D;->e:Z

    iget-object v1, p0, LXT/D;->c:LXT/i;

    iget-object p0, p0, LXT/D;->d:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LXT/D;-><init>(LXT/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/D;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LXT/D;->c:LXT/i;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LXT/D;->a:LaU/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LXT/i;->b:LYU/a;

    iget-object v1, p0, LXT/D;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v6}, LXT/i;->z(LXT/i;)LdU/i;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, v6, LXT/i;->c:LZT/a;

    invoke-interface {p1, v1}, LZT/a;->c(Ljava/lang/String;)LaU/a;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v7, LXT/i;->m:LXT/i$b;

    invoke-static {v7, p1}, LXT/i$b;->e(LXT/i$b;LaU/a;)LdU/i;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iget-boolean v7, p0, LXT/D;->e:Z

    if-nez v7, :cond_6

    return-object p1

    :cond_6
    iput v5, p0, LXT/D;->b:I

    new-instance p1, LXT/G;

    invoke-direct {p1, v6, v1, v2}, LXT/G;-><init>(LXT/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, LXT/i;->k:Lcm1/b;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, LdU/d;

    instance-of v1, p1, LdU/d$a;

    if-eqz v1, :cond_8

    return-object v2

    :cond_8
    instance-of v1, p1, LdU/d$b;

    if-eqz v1, :cond_b

    check-cast p1, LdU/d$b;

    iget-object p1, p1, LdU/d$b;->a:Lhk1/s7;

    invoke-static {p1}, LcU/a;->a(Lhk1/s7;)LaU/a;

    move-result-object v1

    iget-object v2, p1, Lhk1/s7;->x:Lhk1/x7;

    sget-object v5, Lhk1/x7;->DEFAULT:Lhk1/x7;

    if-ne v2, v5, :cond_a

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LXT/i;->b:LYU/a;

    invoke-static {p1}, LcU/a;->b(Lhk1/s7;)Lnv/b;

    move-result-object p1

    iput-object v1, p0, LXT/D;->a:LaU/a;

    iput v4, p0, LXT/D;->b:I

    invoke-interface {v2, p1, p0}, LYU/a;->b(Lnv/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4

    :cond_a
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, LXT/i;->c:LZT/a;

    iput-object v1, p0, LXT/D;->a:LaU/a;

    iput v3, p0, LXT/D;->b:I

    invoke-interface {p1, v1, p0}, LZT/a;->f(LaU/a;LXT/D;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :goto_4
    sget-object p1, LXT/i;->m:LXT/i$b;

    invoke-static {p1, p0}, LXT/i$b;->e(LXT/i$b;LaU/a;)LdU/i;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
