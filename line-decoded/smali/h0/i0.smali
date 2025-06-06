.class public final Lh0/i0;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
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

.field public final synthetic d:Lh0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/d0;Lh0/x0;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh0/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh0/i0;->d:Lh0/d0;

    iput-object p4, p0, Lh0/i0;->e:Lh0/x0;

    iput p5, p0, Lh0/i0;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lh0/i0;

    iget-object v4, p0, Lh0/i0;->e:Lh0/x0;

    iget v5, p0, Lh0/i0;->f:F

    iget-object v1, p0, Lh0/i0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lh0/i0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lh0/i0;->d:Lh0/d0;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lh0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/d0;Lh0/x0;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lh0/i0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh0/i0;->a:I

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

    new-instance v3, Lh0/i0$a;

    iget-object v6, p0, Lh0/i0;->d:Lh0/d0;

    iget-object v7, p0, Lh0/i0;->e:Lh0/x0;

    iget-object v4, p0, Lh0/i0;->b:Ljava/lang/Object;

    iget-object v5, p0, Lh0/i0;->c:Ljava/lang/Object;

    iget v8, p0, Lh0/i0;->f:F

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lh0/i0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/d0;Lh0/x0;FLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lh0/i0;->a:I

    invoke-static {v3, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
