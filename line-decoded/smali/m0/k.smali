.class public final Lm0/k;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm0/e;


# direct methods
.method public constructor <init>(Lm0/m;Ljava/lang/Object;Lm0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0/k;->b:Lm0/m;

    iput-object p2, p0, Lm0/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0/k;->d:Lm0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lm0/k;

    iget-object v1, p0, Lm0/k;->d:Lm0/e;

    iget-object v2, p0, Lm0/k;->b:Lm0/m;

    iget-object p0, p0, Lm0/k;->c:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, v1, p1}, Lm0/k;-><init>(Lm0/m;Ljava/lang/Object;Lm0/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lm0/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/k;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lm0/k;->c:Ljava/lang/Object;

    iget-object v4, p0, Lm0/k;->b:Lm0/m;

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

    iget-object p1, v4, Lm0/m;->l:LO0/y0;

    invoke-virtual {p1, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lm0/k$a;

    invoke-direct {p1, v4}, Lm0/k$a;-><init>(Lm0/m;)V

    new-instance v1, Lm0/k$b;

    iget-object v5, p0, Lm0/k;->d:Lm0/e;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, Lm0/k$b;-><init>(Lm0/e;Lm0/m;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lm0/k;->a:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->b(Lxk1/a;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lm0/m;->e:Lxk1/l;

    invoke-interface {p0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lm0/m;->b()Lm0/N;

    move-result-object p0

    invoke-interface {p0, v3}, Lm0/N;->e(Ljava/lang/Object;)F

    move-result p0

    iget-object p1, v4, Lm0/m;->k:LO0/v0;

    invoke-virtual {p1}, LO0/e1;->c()F

    move-result p1

    iget-object v0, v4, Lm0/m;->n:Lm0/l;

    invoke-virtual {v0, p0, p1}, Lm0/l;->a(FF)V

    iget-object p0, v4, Lm0/m;->h:LO0/y0;

    invoke-virtual {p0, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lm0/m;->d(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
