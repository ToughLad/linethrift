.class public final Lm0/G;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/G;

.field public f:Lm0/H0;

.field public g:Lt1/w;

.field public h:Z

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/internal/p;

.field public final synthetic m:Lkotlin/jvm/internal/G;

.field public final synthetic n:Lm0/Y;

.field public final synthetic o:Lkotlin/jvm/internal/p;

.field public final synthetic p:Lkotlin/jvm/internal/p;

.field public final synthetic q:Lkotlin/jvm/internal/p;

.field public final synthetic r:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lxk1/a;Lkotlin/jvm/internal/G;Lm0/Y;Lxk1/q;Lxk1/p;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/G;",
            "Lm0/Y;",
            "Lxk1/q<",
            "-",
            "Lt1/w;",
            "-",
            "Lt1/w;",
            "-",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Lt1/w;",
            "-",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lt1/w;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/G;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lm0/G;->l:Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lm0/G;->m:Lkotlin/jvm/internal/G;

    iput-object p3, p0, Lm0/G;->n:Lm0/Y;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lm0/G;->o:Lkotlin/jvm/internal/p;

    check-cast p5, Lkotlin/jvm/internal/p;

    iput-object p5, p0, Lm0/G;->p:Lkotlin/jvm/internal/p;

    check-cast p6, Lkotlin/jvm/internal/p;

    iput-object p6, p0, Lm0/G;->q:Lkotlin/jvm/internal/p;

    check-cast p7, Lkotlin/jvm/internal/p;

    iput-object p7, p0, Lm0/G;->r:Lkotlin/jvm/internal/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lm0/G;

    iget-object v6, p0, Lm0/G;->q:Lkotlin/jvm/internal/p;

    iget-object v7, p0, Lm0/G;->r:Lkotlin/jvm/internal/p;

    iget-object v1, p0, Lm0/G;->l:Lkotlin/jvm/internal/p;

    iget-object v2, p0, Lm0/G;->m:Lkotlin/jvm/internal/G;

    iget-object v4, p0, Lm0/G;->o:Lkotlin/jvm/internal/p;

    iget-object v5, p0, Lm0/G;->p:Lkotlin/jvm/internal/p;

    iget-object v3, p0, Lm0/G;->n:Lm0/Y;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lm0/G;-><init>(Lxk1/a;Lkotlin/jvm/internal/G;Lm0/Y;Lxk1/q;Lxk1/p;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/G;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/G;->j:I

    iget-object v3, v0, Lm0/G;->m:Lkotlin/jvm/internal/G;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lm0/G;->n:Lm0/Y;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lm0/G;->e:Lkotlin/jvm/internal/G;

    iget-object v3, v0, Lm0/G;->d:Ljava/lang/Object;

    check-cast v3, Lt1/c;

    iget-object v5, v0, Lm0/G;->c:Ljava/lang/Object;

    check-cast v5, Lm0/Y;

    iget-object v7, v0, Lm0/G;->b:Ljava/lang/Object;

    check-cast v7, Lxk1/p;

    iget-object v8, v0, Lm0/G;->k:Ljava/lang/Object;

    check-cast v8, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v9, p1

    move v6, v10

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lm0/G;->i:F

    iget-object v5, v0, Lm0/G;->g:Lt1/w;

    iget-object v14, v0, Lm0/G;->f:Lm0/H0;

    iget-object v15, v0, Lm0/G;->e:Lkotlin/jvm/internal/G;

    iget-object v10, v0, Lm0/G;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/G;

    iget-object v11, v0, Lm0/G;->c:Ljava/lang/Object;

    check-cast v11, Lt1/c;

    iget-object v12, v0, Lm0/G;->b:Ljava/lang/Object;

    check-cast v12, Lt1/w;

    iget-object v8, v0, Lm0/G;->k:Ljava/lang/Object;

    check-cast v8, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v4, v10

    move-object v9, v11

    move-object v11, v14

    const-wide/16 v6, 0x0

    const/4 v14, 0x4

    move-object v10, v8

    move-object v8, v15

    goto/16 :goto_d

    :cond_2
    iget v2, v0, Lm0/G;->i:F

    iget-object v5, v0, Lm0/G;->f:Lm0/H0;

    iget-object v8, v0, Lm0/G;->e:Lkotlin/jvm/internal/G;

    iget-object v9, v0, Lm0/G;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/G;

    iget-object v10, v0, Lm0/G;->c:Ljava/lang/Object;

    check-cast v10, Lt1/c;

    iget-object v11, v0, Lm0/G;->b:Ljava/lang/Object;

    check-cast v11, Lt1/w;

    iget-object v12, v0, Lm0/G;->k:Ljava/lang/Object;

    check-cast v12, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v15, p1

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v0, Lm0/G;->h:Z

    iget-object v5, v0, Lm0/G;->b:Ljava/lang/Object;

    check-cast v5, Lt1/w;

    iget-object v8, v0, Lm0/G;->k:Ljava/lang/Object;

    check-cast v8, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lm0/G;->k:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lm0/G;->k:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    sget-object v8, Lt1/n;->Initial:Lt1/n;

    iput-object v2, v0, Lm0/G;->k:Ljava/lang/Object;

    iput v6, v0, Lm0/G;->j:I

    invoke-static {v2, v13, v8, v0}, Lm0/y0;->b(Lt1/c;ZLt1/n;Lok1/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_0
    check-cast v8, Lt1/w;

    iget-object v9, v0, Lm0/G;->l:Lkotlin/jvm/internal/p;

    invoke-interface {v9}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lt1/w;->a()V

    :cond_7
    iput-object v2, v0, Lm0/G;->k:Ljava/lang/Object;

    iput-object v8, v0, Lm0/G;->b:Ljava/lang/Object;

    iput-boolean v9, v0, Lm0/G;->h:Z

    iput v5, v0, Lm0/G;->j:I

    invoke-static {v2, v4, v0, v5}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_13

    :cond_8
    move/from16 v19, v9

    move-object v9, v2

    move/from16 v2, v19

    :goto_1
    check-cast v5, Lt1/w;

    const-wide/16 v10, 0x0

    iput-wide v10, v3, Lkotlin/jvm/internal/G;->a:J

    if-eqz v2, :cond_18

    :goto_2
    iget-wide v10, v5, Lt1/w;->a:J

    invoke-interface {v9}, Lt1/c;->f1()Lt1/l;

    move-result-object v2

    invoke-static {v2, v10, v11}, Lm0/K;->h(Lt1/l;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v8, v4

    move-object/from16 v17, v7

    :goto_3
    const-wide/16 v6, 0x0

    :goto_4
    const/4 v14, 0x4

    goto/16 :goto_e

    :cond_9
    invoke-interface {v9}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v2

    iget v8, v5, Lt1/w;->i:I

    invoke-static {v2, v8}, Lm0/K;->i(LA1/T1;I)F

    move-result v2

    new-instance v8, Lkotlin/jvm/internal/G;

    invoke-direct {v8}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide v10, v8, Lkotlin/jvm/internal/G;->a:J

    new-instance v10, Lm0/H0;

    invoke-direct {v10, v7}, Lm0/H0;-><init>(Lm0/Y;)V

    move-object v12, v3

    move-object v11, v10

    move-object v10, v9

    :goto_5
    iput-object v10, v0, Lm0/G;->k:Ljava/lang/Object;

    iput-object v5, v0, Lm0/G;->b:Ljava/lang/Object;

    iput-object v9, v0, Lm0/G;->c:Ljava/lang/Object;

    iput-object v12, v0, Lm0/G;->d:Ljava/lang/Object;

    iput-object v8, v0, Lm0/G;->e:Lkotlin/jvm/internal/G;

    iput-object v11, v0, Lm0/G;->f:Lm0/H0;

    iput-object v4, v0, Lm0/G;->g:Lt1/w;

    iput v2, v0, Lm0/G;->i:F

    const/4 v14, 0x3

    iput v14, v0, Lm0/G;->j:I

    sget-object v15, Lt1/n;->Main:Lt1/n;

    invoke-interface {v9, v15, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_6
    check-cast v15, Lt1/l;

    iget-object v14, v15, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v13, :cond_c

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lt1/w;

    move/from16 p1, v6

    move-object/from16 v17, v7

    iget-wide v6, v4, Lt1/w;->a:J

    move/from16 v18, v13

    move-object v4, v14

    iget-wide v13, v8, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v6, v7, v13, v14}, Lt1/v;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v6, p1, 0x1

    move-object v14, v4

    move-object/from16 v7, v17

    move/from16 v13, v18

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v7

    const/16 v16, 0x0

    :goto_8
    move-object/from16 v4, v16

    check-cast v4, Lt1/w;

    if-nez v4, :cond_d

    :goto_9
    move-object v9, v10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Lt1/w;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lt1/m;->c(Lt1/w;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v4, v15, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lt1/w;

    iget-boolean v14, v14, Lt1/w;->d:Z

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lt1/w;

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v6, v13, Lt1/w;->a:J

    iput-wide v6, v8, Lkotlin/jvm/internal/G;->a:J

    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v4, v2}, Lm0/H0;->a(Lt1/w;F)Lh1/c;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v4}, Lt1/w;->a()V

    iget-wide v6, v6, Lh1/c;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/G;->a:J

    invoke-virtual {v4}, Lt1/w;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v8, v4

    move-object v9, v10

    goto/16 :goto_3

    :cond_13
    const-wide/16 v6, 0x0

    iput-wide v6, v11, Lm0/H0;->b:J

    :goto_c
    move-object/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_14
    const-wide/16 v6, 0x0

    sget-object v13, Lt1/n;->Final:Lt1/n;

    iput-object v10, v0, Lm0/G;->k:Ljava/lang/Object;

    iput-object v5, v0, Lm0/G;->b:Ljava/lang/Object;

    iput-object v9, v0, Lm0/G;->c:Ljava/lang/Object;

    iput-object v12, v0, Lm0/G;->d:Ljava/lang/Object;

    iput-object v8, v0, Lm0/G;->e:Lkotlin/jvm/internal/G;

    iput-object v11, v0, Lm0/G;->f:Lm0/H0;

    iput-object v4, v0, Lm0/G;->g:Lt1/w;

    iput v2, v0, Lm0/G;->i:F

    const/4 v14, 0x4

    iput v14, v0, Lm0/G;->j:I

    invoke-interface {v9, v13, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object/from16 v19, v5

    move-object v5, v4

    move-object v4, v12

    move-object/from16 v12, v19

    :goto_d
    invoke-virtual {v5}, Lt1/w;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v9, v10

    move-object v5, v12

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lt1/w;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v5, v12

    move-object/from16 v7, v17

    const/4 v6, 0x1

    const/4 v13, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    move-object/from16 v17, v7

    :cond_19
    :goto_f
    if-eqz v8, :cond_2a

    iget-wide v6, v3, Lkotlin/jvm/internal/G;->a:J

    new-instance v2, Lh1/c;

    invoke-direct {v2, v6, v7}, Lh1/c;-><init>(J)V

    iget-object v4, v0, Lm0/G;->o:Lkotlin/jvm/internal/p;

    invoke-interface {v4, v5, v8, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v3, Lkotlin/jvm/internal/G;->a:J

    new-instance v4, Lh1/c;

    invoke-direct {v4, v2, v3}, Lh1/c;-><init>(J)V

    iget-object v2, v0, Lm0/G;->p:Lkotlin/jvm/internal/p;

    invoke-interface {v2, v8, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lt1/c;->f1()Lt1/l;

    move-result-object v3

    iget-wide v4, v8, Lt1/w;->a:J

    invoke-static {v3, v4, v5}, Lm0/K;->h(Lt1/l;J)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v7, v17

    :goto_11
    new-instance v3, Lkotlin/jvm/internal/G;

    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide v4, v3, Lkotlin/jvm/internal/G;->a:J

    move-object v4, v7

    move-object v8, v9

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    :goto_12
    iput-object v8, v0, Lm0/G;->k:Ljava/lang/Object;

    iput-object v7, v0, Lm0/G;->b:Ljava/lang/Object;

    iput-object v4, v0, Lm0/G;->c:Ljava/lang/Object;

    iput-object v3, v0, Lm0/G;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm0/G;->e:Lkotlin/jvm/internal/G;

    const/4 v5, 0x0

    iput-object v5, v0, Lm0/G;->f:Lm0/H0;

    iput-object v5, v0, Lm0/G;->g:Lt1/w;

    const/4 v6, 0x5

    iput v6, v0, Lm0/G;->j:I

    sget-object v9, Lt1/n;->Main:Lt1/n;

    invoke-interface {v3, v9, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1b

    :goto_13
    return-object v1

    :cond_1b
    :goto_14
    check-cast v9, Lt1/l;

    iget-object v10, v9, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_1d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lt1/w;

    iget-wide v14, v14, Lt1/w;->a:J

    iget-wide v5, v2, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v14, v15, v5, v6}, Lt1/v;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    goto :goto_15

    :cond_1d
    const/4 v13, 0x0

    :goto_16
    check-cast v13, Lt1/w;

    if-nez v13, :cond_1e

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1e
    invoke-static {v13}, Lt1/m;->c(Lt1/w;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v9, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_20

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lt1/w;

    iget-boolean v11, v11, Lt1/w;->d:Z

    if-eqz v11, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    :goto_18
    check-cast v10, Lt1/w;

    if-nez v10, :cond_21

    const/4 v5, 0x1

    goto :goto_1a

    :cond_21
    iget-wide v5, v10, Lt1/w;->a:J

    iput-wide v5, v2, Lkotlin/jvm/internal/G;->a:J

    const/4 v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x1

    invoke-static {v13, v5}, Lt1/m;->f(Lt1/w;Z)J

    move-result-wide v9

    if-nez v4, :cond_23

    invoke-static {v9, v10}, Lh1/c;->c(J)F

    move-result v6

    goto :goto_19

    :cond_23
    sget-object v6, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v4, v6, :cond_24

    invoke-static {v9, v10}, Lh1/c;->f(J)F

    move-result v6

    goto :goto_19

    :cond_24
    invoke-static {v9, v10}, Lh1/c;->e(J)F

    move-result v6

    :goto_19
    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-nez v6, :cond_25

    goto/16 :goto_12

    :cond_25
    :goto_1a
    if-nez v13, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v13}, Lt1/w;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-static {v13}, Lt1/m;->c(Lt1/w;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v4, v13

    :goto_1b
    if-nez v4, :cond_28

    iget-object v0, v0, Lm0/G;->q:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_1c

    :cond_28
    iget-object v0, v0, Lm0/G;->r:Lkotlin/jvm/internal/p;

    invoke-interface {v0, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lt1/m;->f(Lt1/w;Z)J

    move-result-wide v9

    new-instance v3, Lh1/c;

    invoke-direct {v3, v9, v10}, Lh1/c;-><init>(J)V

    invoke-interface {v7, v13, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lt1/w;->a()V

    iget-wide v9, v13, Lt1/w;->a:J

    move-object v2, v7

    move-object v7, v4

    move-wide v4, v9

    move-object v9, v8

    goto/16 :goto_11

    :cond_2a
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
