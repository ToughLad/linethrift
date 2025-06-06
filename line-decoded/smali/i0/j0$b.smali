.class public final Li0/j0$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x180,
        0x182,
        0x186,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lh0/l;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li0/i0;


# direct methods
.method public constructor <init>(Li0/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li0/j0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/j0$b;->d:Li0/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Li0/j0$b;

    iget-object p0, p0, Li0/j0$b;->d:Li0/i0;

    invoke-direct {v0, p0, p2}, Li0/j0$b;-><init>(Li0/i0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li0/j0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li0/j0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li0/j0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/j0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v4, Li0/j0$b;->b:I

    const/4 v1, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v4, Li0/j0$b;->d:Li0/i0;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, Li0/j0$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Li0/j0$b;->a:Lh0/l;

    iget-object v2, v4, Li0/j0$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Li0/j0$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget v13, v11, Li0/i0;->n:I

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v5, v11, Li0/i0;->p:I

    iget v12, v11, Li0/i0;->o:I

    iget v14, v11, Li0/i0;->q:F

    invoke-static {v11}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v15

    iget-object v15, v15, Lz1/y;->r:LU1/b;

    invoke-interface {v15, v14}, LU1/b;->x1(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v14, v15

    div-float/2addr v3, v14

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v3, v14

    float-to-int v3, v3

    sget-object v14, Lh0/F;->d:Lh0/E;

    new-instance v15, Lh0/J0;

    invoke-direct {v15, v3, v12, v14}, Lh0/J0;-><init>(IILh0/B;)V

    neg-int v3, v12

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x1

    int-to-long v7, v3

    const v3, 0x7fffffff

    if-ne v13, v3, :cond_6

    invoke-static {v15, v7, v8, v1}, Lh0/m;->a(Lh0/A;JI)Lh0/O;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v14, v15

    sget-object v15, Lh0/b0;->Restart:Lh0/b0;

    new-instance v12, Lh0/c0;

    move-wide/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lh0/c0;-><init>(ILh0/J0;Lh0/b0;J)V

    move-object v3, v12

    :goto_0
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v9}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, Li0/j0$b;->c:Ljava/lang/Object;

    iput-object v3, v4, Li0/j0$b;->a:Lh0/l;

    iput v2, v4, Li0/j0$b;->b:I

    iget-object v2, v11, Li0/i0;->B:Lh0/b;

    invoke-virtual {v2, v5, v4}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_1
    :try_start_1
    iget-object v3, v11, Li0/i0;->B:Lh0/b;

    iput-object v10, v4, Li0/j0$b;->c:Ljava/lang/Object;

    iput-object v10, v4, Li0/j0$b;->a:Lh0/l;

    iput v1, v4, Li0/j0$b;->b:I

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v0, v11, Li0/i0;->B:Lh0/b;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    iput v2, v4, Li0/j0$b;->b:I

    invoke-virtual {v0, v1, v4}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_4
    iget-object v1, v11, Li0/i0;->B:Lh0/b;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, Li0/j0$b;->c:Ljava/lang/Object;

    iput-object v10, v4, Li0/j0$b;->a:Lh0/l;

    const/4 v3, 0x4

    iput v3, v4, Li0/j0$b;->b:I

    invoke-virtual {v1, v2, v4}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    :goto_6
    throw v0
.end method
