.class public final Lm0/C0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt1/D;

.field public final synthetic d:Lok1/j;

.field public final synthetic e:Lkotlin/jvm/internal/p;

.field public final synthetic f:Lm0/d0;


# direct methods
.method public constructor <init>(Lt1/D;Lxk1/q;Lxk1/l;Lm0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/D;",
            "Lxk1/q<",
            "-",
            "Lm0/Z;",
            "-",
            "Lh1/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lm0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/C0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/C0;->c:Lt1/D;

    check-cast p2, Lok1/j;

    iput-object p2, p0, Lm0/C0;->d:Lok1/j;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lm0/C0;->e:Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lm0/C0;->f:Lm0/d0;

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

    new-instance v0, Lm0/C0;

    iget-object v3, p0, Lm0/C0;->e:Lkotlin/jvm/internal/p;

    iget-object v4, p0, Lm0/C0;->f:Lm0/d0;

    iget-object v2, p0, Lm0/C0;->d:Lok1/j;

    iget-object v1, p0, Lm0/C0;->c:Lt1/D;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0/C0;-><init>(Lt1/D;Lxk1/q;Lxk1/l;Lm0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/C0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/C0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/C0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm0/C0;->a:I

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

    iget-object p1, p0, Lm0/C0;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LSl1/F;

    new-instance v3, Lm0/C0$a;

    iget-object v7, p0, Lm0/C0;->f:Lm0/d0;

    iget-object v5, p0, Lm0/C0;->d:Lok1/j;

    iget-object v6, p0, Lm0/C0;->e:Lkotlin/jvm/internal/p;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lm0/C0$a;-><init>(LSl1/F;Lxk1/q;Lxk1/l;Lm0/d0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lm0/C0;->a:I

    iget-object p1, p0, Lm0/C0;->c:Lt1/D;

    invoke-static {p1, v3, p0}, Lm0/U;->b(Lt1/D;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
