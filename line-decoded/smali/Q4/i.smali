.class public final LQ4/i;
.super LQ4/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/H0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:LQ4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/l;Lmk1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lmk1/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ4/i;->m:LQ4/l;

    const/4 p1, 0x2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LQ4/H0;-><init>(Lmk1/g;LQ4/C0;)V

    return-void
.end method


# virtual methods
.method public final d(LQ4/G0;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LQ4/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LQ4/g;

    iget v4, v3, LQ4/g;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LQ4/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LQ4/g;

    invoke-direct {v3, v0, v2}, LQ4/g;-><init>(LQ4/i;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LQ4/g;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LQ4/g;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LQ4/g;->c:LQ4/G0$e;

    iget-object v1, v3, LQ4/g;->b:LQ4/l;

    iget-object v3, v3, LQ4/g;->a:LQ4/i;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v2, v1, LQ4/G0$e;

    iget-object v5, v0, LQ4/i;->m:LQ4/l;

    if-eqz v2, :cond_1e

    check-cast v1, LQ4/G0$e;

    iget-object v2, v1, LQ4/G0$e;->b:LQ4/S0;

    invoke-interface {v2}, LQ4/S0;->i()I

    move-result v2

    iget-object v9, v1, LQ4/G0$e;->a:LQ4/x0;

    if-nez v2, :cond_3

    invoke-virtual {v9}, LQ4/x0;->i()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9}, LQ4/x0;->i()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroidx/recyclerview/widget/b;->a(II)V

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v9}, LQ4/x0;->i()I

    move-result v2

    iget-object v9, v1, LQ4/G0$e;->b:LQ4/S0;

    if-nez v2, :cond_4

    invoke-interface {v9}, LQ4/S0;->i()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-interface {v9}, LQ4/S0;->i()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroidx/recyclerview/widget/b;->b(II)V

    goto/16 :goto_d

    :cond_4
    iget-object v2, v5, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v5, LQ4/l;->d:Lmk1/g;

    new-instance v9, LQ4/h;

    invoke-direct {v9, v1, v5, v7}, LQ4/h;-><init>(LQ4/G0$e;LQ4/l;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, LQ4/g;->a:LQ4/i;

    iput-object v5, v3, LQ4/g;->b:LQ4/l;

    iput-object v1, v3, LQ4/g;->c:LQ4/G0$e;

    iput v6, v3, LQ4/g;->f:I

    invoke-static {v2, v9, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, LQ4/R0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v5, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v1, LQ4/G0$e;->b:LQ4/S0;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    const-string v9, "newList"

    iget-object v10, v1, LQ4/G0$e;->a:LQ4/x0;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "diffResult"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, LQ4/R0;->a:Landroidx/recyclerview/widget/n$d;

    iget-boolean v2, v2, LQ4/R0;->b:Z

    if-eqz v2, :cond_d

    new-instance v11, LQ4/b0;

    invoke-direct {v11, v3, v10, v7}, LQ4/b0;-><init>(LQ4/S0;LQ4/x0;Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/n$d;->c(Le5/b;)V

    invoke-interface {v3}, LQ4/S0;->b()I

    move-result v12

    iget v13, v11, LQ4/b0;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v10, LQ4/x0;->c:I

    iget v14, v11, LQ4/b0;->d:I

    sub-int/2addr v13, v14

    if-lez v13, :cond_7

    if-lez v12, :cond_6

    sget-object v14, LQ4/A;->PLACEHOLDER_POSITION_CHANGE:LQ4/A;

    invoke-virtual {v7, v8, v12, v14}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v7, v8, v13}, Landroidx/recyclerview/widget/b;->a(II)V

    goto :goto_2

    :cond_7
    if-gez v13, :cond_8

    neg-int v14, v13

    invoke-virtual {v7, v8, v14}, Landroidx/recyclerview/widget/b;->b(II)V

    add-int/2addr v12, v13

    if-lez v12, :cond_8

    sget-object v13, LQ4/A;->PLACEHOLDER_POSITION_CHANGE:LQ4/A;

    invoke-virtual {v7, v8, v12, v13}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget v12, v10, LQ4/x0;->c:I

    iput v12, v11, LQ4/b0;->d:I

    invoke-interface {v3}, LQ4/S0;->c()I

    move-result v12

    iget v13, v11, LQ4/b0;->e:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v10, LQ4/x0;->d:I

    iget v14, v11, LQ4/b0;->e:I

    sub-int/2addr v13, v14

    iget v15, v11, LQ4/b0;->d:I

    iget v6, v11, LQ4/b0;->f:I

    add-int/2addr v15, v6

    add-int/2addr v15, v14

    sub-int v6, v15, v12

    invoke-interface {v3}, LQ4/S0;->i()I

    move-result v3

    sub-int/2addr v3, v12

    if-eq v6, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    if-lez v13, :cond_a

    invoke-virtual {v7, v15, v13}, Landroidx/recyclerview/widget/b;->a(II)V

    goto :goto_4

    :cond_a
    if-gez v13, :cond_b

    add-int/2addr v15, v13

    neg-int v14, v13

    invoke-virtual {v7, v15, v14}, Landroidx/recyclerview/widget/b;->b(II)V

    add-int/2addr v12, v13

    :cond_b
    :goto_4
    if-lez v12, :cond_c

    if-eqz v3, :cond_c

    sget-object v3, LQ4/A;->PLACEHOLDER_POSITION_CHANGE:LQ4/A;

    invoke-virtual {v7, v6, v12, v3}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_c
    iget v3, v10, LQ4/x0;->d:I

    iput v3, v11, LQ4/b0;->e:I

    goto/16 :goto_5

    :cond_d
    invoke-interface {v3}, LQ4/S0;->b()I

    move-result v6

    iget v11, v10, LQ4/x0;->c:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v3}, LQ4/S0;->b()I

    move-result v11

    invoke-interface {v3}, LQ4/S0;->a()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v10, LQ4/x0;->c:I

    iget v13, v10, LQ4/x0;->b:I

    add-int/2addr v13, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v12, v11, v6

    if-lez v12, :cond_e

    invoke-virtual {v7, v6, v12}, Landroidx/recyclerview/widget/b;->b(II)V

    invoke-virtual {v7, v6, v12}, Landroidx/recyclerview/widget/b;->a(II)V

    :cond_e
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v3}, LQ4/S0;->b()I

    move-result v11

    invoke-virtual {v10}, LQ4/x0;->i()I

    move-result v13

    if-le v11, v13, :cond_f

    move v11, v13

    :cond_f
    invoke-interface {v3}, LQ4/S0;->b()I

    move-result v13

    invoke-interface {v3}, LQ4/S0;->a()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v10}, LQ4/x0;->i()I

    move-result v13

    if-le v14, v13, :cond_10

    move v14, v13

    :cond_10
    sget-object v13, LQ4/A;->ITEM_TO_PLACEHOLDER:LQ4/A;

    sub-int v15, v12, v11

    if-lez v15, :cond_11

    invoke-virtual {v7, v11, v15, v13}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_11
    sub-int/2addr v14, v6

    if-lez v14, :cond_12

    invoke-virtual {v7, v6, v14, v13}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_12
    iget v11, v10, LQ4/x0;->c:I

    invoke-interface {v3}, LQ4/S0;->i()I

    move-result v13

    if-le v11, v13, :cond_13

    move v11, v13

    :cond_13
    iget v13, v10, LQ4/x0;->c:I

    iget v14, v10, LQ4/x0;->b:I

    add-int/2addr v14, v13

    invoke-interface {v3}, LQ4/S0;->i()I

    move-result v13

    if-le v14, v13, :cond_14

    move v14, v13

    :cond_14
    sget-object v13, LQ4/A;->PLACEHOLDER_TO_ITEM:LQ4/A;

    sub-int/2addr v12, v11

    if-lez v12, :cond_15

    invoke-virtual {v7, v11, v12, v13}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_15
    sub-int/2addr v14, v6

    if-lez v14, :cond_16

    invoke-virtual {v7, v6, v14, v13}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v10}, LQ4/x0;->i()I

    move-result v6

    invoke-interface {v3}, LQ4/S0;->i()I

    move-result v11

    sub-int/2addr v6, v11

    if-lez v6, :cond_17

    invoke-interface {v3}, LQ4/S0;->i()I

    move-result v3

    invoke-virtual {v7, v3, v6}, Landroidx/recyclerview/widget/b;->a(II)V

    goto :goto_5

    :cond_17
    if-gez v6, :cond_18

    invoke-interface {v3}, LQ4/S0;->i()I

    move-result v3

    add-int/2addr v3, v6

    neg-int v6, v6

    invoke-virtual {v7, v3, v6}, Landroidx/recyclerview/widget/b;->b(II)V

    :cond_18
    :goto_5
    iget v3, v5, LQ4/l;->f:I

    iget-object v1, v1, LQ4/G0$e;->b:LQ4/S0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_19

    invoke-virtual {v10}, LQ4/x0;->i()I

    move-result v1

    invoke-static {v8, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-static {v3, v1}, LDk1/p;->x(ILDk1/j;)I

    move-result v1

    goto :goto_9

    :cond_19
    invoke-interface {v1}, LQ4/S0;->b()I

    move-result v2

    sub-int v2, v3, v2

    invoke-interface {v1}, LQ4/S0;->a()I

    move-result v4

    if-ltz v2, :cond_1d

    if-ge v2, v4, :cond_1d

    move v4, v8

    :goto_6
    const/16 v6, 0x1e

    if-ge v4, v6, :cond_1d

    div-int/lit8 v6, v4, 0x2

    rem-int/lit8 v7, v4, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1a

    move v7, v11

    goto :goto_7

    :cond_1a
    move v7, v12

    :goto_7
    mul-int/2addr v6, v7

    add-int/2addr v6, v2

    if-ltz v6, :cond_1c

    invoke-interface {v1}, LQ4/S0;->a()I

    move-result v7

    if-lt v6, v7, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/n$d;->a(I)I

    move-result v6

    if-eq v6, v11, :cond_1c

    iget v1, v10, LQ4/x0;->c:I

    add-int/2addr v1, v6

    goto :goto_9

    :cond_1c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1d
    invoke-virtual {v10}, LQ4/x0;->i()I

    move-result v1

    invoke-static {v8, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-static {v3, v1}, LDk1/p;->x(ILDk1/j;)I

    move-result v1

    :goto_9
    iput v1, v5, LQ4/l;->f:I

    invoke-virtual {v0, v1}, LQ4/H0;->c(I)Ljava/lang/Object;

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_a
    iget-object v1, v1, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :cond_1e
    instance-of v0, v1, LQ4/G0$d;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, LQ4/G0$d;

    iget-object v1, v0, LQ4/G0$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, LQ4/G0$d;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v2, v3

    sub-int/2addr v1, v3

    if-lez v3, :cond_1f

    iget-object v6, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v4, v3, v7}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_1f
    if-lez v1, :cond_20

    iget-object v4, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4, v8, v1}, Landroidx/recyclerview/widget/b;->a(II)V

    :cond_20
    iget v0, v0, LQ4/G0$d;->b:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    if-lez v0, :cond_21

    iget-object v1, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, v8, v0}, Landroidx/recyclerview/widget/b;->a(II)V

    goto/16 :goto_d

    :cond_21
    if-gez v0, :cond_2d

    iget-object v1, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    neg-int v0, v0

    invoke-virtual {v1, v8, v0}, Landroidx/recyclerview/widget/b;->b(II)V

    goto/16 :goto_d

    :cond_22
    instance-of v0, v1, LQ4/G0$a;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, LQ4/G0$a;

    iget-object v1, v0, LQ4/G0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, LQ4/G0$a;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v1, v3

    iget v6, v0, LQ4/G0$a;->a:I

    add-int v8, v6, v3

    if-lez v3, :cond_23

    iget-object v9, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v6, v3, v7}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_23
    if-lez v4, :cond_24

    iget-object v7, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v7, v8, v4}, Landroidx/recyclerview/widget/b;->a(II)V

    :cond_24
    iget v0, v0, LQ4/G0$a;->c:I

    sub-int v2, v0, v2

    add-int/2addr v2, v3

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    if-lez v2, :cond_25

    iget-object v0, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    sub-int/2addr v6, v2

    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/b;->a(II)V

    goto/16 :goto_d

    :cond_25
    if-gez v2, :cond_2d

    iget-object v0, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    neg-int v1, v2

    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/b;->b(II)V

    goto :goto_d

    :cond_26
    instance-of v0, v1, LQ4/G0$c;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LQ4/G0$c;

    iget v1, v0, LQ4/G0$c;->b:I

    iget v2, v0, LQ4/G0$c;->a:I

    sub-int/2addr v1, v2

    iget v2, v0, LQ4/G0$c;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_27

    iget-object v3, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v8, v1}, Landroidx/recyclerview/widget/b;->a(II)V

    goto :goto_b

    :cond_27
    if-gez v1, :cond_28

    iget-object v3, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    neg-int v4, v1

    invoke-virtual {v3, v8, v4}, Landroidx/recyclerview/widget/b;->b(II)V

    :cond_28
    :goto_b
    add-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v0, LQ4/G0$c;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2d

    iget-object v2, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v1, v0, v7}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    goto :goto_d

    :cond_29
    instance-of v0, v1, LQ4/G0$b;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, LQ4/G0$b;

    iget v1, v0, LQ4/G0$b;->c:I

    iget v2, v0, LQ4/G0$b;->b:I

    sub-int v2, v1, v2

    iget v3, v0, LQ4/G0$b;->d:I

    sub-int/2addr v2, v3

    iget v4, v0, LQ4/G0$b;->a:I

    add-int/2addr v1, v4

    if-lez v2, :cond_2a

    iget-object v6, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    sub-int/2addr v1, v2

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/b;->a(II)V

    goto :goto_c

    :cond_2a
    if-gez v2, :cond_2b

    iget-object v6, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    neg-int v9, v2

    invoke-virtual {v6, v1, v9}, Landroidx/recyclerview/widget/b;->b(II)V

    :cond_2b
    :goto_c
    if-gez v2, :cond_2c

    neg-int v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2c
    iget v0, v0, LQ4/G0$b;->c:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v8

    if-lez v0, :cond_2d

    iget-object v1, v5, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, v4, v0, v7}, Landroidx/recyclerview/widget/b;->e(IILjava/lang/Object;)V

    :cond_2d
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
