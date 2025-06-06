.class public final LIR0/b;
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
    c = "com.linecorp.line.wallet.impl.shortcutmenu.WalletShortcutMenuViewModel$load$1"
    f = "WalletShortcutMenuViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LIR0/a;

.field public b:I

.field public final synthetic c:LIR0/a;


# direct methods
.method public constructor <init>(LIR0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIR0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIR0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIR0/b;->c:LIR0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LIR0/b;

    iget-object p0, p0, LIR0/b;->c:LIR0/a;

    invoke-direct {p1, p0, p2}, LIR0/b;-><init>(LIR0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIR0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIR0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIR0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIR0/b;->b:I

    iget-object v2, p0, LIR0/b;->c:LIR0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LIR0/b;->a:LIR0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LIR0/a;->b:LOR0/c;

    iget-boolean v1, v2, LIR0/a;->j:Z

    iput-object v2, p0, LIR0/b;->a:LIR0/a;

    iput v3, p0, LIR0/b;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LOR0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LOR0/d;-><init>(ZLOR0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LOR0/c;->f:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, LNR0/a;

    iput-object p1, p0, LIR0/a;->e:LNR0/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIR0/a;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p1, LNR0/a;->b:LKR0/a;

    iget-object v0, p0, LIR0/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-wide v3, p1, LKR0/a;->e:J

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_4

    :goto_1
    iget-object p0, p0, LIR0/a;->f:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, v2, LIR0/a;->c:Landroidx/lifecycle/T;

    sget-object p1, LSP0/c;->COMPLETE:LSP0/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
