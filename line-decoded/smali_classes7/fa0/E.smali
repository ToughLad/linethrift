.class public final Lfa0/E;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LT90/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupFacadeImpl$syncBackupStatus$2"
    f = "PremiumBackupFacadeImpl.kt"
    l = {
        0xb1,
        0xb5,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfa0/q;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lfa0/q;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa0/q;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfa0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa0/E;->b:Lfa0/q;

    iput-boolean p2, p0, Lfa0/E;->c:Z

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

    new-instance p1, Lfa0/E;

    iget-object v0, p0, Lfa0/E;->b:Lfa0/q;

    iget-boolean p0, p0, Lfa0/E;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lfa0/E;-><init>(Lfa0/q;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfa0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfa0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfa0/E;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lfa0/E;->b:Lfa0/q;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfa0/q;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    iput v6, p0, Lfa0/E;->a:I

    invoke-virtual {v5, p0}, Lfa0/q;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v5}, Lfa0/q;->A()Lma0/d;

    move-result-object p1

    iput v4, p0, Lfa0/E;->a:I

    sget-object v1, Lma0/d;->e:Lma0/d$a;

    invoke-virtual {p1, v2, p0}, Lma0/d;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, LT90/c;

    instance-of v1, p1, LT90/c$b;

    if-eqz v1, :cond_11

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lka0/a;

    iput v3, p0, Lfa0/E;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lka0/a;->a:LX90/b;

    sget-object v1, LEb0/i;->READY:LEb0/i;

    iget-object v7, p1, LX90/b;->d:LEb0/i;

    if-ne v7, v1, :cond_7

    iget-boolean v1, p0, Lfa0/E;->c:Z

    if-eqz v1, :cond_7

    move v2, v6

    :cond_7
    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    sget-object v1, Lfa0/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_c

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_f

    const/4 p0, 0x4

    if-eq p1, p0, :cond_f

    const/4 p0, 0x5

    if-ne p1, p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object p1, v5, Lfa0/q;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFQ/J;

    invoke-interface {p1, p0}, LFQ/J;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_f

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, v5, Lfa0/q;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/a;

    invoke-interface {p1}, Lea0/a;->a()V

    iget-object p1, v5, Lfa0/q;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb0/a;

    invoke-interface {v1}, LCb0/a;->a()V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCb0/a;

    invoke-interface {p1, p0}, LCb0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_3

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_10

    :goto_6
    return-object v0

    :cond_10
    :goto_7
    sget-object p0, LT90/e;->SUCCESS:LT90/e;

    return-object p0

    :cond_11
    instance-of p0, p1, LT90/c$a;

    if-eqz p0, :cond_13

    check-cast p1, LT90/c$a;

    iget-object p0, p1, LT90/c$a;->a:LT90/b;

    sget-object p1, Lfa0/E$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v6, :cond_12

    sget-object p0, LT90/e;->NETWORK_ERROR:LT90/e;

    return-object p0

    :cond_12
    sget-object p0, LT90/e;->UNKNOWN_ERROR:LT90/e;

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_8
    sget-object p0, LT90/e;->FEATURE_UNAVAILABLE:LT90/e;

    return-object p0
.end method
