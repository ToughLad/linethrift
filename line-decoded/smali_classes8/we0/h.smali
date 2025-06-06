.class public final Lwe0/h;
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
    c = "com.linecorp.line.relogin.ui.viewmodel.EnterEmailViewModel$onNextClick$1"
    f = "EnterEmailViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwe0/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe0/h;->b:Lwe0/g;

    iput-object p2, p0, Lwe0/h;->c:Ljava/lang/String;

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

    new-instance p1, Lwe0/h;

    iget-object v0, p0, Lwe0/h;->b:Lwe0/g;

    iget-object p0, p0, Lwe0/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lwe0/h;-><init>(Lwe0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwe0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwe0/h;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lwe0/h;->b:Lwe0/g;

    const/4 v4, 0x0

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

    iget-object p1, v3, Lwe0/g;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/g$b;

    iget-object v5, v1, Lwe0/g$b;->b:Lwe0/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwe0/g$b;

    invoke-direct {v1, v2, v5}, Lwe0/g$b;-><init>(ZLwe0/g$a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v2, p0, Lwe0/h;->a:I

    iget-object p1, v3, Lwe0/g;->d:Loe0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKd0/U;

    invoke-direct {v1}, LKd0/U;-><init>()V

    invoke-virtual {p1}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LKd0/U;->a:Ljava/lang/String;

    new-instance v5, LSd0/a;

    iget-object v6, p0, Lwe0/h;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, LSd0/a;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LKd0/U;->b:LSd0/a;

    sget-object v5, Lne0/k$a;->a:Lne0/k$a;

    new-instance v6, Loe0/h;

    invoke-direct {v6, p1, v1, v4}, Loe0/h;-><init>(Loe0/k;LKd0/U;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6, p0}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lne0/k;

    instance-of p0, p1, Lne0/k$b;

    if-eqz p0, :cond_3

    new-instance p0, Lwe0/g$a$a;

    check-cast p1, Lne0/k$b;

    invoke-direct {p0, p1}, Lwe0/g$a$a;-><init>(Lne0/k$b;)V

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_3

    :cond_3
    instance-of p0, p1, Lne0/k$c;

    if-eqz p0, :cond_9

    check-cast p1, Lne0/k$c;

    iget-object p0, p1, Lne0/k$c;->a:Ljava/lang/Object;

    check-cast p0, Lne0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-nez p0, :cond_4

    move p0, p1

    goto :goto_1

    :cond_4
    sget-object v0, Lwe0/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    if-eq p0, p1, :cond_7

    if-eq p0, v2, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    new-instance p0, Lse0/b$a$c;

    sget-object p1, Lse0/a$f;->INSTANCE:Lse0/a$f;

    invoke-direct {p0, p1}, Lse0/b$a$c;-><init>(Lse0/a;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Email is already verified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lse0/b$a$c;

    sget-object p1, Lse0/a$d;->INSTANCE:Lse0/a$d;

    invoke-direct {p0, p1}, Lse0/b$a$c;-><init>(Lse0/a;)V

    :goto_2
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0/b$a;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe0/g$a$a;

    iget-object v0, v3, Lwe0/g;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwe0/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lwe0/g$b;-><init>(ZLwe0/g$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    iget-object p0, v3, Lwe0/g;->b:Lse0/b;

    invoke-virtual {p0, p1}, Lse0/b;->a(Lse0/b$a;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
