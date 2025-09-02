.class public final LyV0/j0;
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
    c = "com.linecorp.registration.viewmodel.RestorePremiumBackupViewModel$checkPremiumBackupDbVersionCompatibility$1"
    f = "RestorePremiumBackupViewModel.kt"
    l = {
        0x39,
        0x3c,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LT90/c$b;

.field public b:I

.field public final synthetic c:LyV0/i0;


# direct methods
.method public constructor <init>(LyV0/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/j0;->c:LyV0/i0;

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

    new-instance p1, LyV0/j0;

    iget-object p0, p0, LyV0/j0;->c:LyV0/i0;

    invoke-direct {p1, p0, p2}, LyV0/j0;-><init>(LyV0/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/j0;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget-object v9, p0, LyV0/j0;->c:LyV0/i0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LyV0/j0;->a:LT90/c$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, LyV0/i0;->f:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/i0$c;

    const/16 v10, 0xe

    invoke-static {v1, v4, v6, v6, v10}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v4, p0, LyV0/j0;->b:I

    iget-object p1, v9, LyV0/i0;->d:LS90/b;

    invoke-interface {p1, v5, p0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, LT90/c;

    instance-of p1, v1, LT90/c$b;

    if-eqz p1, :cond_9

    iget-object p1, v9, LyV0/i0;->d:LS90/b;

    move-object v10, v1

    check-cast v10, LT90/c$b;

    iput-object v10, p0, LyV0/j0;->a:LT90/c$b;

    iput v3, p0, LyV0/j0;->b:I

    invoke-interface {p1}, LS90/b;->v()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v1, LT90/c$b;

    iget-object v1, v1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v1, LX90/b;

    iget v1, v1, LX90/b;->g:I

    if-lt p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    if-eqz v4, :cond_8

    move-object p1, v6

    goto :goto_3

    :cond_8
    sget-object p1, LyV0/i0$b;->UNABLE_TO_RESTORE_CONFIRM:LyV0/i0$b;

    :goto_3
    iget-object v1, v9, LyV0/i0;->f:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/i0$c;

    invoke-static {v1, v5, v6, p1, v2}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, v1, LT90/c$a;

    if-eqz p1, :cond_f

    iget-object p1, v9, LyV0/i0;->f:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyV0/i0$c;

    check-cast v1, LT90/c$a;

    iget-object v1, v1, LT90/c$a;->a:LT90/b;

    sget-object v10, LyV0/i0$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_a

    sget-object v1, LyV0/i0$b;->UNKNOWN_ERROR:LyV0/i0$b;

    goto :goto_4

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object v1, LyV0/i0$b;->NETWORK_ERROR:LyV0/i0$b;

    :goto_4
    invoke-static {p1, v5, v6, v1, v2}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/i0$c;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v9, LyV0/i0;->f:LVl1/T0;

    invoke-virtual {v2, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iput-object v6, p0, LyV0/j0;->a:LT90/c$b;

    iput v8, p0, LyV0/j0;->b:I

    iget-object p1, v9, LyV0/i0;->d:LS90/b;

    invoke-interface {p1, p0}, LS90/b;->b(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, v9, LyV0/i0;->d:LS90/b;

    iput v7, p0, LyV0/j0;->b:I

    invoke-interface {p1, p0}, LS90/b;->w(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_7
    return-object v0

    :cond_d
    :goto_8
    iget-object p0, v9, LyV0/i0;->c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
