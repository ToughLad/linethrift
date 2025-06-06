.class public final LE0/L;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LE0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/G;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/G;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE0/L;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LE0/L;->d:J

    iput-object p3, p0, LE0/L;->e:Lkotlin/jvm/internal/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LE0/L;

    iget-wide v1, p0, LE0/L;->d:J

    iget-object p0, p0, LE0/L;->e:Lkotlin/jvm/internal/G;

    invoke-direct {v0, v1, v2, p0, p2}, LE0/L;-><init>(JLkotlin/jvm/internal/G;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE0/L;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE0/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE0/L;->b:I

    iget-object v2, p0, LE0/L;->e:Lkotlin/jvm/internal/G;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LE0/L;->c:Ljava/lang/Object;

    check-cast p0, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE0/L;->c:Ljava/lang/Object;

    check-cast p1, Lt1/c;

    new-instance v1, LE0/L$a;

    invoke-direct {v1, v2}, LE0/L$a;-><init>(Lkotlin/jvm/internal/G;)V

    iput-object p1, p0, LE0/L;->c:Ljava/lang/Object;

    iput v3, p0, LE0/L;->b:I

    iget-wide v3, p0, LE0/L;->d:J

    invoke-static {p1, v3, v4, v1, p0}, Lm0/K;->d(Lt1/c;JLE0/L$a;Lok1/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Lt1/w;

    if-eqz p1, :cond_3

    iget-wide v0, v2, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v0, v1}, LHk1/a1;->p(J)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LE0/m;->Drag:LE0/m;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p0

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/w;

    invoke-static {p0}, Lt1/m;->c(Lt1/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lt1/w;->a()V

    sget-object p0, LE0/m;->Up:LE0/m;

    return-object p0

    :cond_4
    sget-object p0, LE0/m;->Cancel:LE0/m;

    return-object p0
.end method
