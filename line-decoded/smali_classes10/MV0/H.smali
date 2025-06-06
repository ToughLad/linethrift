.class public final LMV0/H;
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
    c = "com.linecorp.secondarydevicelogin.ui.screen.QrCodeLoginScreenKt$TimerText$1$1"
    f = "QrCodeLoginScreen.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO0/n0;

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/q0;


# direct methods
.method public constructor <init>(LO0/n0;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LMV0/H;->b:LO0/n0;

    iput-object p2, p0, LMV0/H;->c:LO0/q0;

    iput-object p3, p0, LMV0/H;->d:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LMV0/H;

    iget-object v0, p0, LMV0/H;->d:LO0/q0;

    iget-object v1, p0, LMV0/H;->b:LO0/n0;

    iget-object p0, p0, LMV0/H;->c:LO0/q0;

    invoke-direct {p1, v1, p0, v0, p2}, LMV0/H;-><init>(LO0/n0;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMV0/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMV0/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMV0/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMV0/H;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LMV0/H;->b:LO0/n0;

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

    :goto_0
    invoke-interface {v3}, LO0/n0;->t()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-interface {v3}, LO0/n0;->t()I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, p1}, LPl1/x;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, LO0/n0;->t()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LPl1/x;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-static {p1, v4, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LMV0/H;->c:LO0/q0;

    invoke-interface {v1, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iput v2, p0, LMV0/H;->a:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v3}, LO0/n0;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v3, p1}, LO0/n0;->d(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LMV0/H;->d:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    const/16 p0, 0x1e

    invoke-interface {v3, p0}, LO0/n0;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
