.class public final Lm0/A0;
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
        "Lt1/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt1/w;


# direct methods
.method public constructor <init>(Lt1/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/A0;->e:Lt1/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lm0/A0;

    iget-object p0, p0, Lm0/A0;->e:Lt1/w;

    invoke-direct {v0, p0, p2}, Lm0/A0;-><init>(Lt1/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/A0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/A0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/A0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lm0/A0;->b:J

    iget-object v1, p0, Lm0/A0;->d:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/A0;->d:Ljava/lang/Object;

    check-cast p1, Lt1/c;

    iget-object v1, p0, Lm0/A0;->e:Lt1/w;

    iget-wide v3, v1, Lt1/w;->b:J

    invoke-interface {p1}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Lm0/A0;->d:Ljava/lang/Object;

    iput-wide v3, p0, Lm0/A0;->b:J

    iput v2, p0, Lm0/A0;->c:I

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-static {v1, p1, p0, v5}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lt1/w;

    iget-wide v5, p1, Lt1/w;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
