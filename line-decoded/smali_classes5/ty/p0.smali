.class public final Lty/p0;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.SingleCallViewBinder$updateRingbackToneViewContent$1"
    f = "SingleCallViewBinder.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lty/o0;


# direct methods
.method public constructor <init>(Lty/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/p0;->b:Lty/o0;

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

    new-instance p1, Lty/p0;

    iget-object p0, p0, Lty/p0;->b:Lty/o0;

    invoke-direct {p1, p0, p2}, Lty/p0;-><init>(Lty/o0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lty/p0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lty/p0;->b:Lty/o0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lty/o0;->k:Landroid/content/Context;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iput v2, p0, Lty/p0;->a:I

    sget-object p0, LIr/a;->l1:LIr/a$a;

    iget-object p1, v3, Lty/o0;->a:Ln/d;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0, p1}, LIr/a;->r(Landroid/content/Context;)LBV0/b;

    move-result-object p0

    invoke-virtual {p0}, LBV0/b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lty/o0;->t:[LLv0/h;

    iget-object p0, v3, Lty/o0;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHz/c;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lty/o0;->b()Lgu/i;

    move-result-object p1

    invoke-virtual {p1}, Lgu/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lty/o0;->p:Lgu/g$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lgu/g$p;->b:Lgu/c;

    iget-object v0, v0, Lgu/g$p;->f:Lvr/k;

    iget-wide v2, v2, Lgu/c;->b:J

    invoke-interface {v0, v2, v3}, Lvr/k;->t(J)Lvr/h$d;

    move-result-object v0

    iget-object v0, v0, Lvr/h$d;->a:Lvr/j;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, LHz/c;->b:Landroidx/lifecycle/J;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LHz/d;

    invoke-direct {v3, p0, p1, v0, v1}, LHz/d;-><init>(LHz/c;Ljava/lang/String;Lvr/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
