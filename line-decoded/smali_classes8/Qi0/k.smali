.class public final LQi0/k;
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
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.popup.BackupProgressPopupManager$showStopBackupPopup$1"
    f = "BackupProgressPopupManager.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQi0/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LQi0/e;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQi0/e;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQi0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQi0/k;->b:LQi0/e;

    iput-boolean p2, p0, LQi0/k;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LQi0/k;

    iget-object v1, p0, LQi0/k;->b:LQi0/e;

    iget-boolean p0, p0, LQi0/k;->c:Z

    invoke-direct {v0, v1, p0, p1}, LQi0/k;-><init>(LQi0/e;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LQi0/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQi0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQi0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQi0/k;->a:I

    iget-object v2, p0, LQi0/k;->b:LQi0/e;

    const/4 v3, 0x1

    iget-boolean v4, p0, LQi0/k;->c:Z

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

    iput v3, p0, LQi0/k;->a:I

    iget-object p1, v2, LQi0/e;->d:LPi0/u;

    invoke-virtual {p1, v4, p0}, LPi0/u;->n(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    const p0, 0x7f1516dd

    goto :goto_1

    :cond_3
    const p0, 0x7f1516de

    :goto_1
    new-instance v7, LQi0/k$a;

    const/4 p1, 0x0

    invoke-direct {v7, v2, v4, p1}, LQi0/k$a;-><init>(LQi0/e;ZLkotlin/coroutines/Continuation;)V

    new-instance v8, LQi0/k$b;

    invoke-direct {v8, v2, v4, p1}, LQi0/k$b;-><init>(LQi0/e;ZLkotlin/coroutines/Continuation;)V

    const v5, 0x7f1516cd

    const/4 v6, 0x0

    const v3, 0x7f1516f4

    move v4, p0

    invoke-static/range {v2 .. v8}, LQi0/e;->a(LQi0/e;IIIZLxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
