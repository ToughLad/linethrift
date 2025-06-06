.class public final LVl1/v;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LSl1/F;",
        "LVl1/j<",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:LUl1/w;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:LWl1/b;


# direct methods
.method public constructor <init>(JLVl1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/v;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LVl1/v;->f:J

    check-cast p3, LWl1/b;

    iput-object p3, p0, LVl1/v;->g:LWl1/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVl1/v;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LVl1/v;->b:LUl1/w;

    iget-object v4, p0, LVl1/v;->a:Lkotlin/jvm/internal/H;

    iget-object v5, p0, LVl1/v;->e:Ljava/lang/Object;

    check-cast v5, LUl1/w;

    iget-object v6, p0, LVl1/v;->d:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVl1/v;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LVl1/v;->e:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    new-instance v4, LVl1/v$c;

    iget-object v5, p0, LVl1/v;->g:LWl1/b;

    invoke-direct {v4, v5, v3}, LVl1/v$c;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, -0x1

    invoke-static {p1, v5, v4, v2}, LUl1/s;->b(LSl1/F;ILxk1/p;I)LUl1/t;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/H;

    invoke-direct {v5}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v6, LVl1/u;

    iget-wide v7, p0, LVl1/v;->f:J

    invoke-direct {v6, v7, v8, v3}, LVl1/u;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v2}, LUl1/s;->b(LSl1/F;ILxk1/p;I)LUl1/t;

    move-result-object p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v7, LWl1/v;->c:LEn0/b;

    if-eq p1, v7, :cond_4

    new-instance p1, Ldm1/d;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v7

    invoke-direct {p1, v7}, Ldm1/d;-><init>(Lmk1/g;)V

    invoke-interface {v5}, LUl1/w;->l()LBB0/q;

    move-result-object v7

    new-instance v8, LVl1/v$a;

    invoke-direct {v8, v4, v1, v3}, LVl1/v$a;-><init>(Lkotlin/jvm/internal/H;LUl1/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, v8}, Ldm1/d;->h(LBB0/q;Lxk1/p;)V

    invoke-interface {v1}, LUl1/w;->D()LBB0/q;

    move-result-object v7

    new-instance v8, LVl1/v$b;

    invoke-direct {v8, v6, v3, v4}, LVl1/v$b;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;)V

    invoke-virtual {p1, v7, v8}, Ldm1/d;->h(LBB0/q;Lxk1/p;)V

    iput-object v6, p0, LVl1/v;->d:Ljava/lang/Object;

    iput-object v5, p0, LVl1/v;->e:Ljava/lang/Object;

    iput-object v4, p0, LVl1/v;->a:Lkotlin/jvm/internal/H;

    iput-object v1, p0, LVl1/v;->b:LUl1/w;

    iput v2, p0, LVl1/v;->c:I

    invoke-virtual {p1}, Ldm1/d;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, p0}, Ldm1/d;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ldm1/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LSl1/F;

    check-cast p2, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LVl1/v;

    iget-object v1, p0, LVl1/v;->g:LWl1/b;

    iget-wide v2, p0, LVl1/v;->f:J

    invoke-direct {v0, v2, v3, v1, p3}, LVl1/v;-><init>(JLVl1/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LVl1/v;->d:Ljava/lang/Object;

    iput-object p2, v0, LVl1/v;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LVl1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
