.class public final Li0/E;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Lm0/Z;",
        "Lh1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.CombinedClickableNodeImpl$clickPointerInput$4"
    f = "Clickable.kt"
    l = {
        0x313
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lm0/Z;

.field public synthetic c:J

.field public final synthetic d:Li0/B;


# direct methods
.method public constructor <init>(Li0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/E;->d:Li0/B;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Li0/E;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, Li0/E;->b:Lm0/Z;

    iget-wide v3, p0, Li0/E;->c:J

    iget-object v6, p0, Li0/E;->d:Li0/B;

    iget-boolean v1, v6, Li0/a;->t:Z

    if-eqz v1, :cond_3

    iput p1, p0, Li0/E;->a:I

    iget-object v5, v6, Li0/a;->p:Lo0/k;

    if-eqz v5, :cond_2

    new-instance v1, Li0/d;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Li0/d;-><init>(Lm0/Z;JLo0/k;Li0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/Z;

    check-cast p2, Lh1/c;

    iget-wide v0, p2, Lh1/c;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Li0/E;

    iget-object p0, p0, Li0/E;->d:Li0/B;

    invoke-direct {p2, p0, p3}, Li0/E;-><init>(Li0/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Li0/E;->b:Lm0/Z;

    iput-wide v0, p2, Li0/E;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Li0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
