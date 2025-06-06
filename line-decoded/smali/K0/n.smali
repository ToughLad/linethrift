.class public final LK0/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LK0/d;",
        "LK0/Q<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.material3.internal.AnchoredDraggableState$draggableState$1$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LK0/o;

.field public final synthetic c:Landroidx/compose/foundation/gestures/j;


# direct methods
.method public constructor <init>(LK0/o;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LK0/n;->b:LK0/o;

    iput-object p2, p0, LK0/n;->c:Landroidx/compose/foundation/gestures/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LK0/n;->a:I

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

    iget-object p1, p0, LK0/n;->b:LK0/o;

    iget-object p1, p1, LK0/o;->a:LK0/o$a;

    iput v2, p0, LK0/n;->a:I

    iget-object v1, p0, LK0/n;->c:Landroidx/compose/foundation/gestures/j;

    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/gestures/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/d;

    check-cast p2, LK0/Q;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LK0/n;

    iget-object p2, p0, LK0/n;->c:Landroidx/compose/foundation/gestures/j;

    iget-object p0, p0, LK0/n;->b:LK0/o;

    invoke-direct {p1, p0, p2, p3}, LK0/n;-><init>(LK0/o;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LK0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
