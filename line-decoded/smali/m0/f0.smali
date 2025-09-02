.class public final Lm0/f0;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lh0/G;

.field public final synthetic e:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(FLh0/G;Lkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lm0/f0;->c:F

    iput-object p2, p0, Lm0/f0;->d:Lh0/G;

    iput-object p3, p0, Lm0/f0;->e:Lkotlin/jvm/internal/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lm0/f0;

    iget-object v1, p0, Lm0/f0;->e:Lkotlin/jvm/internal/E;

    iget v2, p0, Lm0/f0;->c:F

    iget-object p0, p0, Lm0/f0;->d:Lh0/G;

    invoke-direct {v0, v2, p0, v1, p2}, Lm0/f0;-><init>(FLh0/G;Lkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/f0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/f0;->a:I

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

    iget-object p1, p0, Lm0/f0;->b:Ljava/lang/Object;

    check-cast p1, Lm0/i0;

    new-instance v6, Lm0/f0$a;

    iget-object v1, p0, Lm0/f0;->e:Lkotlin/jvm/internal/E;

    invoke-direct {v6, v1, p1}, Lm0/f0$a;-><init>(Lkotlin/jvm/internal/E;Lm0/i0;)V

    iput v2, p0, Lm0/f0;->a:I

    iget-object v5, p0, Lm0/f0;->d:Lh0/G;

    const/4 v8, 0x4

    const/4 v3, 0x0

    iget v4, p0, Lm0/f0;->c:F

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lh0/v0;->c(FFLh0/l;Lxk1/p;Lok1/j;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
