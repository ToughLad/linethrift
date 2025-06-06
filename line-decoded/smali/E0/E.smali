.class public final LE0/E;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lt1/D;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1"
    f = "SelectionGestures.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE0/o;

.field public final synthetic d:Lx0/U0;


# direct methods
.method public constructor <init>(LE0/o;Lx0/U0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/o;",
            "Lx0/U0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE0/E;->c:LE0/o;

    iput-object p2, p0, LE0/E;->d:Lx0/U0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LE0/E;

    iget-object v1, p0, LE0/E;->c:LE0/o;

    iget-object p0, p0, LE0/E;->d:Lx0/U0;

    invoke-direct {v0, v1, p0, p2}, LE0/E;-><init>(LE0/o;Lx0/U0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE0/E;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/D;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE0/E;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LE0/E;->b:Ljava/lang/Object;

    check-cast p1, Lt1/D;

    new-instance v1, LE0/k;

    invoke-interface {p1}, Lt1/D;->getViewConfiguration()LA1/T1;

    move-result-object v3

    invoke-direct {v1, v3}, LE0/k;-><init>(LA1/T1;)V

    new-instance v3, LE0/E$a;

    const/4 v4, 0x0

    iget-object v5, p0, LE0/E;->c:LE0/o;

    iget-object v6, p0, LE0/E;->d:Lx0/U0;

    invoke-direct {v3, v5, v1, v6, v4}, LE0/E$a;-><init>(LE0/o;LE0/k;Lx0/U0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LE0/E;->a:I

    invoke-static {p1, v3, p0}, Lm0/U;->b(Lt1/D;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
