.class public final Lt0/Y;
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
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt0/Q;

.field public final synthetic d:I

.field public final synthetic e:LGA/b;

.field public final synthetic f:F

.field public final synthetic g:Lh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/Q;ILGA/b;FLh0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt0/Y;->c:Lt0/Q;

    iput p2, p0, Lt0/Y;->d:I

    iput-object p3, p0, Lt0/Y;->e:LGA/b;

    iput p4, p0, Lt0/Y;->f:F

    iput-object p5, p0, Lt0/Y;->g:Lh0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lt0/Y;

    iget-object v1, p0, Lt0/Y;->c:Lt0/Q;

    iget v2, p0, Lt0/Y;->d:I

    iget-object v3, p0, Lt0/Y;->e:LGA/b;

    iget v4, p0, Lt0/Y;->f:F

    iget-object v5, p0, Lt0/Y;->g:Lh0/l;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt0/Y;-><init>(Lt0/Q;ILGA/b;FLh0/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt0/Y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/i0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt0/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lt0/Y;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/Y;->b:Ljava/lang/Object;

    check-cast p1, Lm0/i0;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Lt0/Y;->d:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lt0/Y;->c:Lt0/Q;

    invoke-virtual {v4, p1, v1}, Lt0/Q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt0/Y;->e:LGA/b;

    iget-object v4, v1, LGA/b;->a:Ljava/lang/Object;

    check-cast v4, Lt0/T;

    iget v4, v4, Lt0/T;->d:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {v1}, LGA/b;->d()I

    move-result v6

    iget-object v7, v1, LGA/b;->a:Ljava/lang/Object;

    check-cast v7, Lt0/T;

    iget v8, v7, Lt0/T;->d:I

    sub-int/2addr v6, v8

    add-int/2addr v6, v2

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LGA/b;->d()I

    move-result v8

    if-gt v3, v8, :cond_4

    :cond_3
    if-nez v4, :cond_8

    iget v8, v7, Lt0/T;->d:I

    if-ge v3, v8, :cond_8

    :cond_4
    iget v8, v7, Lt0/T;->d:I

    sub-int v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_8

    if-eqz v4, :cond_6

    sub-int v4, v3, v6

    iget v6, v7, Lt0/T;->d:I

    if-ge v4, v6, :cond_7

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    add-int/2addr v6, v3

    iget v4, v7, Lt0/T;->d:I

    if-le v6, v4, :cond_5

    :cond_7
    :goto_1
    invoke-virtual {v1, v4, v5}, LGA/b;->e(II)V

    :cond_8
    invoke-virtual {v1, v3}, LGA/b;->f(I)F

    move-result v1

    iget v3, p0, Lt0/Y;->f:F

    add-float v5, v1, v3

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v7, Lt0/Y$a;

    invoke-direct {v7, v1, p1}, Lt0/Y$a;-><init>(Lkotlin/jvm/internal/E;Lm0/i0;)V

    iput v2, p0, Lt0/Y;->a:I

    iget-object v6, p0, Lt0/Y;->g:Lh0/l;

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lh0/v0;->c(FFLh0/l;Lxk1/p;Lok1/j;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
