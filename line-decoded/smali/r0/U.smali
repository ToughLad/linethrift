.class public final Lr0/U;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lm0/i0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lr0/P;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lr0/P;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr0/U;->a:Lr0/P;

    iput p2, p0, Lr0/U;->b:I

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

    new-instance p1, Lr0/U;

    iget v0, p0, Lr0/U;->b:I

    iget-object p0, p0, Lr0/U;->a:Lr0/P;

    invoke-direct {p1, p0, v0, p2}, Lr0/U;-><init>(Lr0/P;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr0/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lr0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/U;->a:Lr0/P;

    iget-object v0, p1, Lr0/P;->b:Lr0/L;

    iget-object v1, v0, Lr0/L;->a:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    iget p0, p0, Lr0/U;->b:I

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Lr0/L;->b:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lr0/P;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr0/L;->a(II)V

    const/4 p0, 0x0

    iput-object p0, v0, Lr0/L;->d:Ljava/lang/Object;

    iget-object p0, p1, Lr0/P;->h:Lz1/y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz1/y;->b()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
