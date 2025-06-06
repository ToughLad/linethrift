.class public final Lm0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Lm0/b;",
        "Lm0/N<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lm0/b;

.field public synthetic c:Lm0/N;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(Lm0/m;FLkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/m<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/e;->e:Lm0/m;

    iput p2, p0, Lm0/e;->f:F

    iput-object p3, p0, Lm0/e;->g:Lkotlin/jvm/internal/E;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lm0/e;->a:I

    iget-object v7, v5, Lm0/e;->g:Lkotlin/jvm/internal/E;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lm0/e;->b:Lm0/b;

    move v4, v3

    iget-object v3, v5, Lm0/e;->c:Lm0/N;

    move v9, v4

    iget-object v4, v5, Lm0/e;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lm0/N;->e(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Lkotlin/jvm/internal/E;

    invoke-direct {v11}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object v12, v5, Lm0/e;->e:Lm0/m;

    iget-object v13, v12, Lm0/m;->j:LO0/v0;

    invoke-virtual {v13}, LO0/e1;->c()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v8

    goto :goto_0

    :cond_4
    iget-object v13, v12, Lm0/m;->j:LO0/v0;

    invoke-virtual {v13}, LO0/e1;->c()F

    move-result v13

    :goto_0
    iput v13, v11, Lkotlin/jvm/internal/E;->a:F

    cmpg-float v14, v13, v10

    if-nez v14, :cond_5

    goto/16 :goto_6

    :cond_5
    sub-float v14, v10, v13

    iget v15, v5, Lm0/e;->f:F

    mul-float/2addr v14, v15

    cmpg-float v14, v14, v8

    const/4 v9, 0x0

    if-ltz v14, :cond_6

    cmpg-float v14, v15, v8

    if-nez v14, :cond_7

    :cond_6
    move-object v2, v0

    goto :goto_3

    :cond_7
    iget-object v12, v12, Lm0/m;->d:Lh0/y;

    invoke-static {v12, v13, v15}, LB6/l;->c(Lh0/y;FF)F

    move-result v13

    iget v14, v5, Lm0/e;->f:F

    cmpl-float v15, v14, v8

    if-lez v15, :cond_8

    cmpl-float v13, v13, v10

    if-ltz v13, :cond_9

    goto :goto_1

    :cond_8
    cmpg-float v13, v13, v10

    if-gtz v13, :cond_9

    :goto_1
    iget v1, v11, Lkotlin/jvm/internal/E;->a:F

    const/16 v3, 0x1c

    invoke-static {v1, v14, v3}, LK/w;->a(FFI)Lh0/n;

    move-result-object v1

    new-instance v3, Lm0/e$a;

    invoke-direct {v3, v10, v0, v7, v11}, Lm0/e$a;-><init>(FLm0/b;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    iput-object v9, v5, Lm0/e;->b:Lm0/b;

    iput-object v9, v5, Lm0/e;->c:Lm0/N;

    iput v2, v5, Lm0/e;->a:I

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v3, v5}, Lh0/v0;->d(Lh0/n;Lh0/y;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_4

    :cond_9
    iput-object v9, v5, Lm0/e;->b:Lm0/b;

    iput-object v9, v5, Lm0/e;->c:Lm0/N;

    iput v1, v5, Lm0/e;->a:I

    move-object v2, v0

    iget-object v0, v5, Lm0/e;->e:Lm0/m;

    move v1, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->a(Lm0/m;FLm0/b;Lm0/N;Ljava/lang/Object;Lm0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    iput v8, v7, Lkotlin/jvm/internal/E;->a:F

    goto :goto_6

    :goto_3
    iput-object v9, v5, Lm0/e;->b:Lm0/b;

    iput-object v9, v5, Lm0/e;->c:Lm0/N;

    const/4 v9, 0x1

    iput v9, v5, Lm0/e;->a:I

    iget-object v0, v5, Lm0/e;->e:Lm0/m;

    move v1, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->a(Lm0/m;FLm0/b;Lm0/N;Ljava/lang/Object;Lm0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    iput v8, v7, Lkotlin/jvm/internal/E;->a:F

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm0/b;

    check-cast p2, Lm0/N;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm0/e;

    iget-object v1, p0, Lm0/e;->g:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lm0/e;->e:Lm0/m;

    iget p0, p0, Lm0/e;->f:F

    invoke-direct {v0, v2, p0, v1, p4}, Lm0/e;-><init>(Lm0/m;FLkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/e;->b:Lm0/b;

    iput-object p2, v0, Lm0/e;->c:Lm0/N;

    iput-object p3, v0, Lm0/e;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
