.class public final Lpc0/i;
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
    c = "com.linecorp.line.premium.backup.ui.storagestatus.viewmodel.StorageStatusViewModel$showRestoreStatePopup$1"
    f = "StorageStatusViewModel.kt"
    l = {
        0x69,
        0x70,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpc0/a;


# direct methods
.method public constructor <init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpc0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc0/i;->b:Lpc0/a;

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

    new-instance p1, Lpc0/i;

    iget-object p0, p0, Lpc0/i;->b:Lpc0/a;

    invoke-direct {p1, p0, p2}, Lpc0/i;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpc0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpc0/i;->a:I

    iget-object v2, p0, Lpc0/i;->b:Lpc0/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v2, Lpc0/a;->b:LS90/b;

    iget-object v8, v2, Lpc0/a;->k:LVl1/T0;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    iput v6, p0, Lpc0/i;->a:I

    invoke-interface {v7, p0}, LS90/b;->q(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Loc0/b$a;

    sget-object p1, Loc0/c;->NO_DATA_TO_RESTORE:Loc0/c;

    invoke-direct {p0, p1}, Loc0/b$a;-><init>(Loc0/c;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput v4, p0, Lpc0/i;->a:I

    const/4 p1, 0x0

    invoke-interface {v7, p1, p0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, LT90/c;

    instance-of v1, p1, LT90/c$a;

    if-eqz v1, :cond_7

    new-instance p0, Loc0/b$a;

    sget-object p1, Loc0/c;->NO_DATA_TO_RESTORE:Loc0/c;

    invoke-direct {p0, p1}, Loc0/b$a;-><init>(Loc0/c;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    instance-of v1, p1, LT90/c$b;

    if-eqz v1, :cond_a

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/b;

    iput v3, p0, Lpc0/i;->a:I

    invoke-static {v2, p1, p0}, Lpc0/a;->C(Lpc0/a;LX90/b;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Loc0/c;

    if-eqz p1, :cond_9

    new-instance p0, Loc0/b$a;

    invoke-direct {p0, p1}, Loc0/b$a;-><init>(Loc0/c;)V

    goto :goto_4

    :cond_9
    sget-object p0, Loc0/b$c;->a:Loc0/b$c;

    :goto_4
    invoke-virtual {v8, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
