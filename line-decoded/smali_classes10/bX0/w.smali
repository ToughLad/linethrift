.class public final LbX0/w;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.keyboard.StickerSticonInputViewControllerImpl$onPackageDeleted$1"
    f = "StickerSticonInputViewControllerImpl.kt"
    l = {
        0x3da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LbX0/n;

.field public final synthetic c:LGm0/d;


# direct methods
.method public constructor <init>(LbX0/n;LGm0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbX0/n;",
            "LGm0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbX0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbX0/w;->b:LbX0/n;

    iput-object p2, p0, LbX0/w;->c:LGm0/d;

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

    new-instance p1, LbX0/w;

    iget-object v0, p0, LbX0/w;->b:LbX0/n;

    iget-object p0, p0, LbX0/w;->c:LGm0/d;

    invoke-direct {p1, v0, p0, p2}, LbX0/w;-><init>(LbX0/n;LGm0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbX0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbX0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbX0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbX0/w;->a:I

    iget-object v2, p0, LbX0/w;->c:LGm0/d;

    iget-object v3, p0, LbX0/w;->b:LbX0/n;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LbX0/w;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v2, LGm0/d$b;

    iget-object v1, v3, LbX0/n;->n:Lml0/f;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lml0/f;->G()LRx0/g;

    move-result-object p1

    move-object v1, v2

    check-cast v1, LGm0/d$b;

    iget-object v1, v1, LGm0/d$b;->a:Lln0/e;

    iget-wide v6, v1, Lln0/e;->a:J

    iget-object p1, p1, LRx0/g;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lym0/e;

    new-instance v5, Lym0/c;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lym0/c;-><init>(JLym0/e;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v8, Lym0/e;->c:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of p1, v2, LGm0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lml0/f;->d()LCl1/l;

    move-result-object p1

    move-object v1, v2

    check-cast v1, LGm0/d$a;

    iget-object v1, v1, LGm0/d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LDm0/a;

    invoke-direct {v8, p1, v1, v5, v6}, LDm0/a;-><init>(LCl1/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    instance-of p1, v2, LGm0/d$c;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lml0/f;->d()LCl1/l;

    move-result-object p1

    move-object v1, v2

    check-cast v1, LGm0/d$c;

    iget v1, v1, LGm0/d$c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LDm0/a;

    invoke-direct {v8, p1, v1, v5, v6}, LDm0/a;-><init>(LCl1/l;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v2, LGm0/d$b;

    if-eqz p0, :cond_8

    iget-object p0, v3, LbX0/n;->o:LNY0/a;

    invoke-interface {p0, v4}, LNY0/a;->a(Z)V

    goto :goto_3

    :cond_8
    instance-of p0, v2, LGm0/d$a;

    if-nez p0, :cond_a

    instance-of p0, v2, LGm0/d$c;

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_2
    iget-object p0, v3, LbX0/n;->q:LlZ0/b;

    invoke-interface {p0, v4}, LlZ0/b;->C(Z)V

    :goto_3
    invoke-virtual {v3, v4, v4}, LbX0/n;->Q(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
