.class public final LQi0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
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
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.popup.BackupProgressPopupManager$showAllowCellularDataUsagePopup$1"
    f = "BackupProgressPopupManager.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQi0/e;


# direct methods
.method public constructor <init>(LQi0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQi0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQi0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQi0/f;->b:LQi0/e;

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

    new-instance v0, LQi0/f;

    iget-object p0, p0, LQi0/f;->b:LQi0/e;

    invoke-direct {v0, p0, p1}, LQi0/f;-><init>(LQi0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LQi0/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQi0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQi0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQi0/f;->a:I

    iget-object v2, p0, LQi0/f;->b:LQi0/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LQi0/f;->a:I

    iget-object p1, v2, LQi0/e;->d:LPi0/u;

    invoke-virtual {p1, p0}, LPi0/u;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v7, LQi0/f$a;

    const/4 p0, 0x0

    invoke-direct {v7, v2, p0}, LQi0/f$a;-><init>(LQi0/e;Lkotlin/coroutines/Continuation;)V

    new-instance v8, LQi0/f$b;

    invoke-direct {v8, v2, p0}, LQi0/f$b;-><init>(LQi0/e;Lkotlin/coroutines/Continuation;)V

    const v5, 0x7f1516c3

    const/4 v6, 0x1

    const v3, 0x7f1516f8

    const v4, 0x7f1516e3

    invoke-static/range {v2 .. v8}, LQi0/e;->a(LQi0/e;IIIZLxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
