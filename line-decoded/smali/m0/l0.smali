.class public final Lm0/l0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lm0/X;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x3c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm0/v0;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(Lm0/v0;JLkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/v0;",
            "J",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/l0;->c:Lm0/v0;

    iput-wide p2, p0, Lm0/l0;->d:J

    iput-object p4, p0, Lm0/l0;->e:Lkotlin/jvm/internal/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lm0/l0;

    iget-wide v2, p0, Lm0/l0;->d:J

    iget-object v4, p0, Lm0/l0;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lm0/l0;->c:Lm0/v0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0/l0;-><init>(Lm0/v0;JLkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/X;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/l0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/l0;->a:I

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

    iget-object p1, p0, Lm0/l0;->b:Ljava/lang/Object;

    check-cast p1, Lm0/X;

    iget-object v1, p0, Lm0/l0;->c:Lm0/v0;

    iget-wide v3, p0, Lm0/l0;->d:J

    invoke-virtual {v1, v3, v4}, Lm0/v0;->f(J)F

    move-result v6

    new-instance v8, Lm0/l0$a;

    iget-object v3, p0, Lm0/l0;->e:Lkotlin/jvm/internal/E;

    invoke-direct {v8, v3, v1, p1}, Lm0/l0$a;-><init>(Lkotlin/jvm/internal/E;Lm0/v0;Lm0/X;)V

    iput v2, p0, Lm0/l0;->a:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lh0/v0;->c(FFLh0/l;Lxk1/p;Lok1/j;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
