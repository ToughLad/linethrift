.class public final Lbi0/l;
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
    c = "com.linecorp.line.settings.impl.customappicon.LineUserCustomAppIconSettingsViewModel$handleOnClickSaveChanges$1"
    f = "LineUserCustomAppIconSettingsViewModel.kt"
    l = {
        0xe9,
        0xed,
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lli0/a$c;

.field public b:Lbi0/d;

.field public c:I

.field public final synthetic d:Lbi0/d;


# direct methods
.method public constructor <init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbi0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi0/l;->d:Lbi0/d;

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

    new-instance p1, Lbi0/l;

    iget-object p0, p0, Lbi0/l;->d:Lbi0/d;

    invoke-direct {p1, p0, p2}, Lbi0/l;-><init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbi0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbi0/l;->c:I

    iget-object v2, p0, Lbi0/l;->d:Lbi0/d;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lbi0/l;->b:Lbi0/d;

    iget-object p0, p0, Lbi0/l;->a:Lli0/a$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, v2, Lbi0/d;->h:LPh/c;

    invoke-interface {p1}, LPh/c;->i0()LPh/a;

    move-result-object p1

    invoke-virtual {p1}, LPh/a;->a()Z

    move-result p1

    iget-object v1, v2, Lbi0/d;->x:LVl1/J0;

    if-nez p1, :cond_5

    sget-object p1, Lli0/c;->NETWORK_ERROR:Lli0/c;

    iput v6, p0, Lbi0/l;->c:I

    invoke-virtual {v1, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, v2, Lbi0/d;->i:Lwh0/x;

    invoke-interface {p1}, Lwh0/x;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lli0/c;->VOIP_ON_CALL:Lli0/c;

    iput v5, p0, Lbi0/l;->c:I

    invoke-virtual {v1, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, v2, Lbi0/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli0/a$c;

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object v1, Lbi0/d$b;->$EnumSwitchMapping$0:[I

    iget-object v7, p1, Lli0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_2
    iget-boolean v6, v2, Lbi0/d;->A:Z

    goto :goto_6

    :cond_b
    iput-object p1, p0, Lbi0/l;->a:Lli0/a$c;

    iput-object v2, p0, Lbi0/l;->b:Lbi0/d;

    iput v4, p0, Lbi0/l;->c:I

    iget-object v1, p1, Lli0/a$c;->a:Ljava/lang/String;

    iget-object v7, v2, Lbi0/d;->f:Lfi0/b;

    invoke-virtual {v7, v1, p0}, Lfi0/b;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_3
    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v2

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, v0, Lbi0/d;->A:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_5
    move-object p1, p0

    :cond_f
    :goto_6
    iget-object p0, v2, Lbi0/d;->q:Landroidx/lifecycle/T;

    if-nez v6, :cond_12

    sget-object v0, Lbi0/d;->C:Ls3/b;

    iget-object v0, p1, Lli0/a$c;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    sget-object v1, Lbi0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p1, Lli0/a$c;->a:Ljava/lang/String;

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Lji0/a$d;

    invoke-direct {p1, v1}, Lji0/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance v0, Lji0/a$b;

    iget-object p1, p1, Lli0/a$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lji0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    sget-object p1, Lji0/a$e;->a:Lji0/a$e;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
