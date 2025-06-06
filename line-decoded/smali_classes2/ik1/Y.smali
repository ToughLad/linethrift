.class public final Lik1/Y;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "LOl1/m<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lik1/Y;->g:I

    iput p2, p0, Lik1/Y;->h:I

    iput-object p3, p0, Lik1/Y;->i:Ljava/util/Iterator;

    iput-boolean p4, p0, Lik1/Y;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lik1/Y;

    iget v2, p0, Lik1/Y;->h:I

    iget-object v3, p0, Lik1/Y;->i:Ljava/util/Iterator;

    iget v1, p0, Lik1/Y;->g:I

    iget-boolean v4, p0, Lik1/Y;->j:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lik1/Y;-><init>(IILjava/util/Iterator;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik1/Y;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOl1/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik1/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lik1/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lik1/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lik1/Y;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-boolean v8, v0, Lik1/Y;->j:Z

    iget v9, v0, Lik1/Y;->h:I

    iget v10, v0, Lik1/Y;->g:I

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lik1/Y;->b:Ljava/lang/Object;

    check-cast v2, Lik1/W;

    iget-object v3, v0, Lik1/Y;->f:Ljava/lang/Object;

    check-cast v3, LOl1/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Lik1/Y;->c:Ljava/util/Iterator;

    iget-object v7, v0, Lik1/Y;->b:Ljava/lang/Object;

    check-cast v7, Lik1/W;

    iget-object v12, v0, Lik1/Y;->f:Ljava/lang/Object;

    check-cast v12, LOl1/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto/16 :goto_9

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    iget v2, v0, Lik1/Y;->d:I

    iget-object v4, v0, Lik1/Y;->c:Ljava/util/Iterator;

    iget-object v5, v0, Lik1/Y;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lik1/Y;->f:Ljava/lang/Object;

    check-cast v6, LOl1/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move v15, v2

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lik1/Y;->f:Ljava/lang/Object;

    check-cast v2, LOl1/m;

    const/16 v12, 0x400

    if-le v10, v12, :cond_7

    goto :goto_1

    :cond_7
    move v12, v10

    :goto_1
    sub-int v13, v9, v10

    iget-object v14, v0, Lik1/Y;->i:Ljava/util/Iterator;

    const/4 v15, 0x0

    if-ltz v13, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    move-object v5, v4

    move v2, v13

    move-object v4, v14

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v15, :cond_9

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v10, :cond_8

    iput-object v6, v0, Lik1/Y;->f:Ljava/lang/Object;

    iput-object v5, v0, Lik1/Y;->b:Ljava/lang/Object;

    iput-object v4, v0, Lik1/Y;->c:Ljava/util/Iterator;

    iput v2, v0, Lik1/Y;->d:I

    iput v3, v0, Lik1/Y;->e:I

    invoke-virtual {v6, v5, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v9

    if-ne v9, v1, :cond_5

    goto/16 :goto_d

    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    :goto_4
    move v2, v15

    goto :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iput-object v11, v0, Lik1/Y;->f:Ljava/lang/Object;

    iput-object v11, v0, Lik1/Y;->b:Ljava/lang/Object;

    iput-object v11, v0, Lik1/Y;->c:Ljava/util/Iterator;

    iput v7, v0, Lik1/Y;->e:I

    invoke-virtual {v6, v5, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto/16 :goto_d

    :cond_c
    new-instance v7, Lik1/W;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-direct {v7, v12, v15}, Lik1/W;-><init>([Ljava/lang/Object;I)V

    move-object v12, v2

    move-object v2, v14

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7}, Lik1/W;->b()I

    move-result v14

    iget v15, v7, Lik1/W;->b:I

    if-eq v14, v15, :cond_13

    iget v14, v7, Lik1/W;->c:I

    move/from16 v16, v3

    iget v3, v7, Lik1/W;->d:I

    add-int/2addr v14, v3

    rem-int/2addr v14, v15

    iget-object v4, v7, Lik1/W;->a:[Ljava/lang/Object;

    aput-object v13, v4, v14

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lik1/W;->d:I

    invoke-virtual {v7}, Lik1/W;->b()I

    move-result v3

    if-ne v3, v15, :cond_f

    iget v3, v7, Lik1/W;->d:I

    if-ge v3, v10, :cond_10

    shr-int/lit8 v3, v15, 0x1

    add-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x1

    if-le v15, v10, :cond_d

    move v15, v10

    :cond_d
    iget v3, v7, Lik1/W;->c:I

    if-nez v3, :cond_e

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lik1/W;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_6
    new-instance v4, Lik1/W;

    iget v7, v7, Lik1/W;->d:I

    invoke-direct {v4, v3, v7}, Lik1/W;-><init>([Ljava/lang/Object;I)V

    move-object v7, v4

    :cond_f
    :goto_7
    move/from16 v3, v16

    const/4 v4, 0x5

    goto :goto_5

    :cond_10
    if-eqz v8, :cond_11

    move-object v3, v7

    goto :goto_8

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v12, v0, Lik1/Y;->f:Ljava/lang/Object;

    iput-object v7, v0, Lik1/Y;->b:Ljava/lang/Object;

    iput-object v2, v0, Lik1/Y;->c:Ljava/util/Iterator;

    iput v6, v0, Lik1/Y;->e:I

    invoke-virtual {v12, v3, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v3

    if-ne v3, v1, :cond_12

    goto :goto_d

    :cond_12
    :goto_9
    invoke-virtual {v7, v9}, Lik1/W;->c(I)V

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v2, v7

    move-object v3, v12

    :goto_a
    iget v4, v2, Lik1/W;->d:I

    if-le v4, v9, :cond_17

    if-eqz v8, :cond_15

    move-object v4, v2

    goto :goto_b

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v3, v0, Lik1/Y;->f:Ljava/lang/Object;

    iput-object v2, v0, Lik1/Y;->b:Ljava/lang/Object;

    iput-object v11, v0, Lik1/Y;->c:Ljava/util/Iterator;

    iput v5, v0, Lik1/Y;->e:I

    invoke-virtual {v3, v4, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v4

    if-ne v4, v1, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v2, v9}, Lik1/W;->c(I)V

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Lik1/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v11, v0, Lik1/Y;->f:Ljava/lang/Object;

    iput-object v11, v0, Lik1/Y;->b:Ljava/lang/Object;

    iput-object v11, v0, Lik1/Y;->c:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v0, Lik1/Y;->e:I

    invoke-virtual {v3, v2, v0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v0

    if-ne v0, v1, :cond_18

    :goto_d
    return-object v1

    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
