.class public final LS61/d;
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
    c = "com.linecorp.voip2.service.livetalk.model.impl.LiveTalkUserImpl$updateValues$1"
    f = "LiveTalkUserImpl.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LR61/g;

.field public final synthetic c:LS61/a;


# direct methods
.method public constructor <init>(LR61/g;LS61/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR61/g;",
            "LS61/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LS61/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS61/d;->b:LR61/g;

    iput-object p2, p0, LS61/d;->c:LS61/a;

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

    new-instance p1, LS61/d;

    iget-object v0, p0, LS61/d;->b:LR61/g;

    iget-object p0, p0, LS61/d;->c:LS61/a;

    invoke-direct {p1, v0, p0, p2}, LS61/d;-><init>(LR61/g;LS61/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LS61/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LS61/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LS61/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LS61/d;->a:I

    iget-object v2, p0, LS61/d;->b:LR61/g;

    const/4 v3, 0x1

    iget-object v4, p0, LS61/d;->c:LS61/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LS61/a;->b:Landroid/app/Application;

    iget-object v1, v4, LS61/a;->c:Lf71/b;

    invoke-interface {v1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LS61/d;->a:I

    invoke-interface {v2, p1, v1, p0}, LR61/g;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LR61/f;

    iget-object p0, v4, LS61/a;->d:Landroidx/lifecycle/S;

    invoke-interface {p1}, LR61/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LS61/a;->e:Landroidx/lifecycle/S;

    iget-object v0, v4, LS61/a;->c:Lf71/b;

    invoke-interface {v0}, Lf71/b;->G()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ01/q;

    if-nez v0, :cond_3

    invoke-interface {p1}, LR61/f;->getType()LZ01/q;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LS61/a;->f:Landroidx/lifecycle/S;

    instance-of v0, v2, LR61/g$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LS61/a;->g:Landroidx/lifecycle/S;

    new-instance v0, LS61/a$a;

    iget-object v1, v4, LS61/a;->b:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, LS61/a$a;-><init>(Landroid/app/Application;LR61/f;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
