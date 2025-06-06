.class public final Lu0/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu0/f;

.field public final synthetic c:Lz1/X;

.field public final synthetic d:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lu0/f;Lz1/X;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0/g$a;->b:Lu0/f;

    iput-object p2, p0, Lu0/g$a;->c:Lz1/X;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lu0/g$a;->d:Lkotlin/jvm/internal/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lu0/g$a;

    iget-object v0, p0, Lu0/g$a;->c:Lz1/X;

    iget-object v1, p0, Lu0/g$a;->d:Lkotlin/jvm/internal/p;

    iget-object p0, p0, Lu0/g$a;->b:Lu0/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lu0/g$a;-><init>(Lu0/f;Lz1/X;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu0/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lu0/g$a;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/g$a;->b:Lu0/f;

    iget-object v2, p1, Lu0/f;->n:Lm0/s;

    new-instance v3, Lu0/g$a$a;

    iget-object v4, p0, Lu0/g$a;->c:Lz1/X;

    iget-object v5, p0, Lu0/g$a;->d:Lkotlin/jvm/internal/p;

    invoke-direct {v3, p1, v4, v5}, Lu0/g$a$a;-><init>(Lu0/f;Lz1/X;Lxk1/a;)V

    iput v0, p0, Lu0/g$a;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lu0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/d;

    if-eqz p1, :cond_9

    iget-wide v4, v2, Lm0/s;->y:J

    invoke-virtual {v2, v4, v5, p1}, Lm0/s;->Z1(JLh1/d;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance p0, Lm0/s$a;

    invoke-direct {p0, v3, p1}, Lm0/s$a;-><init>(Lu0/g$a$a;LSl1/l;)V

    iget-object v4, v2, Lm0/s;->r:Lm0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lu0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/d;

    if-nez v3, :cond_2

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v5, Lm0/o;

    invoke-direct {v5, v4, p0}, Lm0/o;-><init>(Lm0/p;Lm0/s$a;)V

    invoke-virtual {p1, v5}, LSl1/l;->r(Lxk1/l;)V

    new-instance v5, LDk1/j;

    iget-object v4, v4, Lm0/p;->a:LQ0/a;

    iget v6, v4, LQ0/a;->c:I

    sub-int/2addr v6, v0

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v0}, LDk1/h;-><init>(III)V

    iget v5, v5, LDk1/h;->b:I

    if-ltz v5, :cond_6

    :goto_0
    iget-object v6, v4, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    check-cast v6, Lm0/s$a;

    iget-object v6, v6, Lm0/s$a;->a:Lu0/g$a$a;

    invoke-virtual {v6}, Lu0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/d;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Lh1/d;->h(Lh1/d;)Lh1/d;

    move-result-object v8

    invoke-virtual {v8, v3}, Lh1/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v5, v0

    invoke-virtual {v4, v5, p0}, LQ0/a;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v6}, Lh1/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v6, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v8, v4, LQ0/a;->c:I

    sub-int/2addr v8, v0

    if-gt v8, v5, :cond_5

    :goto_1
    iget-object v9, v4, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v9, v9, v5

    check-cast v9, Lm0/s$a;

    iget-object v9, v9, Lm0/s$a;->b:LSl1/l;

    invoke-virtual {v9, v6}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    if-eq v8, v5, :cond_5

    add-int/2addr v8, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v7, p0}, LQ0/a;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p0, v2, Lm0/s;->A:Z

    if-nez p0, :cond_7

    invoke-virtual {v2}, Lm0/s;->a2()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
