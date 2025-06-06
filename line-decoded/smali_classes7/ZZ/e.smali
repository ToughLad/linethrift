.class public final LZZ/e;
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
    c = "com.linecorp.line.officialaccount.membership.ui.viewmodel.PublishedMembershipViewModel$checkPurchaseAvailability$1"
    f = "PublishedMembershipViewModel.kt"
    l = {
        0x75,
        0x7b,
        0x7c,
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZZ/d;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LZZ/d;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZZ/d;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZZ/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZZ/e;->b:LZZ/d;

    iput-object p2, p0, LZZ/e;->c:Ljava/util/UUID;

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

    new-instance p1, LZZ/e;

    iget-object v0, p0, LZZ/e;->b:LZZ/d;

    iget-object p0, p0, LZZ/e;->c:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, LZZ/e;-><init>(LZZ/d;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZZ/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZZ/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZZ/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZZ/e;->a:I

    iget-object v2, p0, LZZ/e;->c:Ljava/util/UUID;

    iget-object v3, p0, LZZ/e;->b:LZZ/d;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v3, LZZ/d;->o:Landroidx/lifecycle/T;

    iget-object v11, v3, LZZ/d;->i:LVl1/J0;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LZZ/d;->q:LXZ/e;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, LXZ/e;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, LZZ/d;->c:LNh/z;

    invoke-interface {p1}, LNh/z;->e()LNh/C;

    move-result-object p1

    sget-object v1, LNh/C;->PRIMARY:LNh/C;

    if-eq p1, v1, :cond_7

    sget-object p1, LXZ/a;->NOT_PRIMARY_ACCOUNT:LXZ/a;

    iput v9, p0, LZZ/e;->a:I

    invoke-virtual {v11, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput v8, p0, LZZ/e;->a:I

    iget-object p1, v3, LZZ/d;->b:LPZ/c;

    invoke-interface {p1, v2, p0}, LPZ/c;->b(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, LSZ/d;

    instance-of v1, p1, LSZ/d$a;

    if-eqz v1, :cond_9

    iput v7, p0, LZZ/e;->a:I

    invoke-static {v3, v2, p0}, LZZ/d;->C(LZZ/d;Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_5

    :cond_9
    instance-of v1, p1, LSZ/d$c;

    if-eqz v1, :cond_11

    sget-object v1, LXZ/a;->Companion:LXZ/a$a;

    check-cast p1, LSZ/d$c;

    iget-object p1, p1, LSZ/d$c;->a:LSZ/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reasonType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LXZ/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v9, :cond_e

    if-eq p1, v8, :cond_d

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_b

    if-ne p1, v5, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object v4, LXZ/a;->PURCHASE_UNAVAILABLE_NOT_SUPPORTED_LINE_VERSION:LXZ/a;

    goto :goto_4

    :cond_c
    sget-object v4, LXZ/a;->PURCHASE_UNAVAILABLE_ALREADY_JOINED:LXZ/a;

    goto :goto_4

    :cond_d
    sget-object v4, LXZ/a;->PURCHASE_UNAVAILABLE_REACHED_MEMBER_LIMIT:LXZ/a;

    goto :goto_4

    :cond_e
    sget-object v4, LXZ/a;->PURCHASE_UNAVAILABLE_REACHED_TIER_LIMIT:LXZ/a;

    :goto_4
    if-eqz v4, :cond_f

    iput v6, p0, LZZ/e;->a:I

    invoke-virtual {v11, v4, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_5

    :cond_f
    iget-object p1, v3, LZZ/d;->m:LVl1/J0;

    sget-object v1, LXZ/b$b;->f:LXZ/b$b;

    iput v5, p0, LZZ/e;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
