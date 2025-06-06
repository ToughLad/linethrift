.class public final LQ4/Z0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQ4/T;

.field public b:I

.field public final synthetic c:LQ4/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/V0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/V0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/V0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/Z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/Z0$a;->c:LQ4/V0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ4/Z0$a;

    iget-object p0, p0, LQ4/Z0$a;->c:LQ4/V0;

    invoke-direct {v0, p0, p1}, LQ4/Z0$a;-><init>(LQ4/V0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LQ4/Z0$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/Z0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/Z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/Z0$a;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LQ4/Z0$a;->c:LQ4/V0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LQ4/Z0$a;->a:LQ4/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, v3, LQ4/V0;->c:LQ4/b;

    sget-object v1, LQ4/Z0$a$a;->a:LQ4/Z0$a$a;

    invoke-virtual {p1, v1}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/T;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/Q0;

    iput-object v1, p0, LQ4/Z0$a;->a:LQ4/T;

    iput v2, p0, LQ4/Z0$a;->b:I

    iget-object v4, v3, LQ4/V0;->b:LQ4/U0;

    invoke-virtual {v4, v1, p1, p0}, LQ4/U0;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQ4/U0$b;

    instance-of v4, p1, LQ4/U0$b$b;

    if-eqz v4, :cond_5

    iget-object v4, v3, LQ4/V0;->c:LQ4/b;

    new-instance v5, LQ4/Z0$a$b;

    check-cast p1, LQ4/U0$b$b;

    invoke-direct {v5, v1, p1}, LQ4/Z0$a$b;-><init>(LQ4/T;LQ4/U0$b$b;)V

    invoke-virtual {v4, v5}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v4, p1, LQ4/U0$b$a;

    if-eqz v4, :cond_2

    iget-object v4, v3, LQ4/V0;->c:LQ4/b;

    new-instance v5, LQ4/Z0$a$c;

    check-cast p1, LQ4/U0$b$a;

    invoke-direct {v5, v1, p1}, LQ4/Z0$a$c;-><init>(LQ4/T;LQ4/U0$b$a;)V

    invoke-virtual {v4, v5}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    goto :goto_0
.end method
