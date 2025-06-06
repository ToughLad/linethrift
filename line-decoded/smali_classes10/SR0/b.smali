.class public final LSR0/b;
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
    c = "com.linecorp.line.wallet.impl.slotin.WalletSlotInModuleViewModel$loadAllRefreshableModules$1"
    f = "WalletSlotInModuleViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:LSR0/a;

.field public final synthetic d:LGO0/c;

.field public final synthetic e:Z

.field public final synthetic f:LA21/f;


# direct methods
.method public constructor <init>(LSR0/a;LGO0/c;ZLA21/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LSR0/b;->c:LSR0/a;

    iput-object p2, p0, LSR0/b;->d:LGO0/c;

    iput-boolean p3, p0, LSR0/b;->e:Z

    iput-object p4, p0, LSR0/b;->f:LA21/f;

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

    new-instance v0, LSR0/b;

    iget-object v1, p0, LSR0/b;->c:LSR0/a;

    iget-object v2, p0, LSR0/b;->d:LGO0/c;

    iget-boolean v3, p0, LSR0/b;->e:Z

    iget-object v4, p0, LSR0/b;->f:LA21/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSR0/b;-><init>(LSR0/a;LGO0/c;ZLA21/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSR0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSR0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSR0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSR0/b;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LSR0/b;->c:LSR0/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LSR0/b;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LSR0/a;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, LSR0/b;->a:Landroidx/lifecycle/T;

    iput v2, p0, LSR0/b;->b:I

    iget-object v1, v3, LSR0/a;->b:LUR0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LUR0/b;

    iget-boolean v4, p0, LSR0/b;->e:Z

    iget-object v5, p0, LSR0/b;->d:LGO0/c;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v5, v6}, LUR0/b;-><init>(LUR0/a;ZLGO0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LUR0/a;->c:LSl1/B;

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v1, LSR0/a$b;

    invoke-direct {v1, p1}, LSR0/a$b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v3, LSR0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LSR0/b;->f:LA21/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LA21/f;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object p0, v3, LSR0/a;->c:Landroidx/lifecycle/T;

    sget-object p1, LSP0/c;->COMPLETE:LSP0/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
