.class public final Lt0/U;
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
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt0/T;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt0/T;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0/U;->b:Lt0/T;

    iput p2, p0, Lt0/U;->c:I

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

    new-instance p1, Lt0/U;

    iget v0, p0, Lt0/U;->c:I

    iget-object p0, p0, Lt0/U;->b:Lt0/T;

    invoke-direct {p1, p0, v0, p2}, Lt0/U;-><init>(Lt0/T;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt0/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lt0/U;->a:I

    iget-object v2, p0, Lt0/U;->b:Lt0/T;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lt0/U;->a:I

    iget-object p1, v2, Lt0/T;->w:Ls0/c;

    invoke-virtual {p1, p0}, Ls0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    float-to-double v0, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v3, v3, v0

    if-gtz v3, :cond_5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_5

    iget p0, p0, Lt0/U;->c:I

    invoke-virtual {v2, p0}, Lt0/T;->i(I)I

    move-result p0

    iget-object v0, v2, Lt0/T;->c:Lt0/N;

    iget-object v1, v0, Lt0/N;->b:LO0/w0;

    invoke-virtual {v1, p0}, LO0/f1;->d(I)V

    iget-object v1, v0, Lt0/N;->f:Ls0/Q;

    invoke-virtual {v1, p0}, Ls0/Q;->e(I)V

    iget-object p0, v0, Lt0/N;->c:LO0/v0;

    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    const/4 p0, 0x0

    iput-object p0, v0, Lt0/N;->e:Ljava/lang/Object;

    iget-object p0, v2, Lt0/T;->x:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/k0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lx1/k0;->b()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
