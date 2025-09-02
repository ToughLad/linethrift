.class public final Lpc0/d;
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
    c = "com.linecorp.line.premium.backup.ui.storagestatus.viewmodel.StorageStatusViewModel$reloadData$1"
    f = "StorageStatusViewModel.kt"
    l = {
        0x57,
        0x59,
        0x5a,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LT90/c;

.field public b:Z

.field public c:I

.field public final synthetic d:Lpc0/a;


# direct methods
.method public constructor <init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpc0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc0/d;->d:Lpc0/a;

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

    new-instance p1, Lpc0/d;

    iget-object p0, p0, Lpc0/d;->d:Lpc0/a;

    invoke-direct {p1, p0, p2}, Lpc0/d;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpc0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpc0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpc0/d;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lpc0/d;->d:Lpc0/a;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lpc0/d;->a:LT90/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lpc0/d;->b:Z

    iget-object v4, p0, Lpc0/d;->a:LT90/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lpc0/d;->a:LT90/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lpc0/a;->j:LVl1/T0;

    sget-object v1, Loc0/e$c;->a:Loc0/e$c;

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput v6, p0, Lpc0/d;->c:I

    const/4 p1, 0x0

    iget-object v1, v7, Lpc0/a;->b:LS90/b;

    invoke-interface {v1, p1, p0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, LT90/c;

    iget-object p1, v7, Lpc0/a;->b:LS90/b;

    iput-object v1, p0, Lpc0/d;->a:LT90/c;

    iput v5, p0, Lpc0/d;->c:I

    invoke-interface {p1, p0}, LS90/b;->i(Lpc0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v1, p0, Lpc0/d;->a:LT90/c;

    iput-boolean p1, p0, Lpc0/d;->b:Z

    iput v4, p0, Lpc0/d;->c:I

    invoke-static {v7, v1, p1, p0}, Lpc0/a;->E(Lpc0/a;LT90/c;ZLok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lpc0/d;->a:LT90/c;

    iput v3, p0, Lpc0/d;->c:I

    invoke-static {v7, v1, p1, p0}, Lpc0/a;->D(Lpc0/a;LT90/c;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lpc0/d;->a:LT90/c;

    iput v2, p0, Lpc0/d;->c:I

    invoke-static {v7, v1, p0}, Lpc0/a;->F(Lpc0/a;LT90/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
