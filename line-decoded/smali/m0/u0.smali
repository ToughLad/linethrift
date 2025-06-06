.class public final Lm0/u0;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lm0/v0;

.field public b:Lkotlin/jvm/internal/G;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm0/v0;

.field public final synthetic g:Lkotlin/jvm/internal/G;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lm0/v0;Lkotlin/jvm/internal/G;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/v0;",
            "Lkotlin/jvm/internal/G;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/u0;->f:Lm0/v0;

    iput-object p2, p0, Lm0/u0;->g:Lkotlin/jvm/internal/G;

    iput-wide p3, p0, Lm0/u0;->h:J

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

    new-instance v0, Lm0/u0;

    iget-object v2, p0, Lm0/u0;->g:Lkotlin/jvm/internal/G;

    iget-wide v3, p0, Lm0/u0;->h:J

    iget-object v1, p0, Lm0/u0;->f:Lm0/v0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0/u0;-><init>(Lm0/v0;Lkotlin/jvm/internal/G;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/u0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/X;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/u0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lm0/u0;->c:J

    iget-object v3, p0, Lm0/u0;->b:Lkotlin/jvm/internal/G;

    iget-object v4, p0, Lm0/u0;->a:Lm0/v0;

    iget-object p0, p0, Lm0/u0;->e:Ljava/lang/Object;

    check-cast p0, Lm0/v0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/u0;->e:Ljava/lang/Object;

    check-cast p1, Lm0/X;

    new-instance v1, Lm0/u0$a;

    iget-object v4, p0, Lm0/u0;->f:Lm0/v0;

    invoke-direct {v1, p1, v4}, Lm0/u0$a;-><init>(Lm0/X;Lm0/v0;)V

    iget-object p1, v4, Lm0/v0;->c:Lm0/S;

    iget-object v3, p0, Lm0/u0;->g:Lkotlin/jvm/internal/G;

    iget-wide v5, v3, Lkotlin/jvm/internal/G;->a:J

    iget-object v7, v4, Lm0/v0;->d:Lm0/Y;

    sget-object v8, Lm0/Y;->Horizontal:Lm0/Y;

    iget-wide v9, p0, Lm0/u0;->h:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, LU1/p;->b(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LU1/p;->c(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, Lm0/v0;->c(F)F

    move-result v7

    iput-object v4, p0, Lm0/u0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lm0/u0;->a:Lm0/v0;

    iput-object v3, p0, Lm0/u0;->b:Lkotlin/jvm/internal/G;

    iput-wide v5, p0, Lm0/u0;->c:J

    iput v2, p0, Lm0/u0;->d:I

    invoke-interface {p1, v1, v7, p0}, Lm0/S;->a(Lm0/u0$a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v4

    move-wide v0, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/v0;->c(F)F

    move-result p0

    iget-object p1, v4, Lm0/v0;->d:Lm0/Y;

    sget-object v4, Lm0/Y;->Horizontal:Lm0/Y;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, v5, p1, v0, v1}, LU1/p;->a(FFIJ)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v5, p0, v2, v0, v1}, LU1/p;->a(FFIJ)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v3, Lkotlin/jvm/internal/G;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
