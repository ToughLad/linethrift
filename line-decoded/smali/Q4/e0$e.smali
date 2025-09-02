.class public final LQ4/e0$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LQ4/C0<",
        "Ljava/lang/Object;",
        ">;>;",
        "LQ4/d0$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ4/d0;

.field public final synthetic e:LQ4/V0;


# direct methods
.method public constructor <init>(LQ4/d0;LQ4/V0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQ4/e0$e;->d:LQ4/d0;

    iput-object p2, p0, LQ4/e0$e;->e:LQ4/V0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/e0$e;->a:I

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

    iget-object p1, p0, LQ4/e0$e;->b:LVl1/j;

    iget-object v1, p0, LQ4/e0$e;->c:Ljava/lang/Object;

    check-cast v1, LQ4/d0$a;

    iget-object v3, v1, LQ4/d0$a;->a:LQ4/h0;

    iget-object v4, p0, LQ4/e0$e;->d:LQ4/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v6, p0, LQ4/e0$e;->e:LQ4/V0;

    if-nez v6, :cond_2

    iget-object v3, v3, LQ4/h0;->l:LVl1/A;

    goto :goto_0

    :cond_2
    new-instance v7, LQ4/a0;

    invoke-direct {v7}, LQ4/a0;-><init>()V

    new-instance v8, LQ4/g0;

    invoke-direct {v8, v6, v3, v7, v5}, LQ4/g0;-><init>(LQ4/V0;LQ4/h0;LQ4/a0;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, LQ4/d0$a;->c:LSl1/v0;

    new-instance v6, LQ4/t;

    invoke-direct {v6, v3, v8, v5}, LQ4/t;-><init>(LSl1/v0;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, LQ4/l1;->a(Lxk1/p;)LVl1/i;

    move-result-object v3

    :goto_0
    new-instance v6, LQ4/e0$c;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v6, v7}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v3, LQ4/C0;

    new-instance v6, LQ4/d0$c;

    iget-object v7, v4, LQ4/d0;->e:LQ4/z;

    invoke-direct {v6, v4, v7}, LQ4/d0$c;-><init>(LQ4/d0;LQ4/z;)V

    new-instance v4, LQ4/d0$b;

    iget-object v1, v1, LQ4/d0$a;->a:LQ4/h0;

    invoke-direct {v4, v1}, LQ4/d0$b;-><init>(LQ4/h0;)V

    sget-object v1, LQ4/B0;->a:LQ4/B0;

    invoke-direct {v3, v5, v6, v4, v1}, LQ4/C0;-><init>(LVl1/i;LQ4/d0$c;LQ4/d0$b;Lxk1/a;)V

    iput v2, p0, LQ4/e0$e;->a:I

    invoke-interface {p1, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ4/e0$e;

    iget-object v1, p0, LQ4/e0$e;->d:LQ4/d0;

    iget-object p0, p0, LQ4/e0$e;->e:LQ4/V0;

    invoke-direct {v0, v1, p0, p3}, LQ4/e0$e;-><init>(LQ4/d0;LQ4/V0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/e0$e;->b:LVl1/j;

    iput-object p2, v0, LQ4/e0$e;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ4/e0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
