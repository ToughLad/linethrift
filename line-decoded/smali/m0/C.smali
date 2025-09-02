.class public final Lm0/C;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x385,
        0x396
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt1/l;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lt1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lt1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lt1/w;",
            ">;",
            "Lkotlin/jvm/internal/H<",
            "Lt1/w;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/C;->f:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lm0/C;->g:Lkotlin/jvm/internal/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lm0/C;

    iget-object v1, p0, Lm0/C;->f:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lm0/C;->g:Lkotlin/jvm/internal/H;

    invoke-direct {v0, v1, p0, p2}, Lm0/C;-><init>(Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/C;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/C;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lm0/C;->c:I

    iget-object v7, v0, Lm0/C;->b:Lt1/l;

    iget-object v8, v0, Lm0/C;->e:Ljava/lang/Object;

    check-cast v8, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lm0/C;->c:I

    iget-object v7, v0, Lm0/C;->e:Ljava/lang/Object;

    check-cast v7, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lm0/C;->e:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, Lt1/n;->Main:Lt1/n;

    iput-object v7, v0, Lm0/C;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm0/C;->b:Lt1/l;

    iput v2, v0, Lm0/C;->c:I

    iput v3, v0, Lm0/C;->d:I

    invoke-interface {v7, v8, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast v8, Lt1/l;

    iget-object v9, v8, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1/w;

    invoke-static {v12}, Lt1/m;->c(Lt1/w;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt1/w;

    invoke-virtual {v12}, Lt1/w;->b()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, Lt1/c;->a()J

    move-result-wide v13

    invoke-interface {v7}, Lt1/c;->T0()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lt1/m;->e(Lt1/w;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, Lt1/n;->Final:Lt1/n;

    iput-object v7, v0, Lm0/C;->e:Ljava/lang/Object;

    iput-object v8, v0, Lm0/C;->b:Lt1/l;

    iput v2, v0, Lm0/C;->c:I

    iput v4, v0, Lm0/C;->d:I

    invoke-interface {v7, v5, v0}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v5, Lt1/l;

    iget-object v5, v5, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1/w;

    invoke-virtual {v10}, Lt1/w;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v5, v0, Lm0/C;->f:Lkotlin/jvm/internal/H;

    iget-object v6, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v6, Lt1/w;

    iget-wide v9, v6, Lt1/w;->a:J

    invoke-static {v7, v9, v10}, Lm0/K;->h(Lt1/l;J)Z

    move-result v6

    iget-object v9, v0, Lm0/C;->g:Lkotlin/jvm/internal/H;

    iget-object v7, v7, Lt1/l;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt1/w;

    iget-boolean v12, v12, Lt1/w;->d:Z

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    check-cast v11, Lt1/w;

    if-eqz v11, :cond_e

    iput-object v11, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v11, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_e
    move v2, v3

    move-object v7, v8

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt1/w;

    iget-wide v12, v12, Lt1/w;->a:J

    iget-object v14, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v14, Lt1/w;

    iget-wide v3, v14, Lt1/w;->a:J

    invoke-static {v12, v13, v3, v4}, Lt1/v;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
