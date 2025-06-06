.class public final LRi/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LRi/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.lich.okhttp.CallWithCountingKt$callWithCounting$unthrottledFlow$1"
    f = "CallWithCounting.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpm1/x;

.field public final synthetic d:Lpm1/v;

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lpm1/C;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lpm1/x;Lpm1/v;ZLxk1/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRi/d;->c:Lpm1/x;

    iput-object p2, p0, LRi/d;->d:Lpm1/v;

    iput-boolean p3, p0, LRi/d;->e:Z

    iput-object p4, p0, LRi/d;->f:Lxk1/l;

    iput-boolean p5, p0, LRi/d;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LRi/d;

    iget-object v4, p0, LRi/d;->f:Lxk1/l;

    iget-object v2, p0, LRi/d;->d:Lpm1/v;

    iget-boolean v3, p0, LRi/d;->e:Z

    iget-object v1, p0, LRi/d;->c:Lpm1/x;

    iget-boolean v5, p0, LRi/d;->g:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LRi/d;-><init>(Lpm1/x;Lpm1/v;ZLxk1/l;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRi/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRi/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRi/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRi/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRi/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRi/d;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    iget-boolean v1, p0, LRi/d;->g:Z

    const/4 v3, 0x0

    iget-object v4, p0, LRi/d;->c:Lpm1/x;

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lpm1/x;->d:Lpm1/B;

    if-eqz v1, :cond_3

    new-instance v3, LRi/g;

    invoke-interface {p1}, LUl1/u;->g()LUl1/x;

    move-result-object v5

    invoke-direct {v3, v1, v5}, LRi/g;-><init>(Lpm1/B;LUl1/x;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "request"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object v1

    iget-object v4, v4, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {v1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v4

    :cond_4
    iget-object v1, p0, LRi/d;->d:Lpm1/v;

    invoke-virtual {v1, v4}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v7

    new-instance v1, LRi/f;

    invoke-interface {p1}, LUl1/u;->g()LUl1/x;

    move-result-object v4

    iget-object v5, p0, LRi/d;->f:Lxk1/l;

    iget-boolean v6, p0, LRi/d;->e:Z

    invoke-direct {v1, v3, v6, v5, v4}, LRi/f;-><init>(LRi/g;ZLxk1/l;LUl1/x;)V

    invoke-virtual {v7, v1}, Ltm1/e;->P1(Lpm1/e;)V

    new-instance v5, LRi/d$a;

    const-string v10, "cancel()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lpm1/d;

    const-string v9, "cancel"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, LRi/d;->a:I

    invoke-static {p1, v5, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
