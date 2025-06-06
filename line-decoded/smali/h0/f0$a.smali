.class public final Lh0/f0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:Lh0/d0;

.field public c:I

.field public final synthetic d:Lh0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/d0;Lh0/x0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh0/f0$a;->d:Lh0/d0;

    iput-object p3, p0, Lh0/f0$a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/f0$a;->f:Lh0/x0;

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

    new-instance p1, Lh0/f0$a;

    iget-object v0, p0, Lh0/f0$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lh0/f0$a;->d:Lh0/d0;

    iget-object p0, p0, Lh0/f0$a;->f:Lh0/x0;

    invoke-direct {p1, v1, p0, v0, p2}, Lh0/f0$a;-><init>(Lh0/d0;Lh0/x0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0/f0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0/f0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh0/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh0/f0$a;->c:I

    iget-object v3, v0, Lh0/f0$a;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lh0/f0$a;->d:Lh0/d0;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lh0/f0$a;->b:Lh0/d0;

    iget-object v10, v0, Lh0/f0$a;->a:Lem1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v14, Lh0/d0;->b:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v14}, Lh0/d0;->f(Lh0/d0;)V

    invoke-virtual {v14, v13}, Lh0/d0;->o(F)V

    const-wide/high16 v16, -0x8000000000000000L

    iget-object v4, v0, Lh0/f0$a;->f:Lh0/x0;

    invoke-virtual {v4, v3}, Lh0/x0;->r(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v12}, Lh0/x0;->p(J)V

    invoke-virtual {v14, v2}, Lh0/d0;->c(Ljava/lang/Object;)V

    iget-object v2, v14, Lh0/d0;->b:LO0/y0;

    invoke-virtual {v2, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    :goto_0
    iget-object v2, v14, Lh0/d0;->j:Lem1/c;

    iput-object v2, v0, Lh0/f0$a;->a:Lem1/c;

    iput-object v14, v0, Lh0/f0$a;->b:Lh0/d0;

    iput v10, v0, Lh0/f0$a;->c:I

    invoke-virtual {v2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v10, v2

    move-object v2, v14

    :goto_1
    :try_start_0
    iget-object v2, v2, Lh0/d0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10, v15}, Lem1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v15, v0, Lh0/f0$a;->a:Lem1/c;

    iput-object v15, v0, Lh0/f0$a;->b:Lh0/d0;

    iput v9, v0, Lh0/f0$a;->c:I

    iget-wide v4, v14, Lh0/d0;->l:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_9

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    invoke-static {v2}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v2

    iget-object v4, v14, Lh0/d0;->o:Lh0/g0;

    invoke-interface {v2, v4, v0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    invoke-virtual {v14, v0}, Lh0/d0;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    iput v8, v0, Lh0/f0$a;->c:I

    invoke-static {v14, v0}, Lh0/d0;->j(Lh0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_4
    iget-object v2, v14, Lh0/d0;->c:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v14, Lh0/d0;->h:LO0/v0;

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    iget-object v4, v14, Lh0/d0;->n:Lh0/d0$a;

    if-eqz v4, :cond_d

    iget-object v8, v4, Lh0/d0$a;->b:Lh0/P0;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_d
    if-eqz v4, :cond_e

    iget-object v8, v4, Lh0/d0$a;->b:Lh0/P0;

    move-object/from16 v18, v8

    goto :goto_5

    :cond_e
    move-object/from16 v18, v15

    :goto_5
    if-eqz v18, :cond_10

    iget-wide v8, v4, Lh0/d0$a;->a:J

    sget-object v22, Lh0/d0;->s:Lh0/o;

    iget-object v5, v4, Lh0/d0$a;->f:Lh0/o;

    if-nez v5, :cond_f

    sget-object v5, Lh0/d0;->r:Lh0/o;

    :cond_f
    move-object/from16 v23, v5

    iget-object v5, v4, Lh0/d0$a;->e:Lh0/o;

    move-object/from16 v21, v5

    move-wide/from16 v19, v8

    invoke-interface/range {v18 .. v23}, Lh0/N0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object v5

    check-cast v5, Lh0/o;

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_14

    iget-wide v8, v4, Lh0/d0$a;->a:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    iget-wide v8, v4, Lh0/d0$a;->g:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_12

    iget-wide v8, v14, Lh0/d0;->f:J

    :cond_12
    long-to-float v8, v8

    const v9, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, v9

    cmpg-float v9, v8, v13

    if-gtz v9, :cond_13

    sget-object v5, Lh0/d0;->r:Lh0/o;

    goto :goto_7

    :cond_13
    new-instance v9, Lh0/o;

    div-float/2addr v5, v8

    invoke-direct {v9, v5}, Lh0/o;-><init>(F)V

    move-object v5, v9

    goto :goto_7

    :cond_14
    :goto_6
    sget-object v5, Lh0/d0;->r:Lh0/o;

    :goto_7
    if-nez v4, :cond_15

    new-instance v4, Lh0/d0$a;

    invoke-direct {v4}, Lh0/d0$a;-><init>()V

    :cond_15
    iput-object v15, v4, Lh0/d0$a;->b:Lh0/P0;

    const/4 v8, 0x0

    iput-boolean v8, v4, Lh0/d0$a;->c:Z

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result v9

    iput v9, v4, Lh0/d0$a;->d:F

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result v9

    iget-object v10, v4, Lh0/d0$a;->e:Lh0/o;

    invoke-virtual {v10, v9, v8}, Lh0/o;->e(FI)V

    iget-wide v8, v14, Lh0/d0;->f:J

    iput-wide v8, v4, Lh0/d0$a;->g:J

    iput-wide v11, v4, Lh0/d0$a;->a:J

    iput-object v5, v4, Lh0/d0$a;->f:Lh0/o;

    long-to-double v8, v8

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result v2

    float-to-double v10, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v10

    mul-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Lzk1/b;->c(D)J

    move-result-wide v8

    iput-wide v8, v4, Lh0/d0$a;->h:J

    iput-object v4, v14, Lh0/d0;->n:Lh0/d0$a;

    :cond_16
    iput-object v15, v0, Lh0/f0$a;->a:Lem1/c;

    iput-object v15, v0, Lh0/f0$a;->b:Lh0/d0;

    iput v7, v0, Lh0/f0$a;->c:I

    invoke-static {v14, v0}, Lh0/d0;->h(Lh0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    invoke-virtual {v14, v3}, Lh0/d0;->c(Ljava/lang/Object;)V

    iput v6, v0, Lh0/f0$a;->c:I

    invoke-static {v14, v0}, Lh0/d0;->i(Lh0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    :goto_9
    return-object v1

    :cond_18
    :goto_a
    sget-object v0, Lh0/d0;->r:Lh0/o;

    invoke-virtual {v14, v13}, Lh0/d0;->o(F)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v10, v15}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
