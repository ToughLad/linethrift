.class public final Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/management/a$g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/linecorp/line/lyppremium/impl/ui/management/a;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/line/lyppremium/impl/ui/management/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a;->a:LVl1/j;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/management/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;

    iget v3, v2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LsQ/e;

    sget-object v4, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->e:Lcom/linecorp/line/lyppremium/impl/ui/management/a$b;

    iget-object v4, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/management/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    instance-of v7, v1, LsQ/e$c;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, LsQ/e$c;

    iget-object v7, v7, LsQ/e$c;->g:LsQ/j;

    if-eqz v7, :cond_3

    iget-object v7, v7, LsQ/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    invoke-interface {v1}, LsQ/e;->b()Z

    move-result v9

    iget-object v10, v4, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->b:LYU/a;

    invoke-interface {v10}, LYU/a;->j()LbV/a;

    move-result-object v10

    iget-object v10, v10, LbV/a;->h:Ljava/lang/String;

    instance-of v11, v1, LsQ/e$c;

    iget-object v4, v4, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->c:LpQ/c;

    if-nez v11, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v16, v8

    goto/16 :goto_7

    :cond_5
    move-object v12, v1

    check-cast v12, LsQ/e$c;

    const-wide/16 p1, 0x0

    iget-wide v13, v12, LsQ/e$c;->b:J

    cmp-long v13, v13, p1

    if-lez v13, :cond_4

    invoke-static {v12}, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->D(LsQ/e$c;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    iget-object v13, v12, LsQ/e$c;->g:LsQ/j;

    if-eqz v13, :cond_7

    iget-object v13, v13, LsQ/j;->b:LsQ/j$a;

    if-eqz v13, :cond_7

    iget-object v14, v13, LsQ/j$a;->a:Ljava/lang/String;

    iget-object v13, v13, LsQ/j$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v14, v13}, LpQ/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object v13, v8

    :goto_3
    iget-boolean v14, v12, LsQ/e$c;->a:Z

    if-nez v14, :cond_8

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->C(LsQ/e$c;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_4

    :cond_9
    if-nez v13, :cond_a

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    goto :goto_4

    :cond_a
    const v15, 0x7f151b7e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    :goto_4
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/String;

    new-instance v16, Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

    invoke-static {v12}, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->C(LsQ/e$c;)Z

    move-result v13

    if-eqz v13, :cond_b

    const v13, 0x7f151b9f

    :goto_5
    move/from16 v17, v13

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_c

    const v13, 0x7f151b9a

    goto :goto_5

    :cond_c
    const v13, 0x7f151ba5

    goto :goto_5

    :goto_6
    iget-wide v12, v12, LsQ/e$c;->b:J

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;-><init>(IJLjava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    if-eqz v11, :cond_e

    move-object v12, v1

    check-cast v12, LsQ/e$c;

    iget-boolean v13, v12, LsQ/e$c;->a:Z

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v12}, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->D(LsQ/e$c;)Z

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    :goto_8
    move-object v4, v8

    goto :goto_9

    :cond_f
    iget-object v12, v12, LsQ/e$c;->g:LsQ/j;

    if-eqz v12, :cond_e

    iget-object v12, v12, LsQ/j;->b:LsQ/j$a;

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    iget-object v13, v12, LsQ/j$a;->a:Ljava/lang/String;

    iget-object v12, v12, LsQ/j$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v13, v12}, LpQ/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v11, :cond_11

    :goto_a
    move-object v12, v8

    goto :goto_b

    :cond_11
    move-object v12, v1

    check-cast v12, LsQ/e$c;

    invoke-static {v12}, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->D(LsQ/e$c;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    sget-object v13, Lcom/linecorp/line/lyppremium/impl/ui/management/a$f;->$EnumSwitchMapping$0:[I

    iget-object v12, v12, LsQ/e$c;->f:LsQ/f;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_16

    const/4 v13, 0x3

    if-eq v12, v13, :cond_15

    const/4 v13, 0x4

    if-eq v12, v13, :cond_14

    const/4 v13, 0x5

    if-eq v12, v13, :cond_13

    goto :goto_a

    :cond_13
    const v12, 0x7f151b96

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :cond_14
    const v12, 0x7f151b99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :cond_15
    const v12, 0x7f151b98

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :cond_16
    const v12, 0x7f151b95

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :cond_17
    const v12, 0x7f151b97

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_b
    if-eqz v11, :cond_18

    move-object v13, v1

    check-cast v13, LsQ/e$c;

    iget-boolean v14, v13, LsQ/e$c;->a:Z

    if-nez v14, :cond_18

    invoke-static {v13}, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->D(LsQ/e$c;)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v8, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->DOUBLE_CHARGES:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    :cond_18
    move-object v13, v8

    if-nez v11, :cond_19

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;->NONE:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    :goto_c
    move-object v14, v1

    move-object v11, v4

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto :goto_d

    :cond_19
    check-cast v1, LsQ/e$c;

    invoke-static {v1}, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->C(LsQ/e$c;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;->RENEW_SUBSCRIPTION:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    goto :goto_c

    :cond_1a
    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;->CANCEL_SUBSCRIPTION:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    goto :goto_c

    :goto_d
    invoke-direct/range {v6 .. v14}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;Ljava/lang/String;Ljava/lang/Integer;Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;)V

    iput v5, v2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a$a;->b:I

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$g$a;->a:LVl1/j;

    invoke-interface {v0, v6, v2}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    return-object v3

    :cond_1b
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
