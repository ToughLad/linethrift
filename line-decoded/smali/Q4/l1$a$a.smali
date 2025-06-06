.class public final LQ4/l1$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x43,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/j;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lok1/j;


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/p;)V
    .locals 0

    iput-object p1, p0, LQ4/l1$a$a;->d:LVl1/j;

    check-cast p3, Lok1/j;

    iput-object p3, p0, LQ4/l1$a$a;->e:Lok1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LQ4/l1$a$a;

    iget-object v1, p0, LQ4/l1$a$a;->e:Lok1/j;

    iget-object p0, p0, LQ4/l1$a$a;->d:LVl1/j;

    invoke-direct {v0, p0, p2, v1}, LQ4/l1$a$a;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/p;)V

    iput-object p1, v0, LQ4/l1$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/l1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/l1$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/l1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/l1$a$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LQ4/l1$a$a;->a:LUl1/j;

    iget-object v5, p0, LQ4/l1$a$a;->c:Ljava/lang/Object;

    check-cast v5, LSl1/t0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, LQ4/l1$a$a;->a:LUl1/j;

    iget-object v5, p0, LQ4/l1$a$a;->c:Ljava/lang/Object;

    check-cast v5, LSl1/t0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/l1$a$a;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v5, v2}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v1

    new-instance v5, LQ4/l1$a$a$a;

    iget-object v6, p0, LQ4/l1$a$a;->e:Lok1/j;

    invoke-direct {v5, v1, v6, v2}, LQ4/l1$a$a$a;-><init>(LUl1/c;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v2, v2, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance v5, LUl1/c$a;

    invoke-direct {v5, v1}, LUl1/c$a;-><init>(LUl1/c;)V

    :goto_0
    iput-object p1, p0, LQ4/l1$a$a;->c:Ljava/lang/Object;

    iput-object v5, p0, LQ4/l1$a$a;->a:LUl1/j;

    iput v4, p0, LQ4/l1$a$a;->b:I

    invoke-interface {v5, p0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, LQ4/l1$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, LQ4/l1$a$a;->a:LUl1/j;

    iput v3, p0, LQ4/l1$a$a;->b:I

    iget-object v6, p0, LQ4/l1$a$a;->d:LVl1/j;

    invoke-interface {v6, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-interface {v5, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
