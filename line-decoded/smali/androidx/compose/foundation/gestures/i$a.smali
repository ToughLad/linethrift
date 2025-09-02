.class public final Landroidx/compose/foundation/gestures/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lxk1/l<",
        "-",
        "Landroidx/compose/foundation/gestures/d$b;",
        "+",
        "Lkotlin/Unit;",
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Landroidx/compose/foundation/gestures/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Landroidx/compose/foundation/gestures/d;",
            ">;",
            "Landroidx/compose/foundation/gestures/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i$a;->d:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i$a;->e:Landroidx/compose/foundation/gestures/e;

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

    new-instance v0, Landroidx/compose/foundation/gestures/i$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/i$a;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i$a;->e:Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/i$a;-><init>(Lkotlin/jvm/internal/H;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/i$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxk1/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/i$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/i$a;->a:Lkotlin/jvm/internal/H;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i$a;->c:Ljava/lang/Object;

    check-cast v3, Lxk1/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/i$a;->c:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i$a;->d:Lkotlin/jvm/internal/H;

    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    instance-of v4, p1, Landroidx/compose/foundation/gestures/d$d;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/compose/foundation/gestures/d$a;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/compose/foundation/gestures/d$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/d$b;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i$a;->e:Landroidx/compose/foundation/gestures/e;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/e;->t:LUl1/c;

    if-eqz p1, :cond_5

    iput-object v3, p0, Landroidx/compose/foundation/gestures/i$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i$a;->a:Lkotlin/jvm/internal/H;

    iput v2, p0, Landroidx/compose/foundation/gestures/i$a;->b:I

    invoke-virtual {p1, p0}, LUl1/c;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/gestures/d;

    :cond_5
    iput-object v5, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
