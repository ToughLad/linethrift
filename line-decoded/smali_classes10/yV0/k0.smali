.class public final LyV0/k0;
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
    c = "com.linecorp.registration.viewmodel.RestorePremiumBackupViewModel$fetchBackupSize$1"
    f = "RestorePremiumBackupViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/i0;


# direct methods
.method public constructor <init>(LyV0/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/k0;->b:LyV0/i0;

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

    new-instance p1, LyV0/k0;

    iget-object p0, p0, LyV0/k0;->b:LyV0/i0;

    invoke-direct {p1, p0, p2}, LyV0/k0;-><init>(LyV0/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/k0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LyV0/k0;->b:LyV0/i0;

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

    iget-object p1, v4, LyV0/i0;->f:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/i0$c;

    const/16 v5, 0xe

    invoke-static {v1, v2, v3, v3, v5}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v2, p0, LyV0/k0;->a:I

    iget-object p1, v4, LyV0/i0;->d:LS90/b;

    invoke-interface {p1, p0}, LS90/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LT90/c;

    iget-object p0, v4, LyV0/i0;->f:LVl1/T0;

    instance-of v0, p1, LT90/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/f;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/i0$c;

    iget-wide v4, p1, LX90/f;->c:J

    iget-wide v6, p1, LX90/f;->b:J

    add-long/2addr v4, v6

    iget-wide v6, p1, LX90/f;->a:J

    add-long/2addr v4, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0xa

    invoke-static {v0, v1, p1, v3, v2}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p1, LT90/c$a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/i0$c;

    check-cast p1, LT90/c$a;

    iget-object p1, p1, LT90/c$a;->a:LT90/b;

    sget-object v4, LyV0/i0$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    sget-object p1, LyV0/i0$b;->UNKNOWN_ERROR:LyV0/i0$b;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, LyV0/i0$b;->NETWORK_ERROR:LyV0/i0$b;

    :goto_1
    const/4 v2, 0x6

    invoke-static {v0, v1, v3, p1, v2}, LyV0/i0$c;->a(LyV0/i0$c;ZLjava/lang/Long;LyV0/i0$b;I)LyV0/i0$c;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
