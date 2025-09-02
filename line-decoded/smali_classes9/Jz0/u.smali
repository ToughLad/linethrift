.class public final LJz0/u;
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
    c = "com.linecorp.line.timeline.video.PostVideoStatCollectController$launchTimelines$1"
    f = "PostVideoStatCollectController.kt"
    l = {
        0x10b,
        0x10c,
        0x118,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Lok1/j;


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJ",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJz0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJz0/u;->j:Ljava/util/List;

    iput-boolean p2, p0, LJz0/u;->k:Z

    iput-wide p3, p0, LJz0/u;->l:J

    check-cast p5, Lok1/j;

    iput-object p5, p0, LJz0/u;->m:Lok1/j;

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

    new-instance v0, LJz0/u;

    iget-object v5, p0, LJz0/u;->m:Lok1/j;

    iget-object v1, p0, LJz0/u;->j:Ljava/util/List;

    iget-boolean v2, p0, LJz0/u;->k:Z

    iget-wide v3, p0, LJz0/u;->l:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LJz0/u;-><init>(Ljava/util/List;ZJLxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJz0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJz0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJz0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJz0/u;->i:I

    iget-object v3, v0, LJz0/u;->m:Lok1/j;

    iget-object v4, v0, LJz0/u;->j:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v10, v0, LJz0/u;->l:J

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    iget v2, v0, LJz0/u;->e:I

    iget v3, v0, LJz0/u;->d:I

    iget-wide v7, v0, LJz0/u;->h:J

    iget-wide v9, v0, LJz0/u;->g:J

    iget-object v4, v0, LJz0/u;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v0, LJz0/u;->a:Ljava/lang/Object;

    check-cast v11, Lxk1/p;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v13

    const-wide/16 v19, 0x0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LJz0/u;->f:I

    iget v3, v0, LJz0/u;->e:I

    iget v4, v0, LJz0/u;->d:I

    iget-wide v7, v0, LJz0/u;->h:J

    iget-wide v9, v0, LJz0/u;->g:J

    iget-object v11, v0, LJz0/u;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v14, v0, LJz0/u;->a:Ljava/lang/Object;

    check-cast v14, Lxk1/p;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v13

    const-wide/16 v19, 0x0

    goto/16 :goto_8

    :cond_2
    iget v2, v0, LJz0/u;->d:I

    iget-object v7, v0, LJz0/u;->c:Ljava/util/Iterator;

    const-wide/16 v17, 0x3e8

    iget-object v8, v0, LJz0/u;->b:Ljava/lang/Object;

    check-cast v8, Lxk1/p;

    iget-object v9, v0, LJz0/u;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v19, 0x0

    goto/16 :goto_5

    :cond_3
    const-wide/16 v17, 0x3e8

    iget v2, v0, LJz0/u;->e:I

    iget v7, v0, LJz0/u;->d:I

    iget-object v8, v0, LJz0/u;->c:Ljava/util/Iterator;

    iget-object v9, v0, LJz0/u;->b:Ljava/lang/Object;

    check-cast v9, Lxk1/p;

    const-wide/16 v19, 0x0

    iget-object v15, v0, LJz0/u;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v15

    goto/16 :goto_4

    :cond_4
    const-wide/16 v17, 0x3e8

    const-wide/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    mul-long v8, v8, v17

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v7}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v3

    move-object v8, v7

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v15, v21, v19

    if-ltz v15, :cond_a

    add-int/lit8 v15, v7, -0x1

    invoke-static {v15, v8}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v23, v23, v19

    if-ltz v23, :cond_6

    goto :goto_2

    :cond_6
    move-object v15, v5

    :goto_2
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_3

    :cond_7
    move-wide/from16 v23, v19

    :goto_3
    sub-long v13, v21, v23

    iput-object v8, v0, LJz0/u;->a:Ljava/lang/Object;

    iput-object v9, v0, LJz0/u;->b:Ljava/lang/Object;

    iput-object v2, v0, LJz0/u;->c:Ljava/util/Iterator;

    iput v12, v0, LJz0/u;->d:I

    iput v7, v0, LJz0/u;->e:I

    iput v6, v0, LJz0/u;->i:I

    invoke-static {v13, v14, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v25, v8

    move-object v8, v2

    move v2, v7

    move v7, v12

    move-object/from16 v12, v25

    :goto_4
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, LJz0/u;->a:Ljava/lang/Object;

    iput-object v9, v0, LJz0/u;->b:Ljava/lang/Object;

    iput-object v8, v0, LJz0/u;->c:Ljava/util/Iterator;

    iput v7, v0, LJz0/u;->d:I

    const/4 v2, 0x2

    iput v2, v0, LJz0/u;->i:I

    invoke-interface {v9, v13, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    :goto_5
    move-object/from16 v25, v7

    move v7, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v9

    move-object v9, v8

    move-object/from16 v8, v25

    goto :goto_6

    :cond_a
    move v7, v12

    :goto_6
    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto :goto_1

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_c
    iget-boolean v2, v0, LJz0/u;->k:Z

    if-eqz v2, :cond_10

    invoke-static {v4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v17

    const/4 v2, 0x2

    int-to-long v12, v2

    mul-long/2addr v12, v7

    sub-long/2addr v12, v10

    const v2, 0x7fffffff

    move-wide v8, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_10

    int-to-long v10, v7

    mul-long/2addr v10, v8

    add-long/2addr v10, v12

    cmp-long v14, v10, v19

    if-ltz v14, :cond_f

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-object v3, v0, LJz0/u;->a:Ljava/lang/Object;

    iput-object v4, v0, LJz0/u;->b:Ljava/lang/Object;

    iput-object v5, v0, LJz0/u;->c:Ljava/util/Iterator;

    iput-wide v8, v0, LJz0/u;->g:J

    iput-wide v12, v0, LJz0/u;->h:J

    iput v2, v0, LJz0/u;->d:I

    iput v7, v0, LJz0/u;->e:I

    iput v7, v0, LJz0/u;->f:I

    const/4 v15, 0x3

    iput v15, v0, LJz0/u;->i:I

    invoke-static {v10, v11, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v14, v3

    move-object v11, v4

    move v3, v7

    move-wide v9, v8

    move v4, v2

    move v2, v3

    move-wide v7, v12

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v0, LJz0/u;->a:Ljava/lang/Object;

    iput-object v11, v0, LJz0/u;->b:Ljava/lang/Object;

    iput-wide v9, v0, LJz0/u;->g:J

    iput-wide v7, v0, LJz0/u;->h:J

    iput v4, v0, LJz0/u;->d:I

    iput v3, v0, LJz0/u;->e:I

    const/4 v12, 0x4

    iput v12, v0, LJz0/u;->i:I

    invoke-interface {v14, v2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    :goto_9
    return-object v1

    :cond_e
    move v2, v3

    move v3, v4

    move-object v4, v11

    move-object v11, v14

    :goto_a
    move/from16 v16, v12

    move-wide v12, v7

    move-wide v8, v9

    move v7, v2

    move v2, v3

    move-object v3, v11

    goto :goto_b

    :cond_f
    const/4 v15, 0x3

    const/16 v16, 0x4

    :goto_b
    add-int/2addr v7, v6

    goto :goto_7

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
