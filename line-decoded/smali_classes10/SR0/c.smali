.class public final LSR0/c;
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
    c = "com.linecorp.line.wallet.impl.slotin.WalletSlotInModuleViewModel$updateModuleData$1"
    f = "WalletSlotInModuleViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:LSR0/a;

.field public final synthetic d:LGO0/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSR0/a;LGO0/c;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSR0/a;",
            "LGO0/c;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSR0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSR0/c;->c:LSR0/a;

    iput-object p2, p0, LSR0/c;->d:LGO0/c;

    iput-object p3, p0, LSR0/c;->e:Ljava/lang/String;

    iput-object p4, p0, LSR0/c;->f:Lxk1/a;

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

    new-instance v0, LSR0/c;

    iget-object v3, p0, LSR0/c;->e:Ljava/lang/String;

    iget-object v4, p0, LSR0/c;->f:Lxk1/a;

    iget-object v1, p0, LSR0/c;->c:LSR0/a;

    iget-object v2, p0, LSR0/c;->d:LGO0/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSR0/c;-><init>(LSR0/a;LGO0/c;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSR0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSR0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSR0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSR0/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LSR0/c;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSR0/c;->c:LSR0/a;

    iget-object v1, p1, LSR0/a;->e:Landroidx/lifecycle/T;

    iput-object v1, p0, LSR0/c;->a:Landroidx/lifecycle/T;

    iput v2, p0, LSR0/c;->b:I

    iget-object p1, p1, LSR0/a;->b:LUR0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LUR0/d;

    iget-object v3, p0, LSR0/c;->e:Ljava/lang/String;

    iget-object v4, p0, LSR0/c;->d:LGO0/c;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, LUR0/d;-><init>(LUR0/a;Ljava/lang/String;LGO0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LUR0/a;->c:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v1, LSR0/a$b;

    invoke-direct {v1, p1}, LSR0/a$b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LSR0/c;->f:Lxk1/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
