.class public final LFg0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Lhk1/A7;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.secondarydevicelogin.SecondaryDeviceLoginBridgeImpl$1"
    f = "SecondaryDeviceLoginBridgeImpl.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lhk1/A7;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFg0/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LFg0/b;->b:Lhk1/A7;

    iget-object v4, p0, LFg0/b;->c:Ljava/lang/String;

    iget-object v5, p0, LFg0/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LFg0/b;->b:Lhk1/A7;

    iput-object p1, p0, LFg0/b;->c:Ljava/lang/String;

    iput v2, p0, LFg0/b;->a:I

    sget-object v2, LBe/f;->a:LBe/f;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LBe/h;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LBe/h;-><init>(Lxk1/p;Lhk1/A7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/A7;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, LFg0/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LFg0/b;->b:Lhk1/A7;

    iput-object p2, p0, LFg0/b;->c:Ljava/lang/String;

    iput-object p3, p0, LFg0/b;->d:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFg0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
