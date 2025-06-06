.class public final LAD/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAD/u$b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LAD/u;


# direct methods
.method public constructor <init>(LVl1/j;LAD/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD/u$b$a;->a:LVl1/j;

    iput-object p2, p0, LAD/u$b$a;->b:LAD/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LAD/u$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LAD/u$b$a$a;

    iget v3, v2, LAD/u$b$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAD/u$b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, LAD/u$b$a$a;

    invoke-direct {v2, v0, v1}, LAD/u$b$a$a;-><init>(LAD/u$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LAD/u$b$a$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LAD/u$b$a$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/F;

    invoke-direct {v4}, Lkotlin/jvm/internal/F;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LpC/f;

    instance-of v9, v8, LpC/h;

    if-eqz v9, :cond_3

    check-cast v8, LpC/h;

    iget-object v8, v8, LpC/h;->a:LpC/d;

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LpC/f;

    instance-of v9, v8, LpC/d;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, LpC/d;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, LpC/d;->g()LpC/c;

    move-result-object v9

    iget-object v9, v9, LpC/c;->a:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    iget v9, v4, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v4, Lkotlin/jvm/internal/F;->a:I

    const-string v11, "null-"

    invoke-static {v9, v11}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    instance-of v11, v8, LpC/a;

    iget-object v12, v0, LAD/u$b$a;->b:LAD/u;

    if-eqz v11, :cond_8

    iget-object v9, v12, LAD/u;->k:LBD/b;

    check-cast v8, LpC/a;

    iget-object v8, v8, LpC/a;->a:Ljava/util/List;

    invoke-virtual {v9, v8}, LBD/b;->h(Ljava/util/List;)V

    new-instance v8, Ldr/a;

    iget-object v9, v12, LAD/u;->k:LBD/b;

    invoke-direct {v8, v9}, Ldr/a;-><init>(Lbr/v;)V

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    goto/16 :goto_1c

    :cond_8
    instance-of v11, v8, LpC/g;

    if-eqz v11, :cond_9

    new-instance v10, Ldr/e;

    check-cast v8, LpC/g;

    iget v8, v8, LpC/g;->a:I

    invoke-direct {v10, v9, v8}, Ldr/e;-><init>(Ljava/lang/String;I)V

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object v8, v10

    goto/16 :goto_1c

    :cond_9
    instance-of v9, v8, LpC/p;

    const-string v11, ""

    if-eqz v9, :cond_12

    iget-object v9, v12, LAD/u;->h:LCD/b;

    check-cast v8, LpC/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "singleChatItem"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, LpC/p;->b:LpC/c;

    iget-object v13, v12, LpC/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v8, v13}, LCD/b;->c(LpC/d;Ljava/lang/String;)Ldr/g;

    move-result-object v15

    new-instance v9, LBE/k$d;

    iget-object v12, v12, LpC/c;->a:Ljava/lang/String;

    iget-object v13, v8, LpC/p;->c:Ljava/lang/String;

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    move-object v11, v13

    :goto_4
    iget-object v14, v8, LpC/p;->d:LbV/g;

    invoke-static {v13, v14}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v13

    invoke-direct {v9, v12, v11, v13}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v11, LCD/a;->$EnumSwitchMapping$0:[I

    iget-object v12, v8, LpC/p;->g:LHv0/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v11, v5, :cond_d

    if-eq v11, v13, :cond_c

    if-ne v11, v12, :cond_b

    sget-object v11, Lkr/e;->COLOR_RING:Lkr/e;

    :goto_5
    move-object/from16 v17, v11

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v11, Lkr/e;->GRAY_RING:Lkr/e;

    goto :goto_5

    :cond_d
    sget-object v11, Lkr/e;->NONE:Lkr/e;

    goto :goto_5

    :goto_6
    iget-object v11, v8, LpC/p;->e:LZQ/d$d;

    if-eqz v11, :cond_11

    sget-object v10, LCD/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v5, :cond_10

    if-eq v10, v13, :cond_f

    if-ne v10, v12, :cond_e

    sget-object v10, Ldr/G$a;->GLP:Ldr/G$a;

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v10, Ldr/G$a;->LIVE:Ldr/G$a;

    goto :goto_7

    :cond_10
    sget-object v10, Ldr/G$a;->ON_AIR:Ldr/G$a;

    :goto_7
    move-object/from16 v20, v10

    goto :goto_8

    :cond_11
    const/16 v20, 0x0

    :goto_8
    new-instance v14, Ldr/G;

    iget-boolean v10, v8, LpC/p;->j:Z

    iget-boolean v8, v8, LpC/p;->k:Z

    move/from16 v19, v8

    move-object/from16 v16, v9

    move/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Ldr/G;-><init>(Ldr/g;LBE/k$d;Lkr/e;ZZLdr/G$a;)V

    :goto_9
    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object v8, v14

    goto/16 :goto_1c

    :cond_12
    instance-of v9, v8, LpC/k;

    const/4 v13, 0x0

    if-eqz v9, :cond_15

    iget-object v9, v12, LAD/u;->h:LCD/b;

    check-cast v8, LpC/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "groupChatItem"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LBE/k$a;

    iget-object v12, v8, LpC/k;->b:LpC/c;

    iget-object v14, v12, LpC/c;->a:Ljava/lang/String;

    iget-object v15, v8, LpC/k;->c:LpC/j;

    iget-object v5, v15, LpC/j;->a:Ljava/lang/String;

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move-object v11, v5

    :goto_a
    invoke-direct {v10, v14, v11}, LBE/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LpC/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v8, v5}, LCD/b;->c(LpC/d;Ljava/lang/String;)Ldr/g;

    move-result-object v5

    iget v9, v15, LpC/j;->b:I

    sget-object v11, LbR/m;->MEMBER:LbR/m;

    iget-object v8, v8, LpC/k;->d:LbR/m;

    if-ne v8, v11, :cond_14

    const/16 v19, 0x1

    goto :goto_b

    :cond_14
    move/from16 v19, v13

    :goto_b
    new-instance v14, Ldr/m;

    const/16 v16, 0x1

    move-object v15, v5

    move/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Ldr/m;-><init>(Ldr/g;ZLBE/k;IZ)V

    goto :goto_9

    :cond_15
    instance-of v5, v8, LpC/o;

    if-eqz v5, :cond_1a

    iget-object v5, v12, LAD/u;->h:LCD/b;

    check-cast v8, LpC/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "roomChatItem"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LpC/o;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v10, v8, LpC/o;->b:LpC/c;

    if-eqz v9, :cond_16

    new-instance v9, LBE/k$a;

    iget-object v12, v10, LpC/c;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v11}, LBE/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v14, v9

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, LpC/o;->j()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x4

    invoke-static {v9, v12}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LpC/o$a;

    new-instance v7, LBE/k$d;

    iget-object v12, v15, LpC/o$a;->a:Ljava/lang/String;

    iget-object v15, v15, LpC/o$a;->b:Ljava/lang/String;

    if-nez v15, :cond_17

    move-object v15, v11

    :cond_17
    invoke-direct {v7, v12, v15, v13}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const/4 v12, 0x4

    goto :goto_d

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_19

    invoke-static {v14}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBE/k;

    :goto_e
    move-object v9, v7

    goto :goto_c

    :cond_19
    new-instance v7, LBE/n;

    const/4 v9, 0x4

    invoke-static {v14, v9}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, LBE/n;-><init>(Ljava/util/List;)V

    goto :goto_e

    :goto_f
    iget-object v7, v10, LpC/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, LCD/b;->c(LpC/d;Ljava/lang/String;)Ldr/g;

    move-result-object v12

    iget-object v5, v8, LpC/o;->c:LpC/j;

    iget v15, v5, LpC/j;->b:I

    iget-boolean v5, v10, LpC/c;->m:Z

    new-instance v11, Ldr/m;

    const/4 v13, 0x0

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Ldr/m;-><init>(Ldr/g;ZLBE/k;IZ)V

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object v8, v11

    goto/16 :goto_1c

    :cond_1a
    instance-of v5, v8, LpC/r;

    if-eqz v5, :cond_28

    iget-object v5, v12, LAD/u;->h:LCD/b;

    check-cast v8, LpC/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "squareChatItem"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LpC/r$a;->NORMAL:LpC/r$a;

    iget-object v9, v5, LCD/b;->a:Landroid/content/Context;

    iget-object v12, v8, LpC/r;->b:LpC/c;

    iget-object v13, v8, LpC/r;->h:LpC/r$a;

    if-ne v13, v7, :cond_1b

    iget-object v7, v12, LpC/c;->b:Ljava/lang/String;

    :goto_10
    move-object/from16 v16, v7

    goto :goto_11

    :cond_1b
    const v7, 0x7f153371

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_10

    :goto_11
    sget-object v7, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v14, v8, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eq v14, v7, :cond_1d

    iget-object v7, v8, LpC/r;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v14, LpC/r$a;->DELETED:LpC/r$a;

    if-ne v13, v14, :cond_1e

    const v7, 0x7f153370

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v7, 0x0

    :cond_1e
    :goto_13
    new-instance v14, LBE/k$c;

    iget-object v15, v8, LpC/r;->e:Ljava/lang/String;

    if-nez v15, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v11, v15

    :goto_14
    invoke-direct {v14, v11}, LBE/k$c;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, LpC/c;->a:Ljava/lang/String;

    iget-boolean v11, v12, LpC/c;->m:Z

    iget-boolean v10, v12, LpC/c;->c:Z

    move-object/from16 v30, v4

    iget-boolean v4, v12, LpC/c;->e:Z

    move/from16 v19, v4

    iget-boolean v4, v12, LpC/c;->f:Z

    move/from16 v20, v4

    iget-object v4, v12, LpC/c;->j:Ljava/lang/Long;

    move-object/from16 v17, v4

    iget-boolean v4, v8, LpC/r;->m:Z

    if-eqz v17, :cond_20

    if-eqz v4, :cond_20

    move-object/from16 v21, v17

    move/from16 v17, v4

    goto :goto_15

    :cond_20
    move/from16 v17, v4

    const/16 v21, 0x0

    :goto_15
    iget-object v4, v5, LCD/b;->b:LyD/m;

    invoke-virtual {v4, v8}, LyD/m;->a(LpC/d;)LUq/a;

    move-result-object v22

    iget v4, v12, LpC/c;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-lez v4, :cond_21

    move-object/from16 v23, v18

    goto :goto_16

    :cond_21
    const/16 v23, 0x0

    :goto_16
    iget-boolean v4, v12, LpC/c;->l:Z

    move/from16 v24, v4

    iget-boolean v4, v12, LpC/c;->o:Z

    move/from16 v25, v4

    iget v4, v8, LpC/r;->f:I

    if-eqz v17, :cond_22

    invoke-virtual {v5, v8, v7}, LCD/b;->b(LpC/d;Ljava/lang/String;)Ldr/b;

    move-result-object v5

    move/from16 v31, v4

    move-object/from16 v26, v5

    move-object/from16 v32, v6

    const/4 v6, 0x0

    goto :goto_19

    :cond_22
    iget v5, v8, LpC/r;->g:I

    if-lt v4, v5, :cond_23

    new-instance v5, Ldr/b;

    const v7, 0x7f15333a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v31, v4

    const/16 v4, 0xc

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-direct {v5, v9, v7, v6, v4}, Ldr/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_17
    move-object/from16 v26, v5

    goto :goto_19

    :cond_23
    move/from16 v31, v4

    move-object/from16 v32, v6

    iget-object v4, v12, LpC/c;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    iget-object v4, v12, LpC/c;->j:Ljava/lang/Long;

    if-eqz v4, :cond_25

    new-instance v5, Ldr/b;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v4, v6, v17

    const-string v9, "-"

    if-gtz v4, :cond_24

    goto :goto_18

    :cond_24
    :try_start_0
    invoke-static {v6, v7}, LMg1/c;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v4

    :catch_0
    :goto_18
    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6, v4}, Ldr/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    move-object/from16 v26, v6

    :goto_19
    invoke-static {}, LCD/b;->a()LZq/f;

    move-result-object v28

    iget-boolean v4, v12, LpC/c;->n:Z

    new-instance v18, Ldr/g;

    const/16 v27, 0x0

    move/from16 v29, v4

    move/from16 v17, v11

    move-object v4, v14

    move-object/from16 v14, v18

    move/from16 v18, v10

    invoke-direct/range {v14 .. v29}, Ldr/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Long;LUq/a;Ljava/lang/Integer;ZZLdr/b;Ldr/g$b;LZq/f;Z)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v31, :cond_26

    sget-object v7, LpC/r$a;->NORMAL:LpC/r$a;

    if-ne v13, v7, :cond_26

    goto :goto_1a

    :cond_26
    move-object v5, v6

    :goto_1a
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_1b

    :cond_27
    move-object/from16 v22, v6

    :goto_1b
    new-instance v17, Ldr/z;

    iget-boolean v5, v8, LpC/r;->k:Z

    iget-boolean v6, v8, LpC/r;->j:Z

    iget-boolean v7, v8, LpC/r;->n:Z

    move-object/from16 v19, v4

    move/from16 v23, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v23}, Ldr/z;-><init>(Ldr/g;LBE/k$c;ZZLjava/lang/Long;Z)V

    move-object/from16 v8, v17

    goto :goto_1c

    :cond_28
    move-object/from16 v30, v4

    move-object/from16 v32, v6

    instance-of v4, v8, LpC/l;

    if-eqz v4, :cond_29

    iget-object v4, v12, LAD/u;->h:LCD/b;

    check-cast v8, LpC/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "viewData"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldr/r;

    iget-object v6, v4, LCD/b;->a:Landroid/content/Context;

    const v7, 0x7f151433

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6}, LCD/b;->c(LpC/d;Ljava/lang/String;)Ldr/g;

    move-result-object v4

    invoke-direct {v5, v4}, Ldr/r;-><init>(Ldr/g;)V

    move-object v8, v5

    :goto_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    move-object/from16 v6, v32

    const/4 v5, 0x1

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported view type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move v9, v5

    iput v9, v2, LAD/u$b$a$a;->b:I

    iget-object v0, v0, LAD/u$b$a;->a:LVl1/j;

    invoke-interface {v0, v1, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :cond_2b
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
