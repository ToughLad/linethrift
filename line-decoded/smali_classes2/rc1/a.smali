.class public final Lrc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc1/a$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public final c:Lrc1/n;

.field public final d:Lrg1/c0;

.field public final e:LNi/c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzg1/c;LSl1/F;ZLcom/linecorp/rxeventbus/b;)V
    .locals 2

    new-instance v0, Lrc1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc1/n;-><init>(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityScopeEventBus"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrc1/a;->a:LSl1/F;

    iput-object p4, p0, Lrc1/a;->b:Lcom/linecorp/rxeventbus/b;

    iput-object v0, p0, Lrc1/a;->c:Lrc1/n;

    invoke-static {p1, p3}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p2

    iget-object p2, p2, Lrg1/q;->w:Lrg1/c0;

    iput-object p2, p0, Lrc1/a;->d:Lrg1/c0;

    sget-object p2, LtQ/d;->d:LtQ/d$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lrc1/a;->e:LNi/c;

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lrc1/a;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrc1/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final f(Lrc1/a;Lrc1/j;Lok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lrc1/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrc1/b;

    iget v4, v3, Lrc1/b;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrc1/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrc1/b;

    invoke-direct {v3, v0, v2}, Lrc1/b;-><init>(Lrc1/a;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lrc1/b;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lrc1/b;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lrc1/b;->a:Lrc1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lrc1/b;->b:Lrc1/j;

    iget-object v1, v3, Lrc1/b;->a:Lrc1/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, Lrc1/b;->a:Lrc1/a;

    iput-object v1, v3, Lrc1/b;->b:Lrc1/j;

    iput v6, v3, Lrc1/b;->e:I

    invoke-virtual {v0, v1, v3}, Lrc1/a;->i(Lrc1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_1
    check-cast v2, Lrc1/h$c;

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lrc1/j;->i:Lgu/e;

    instance-of v8, v5, Lgu/e$b;

    iget-object v9, v2, Lrc1/h$c;->a:Ltg1/d;

    if-eqz v8, :cond_6

    check-cast v5, Lgu/e$b;

    iget-wide v10, v5, Lgu/e$b;->a:J

    invoke-virtual {v9, v10, v11}, Ltg1/d;->a(J)Ltg1/b;

    move-result-object v5

    iget-wide v10, v5, Ltg1/b;->a:J

    :goto_2
    move-wide/from16 v17, v10

    goto :goto_3

    :cond_6
    instance-of v8, v5, Lgu/e$a;

    if-eqz v8, :cond_1a

    check-cast v5, Lgu/e$a;

    iget-wide v10, v5, Lgu/e$a;->a:J

    goto :goto_2

    :goto_3
    iget-object v5, v1, Lrc1/j;->k:Lgu/C;

    iget-object v8, v5, Lgu/C;->a:Lgu/e;

    instance-of v10, v8, Lgu/e$b;

    const-wide/16 v25, -0x1

    if-eqz v10, :cond_7

    check-cast v8, Lgu/e$b;

    iget-wide v10, v8, Lgu/e$b;->a:J

    invoke-virtual {v9, v10, v11}, Ltg1/d;->a(J)Ltg1/b;

    move-result-object v8

    iget-wide v10, v8, Ltg1/b;->a:J

    goto :goto_4

    :cond_7
    instance-of v10, v8, Lgu/e$a;

    if-eqz v10, :cond_8

    check-cast v8, Lgu/e$a;

    iget-wide v10, v8, Lgu/e$a;->a:J

    goto :goto_4

    :cond_8
    if-nez v8, :cond_19

    move-wide/from16 v10, v25

    :goto_4
    iget-object v8, v5, Lgu/C;->b:Lgu/e;

    if-nez v8, :cond_9

    move-wide/from16 v12, v25

    goto :goto_5

    :cond_9
    instance-of v12, v8, Lgu/e$b;

    if-eqz v12, :cond_a

    check-cast v8, Lgu/e$b;

    iget-wide v12, v8, Lgu/e$b;->a:J

    invoke-virtual {v9, v12, v13}, Ltg1/d;->a(J)Ltg1/b;

    move-result-object v8

    iget-wide v12, v8, Ltg1/b;->a:J

    goto :goto_5

    :cond_a
    instance-of v12, v8, Lgu/e$a;

    if-eqz v12, :cond_18

    check-cast v8, Lgu/e$a;

    iget-wide v12, v8, Lgu/e$a;->a:J

    :goto_5
    new-instance v8, Lpc1/b;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-boolean v10, v5, Lgu/C;->d:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget v10, v1, Lrc1/j;->h:I

    iget v11, v1, Lrc1/j;->a:I

    iget-object v13, v1, Lrc1/j;->e:LYt/a;

    iget-object v14, v2, Lrc1/h$c;->a:Ltg1/d;

    iget-object v15, v1, Lrc1/j;->f:Lru/a;

    iget-object v12, v1, Lrc1/j;->g:Lou/b;

    iget-object v5, v5, Lgu/C;->c:Lgu/o;

    move-object/from16 v22, v5

    move/from16 v20, v10

    move/from16 v24, v11

    move-object/from16 v16, v12

    move-object v12, v8

    invoke-direct/range {v12 .. v24}, Lpc1/b;-><init>(LYt/a;Ltg1/d;Lru/a;Lou/b;JLjava/lang/Long;ILjava/lang/Long;Lgu/o;Ljava/lang/Boolean;I)V

    iget-object v5, v0, Lrc1/a;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v5, v12}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lrc1/b;->a:Lrc1/a;

    const/4 v5, 0x0

    iput-object v5, v3, Lrc1/b;->b:Lrc1/j;

    iput v7, v3, Lrc1/b;->e:I

    iget-object v7, v0, Lrc1/a;->c:Lrc1/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Ltg1/d;->b:LZt/a;

    invoke-interface {v8}, LZt/a;->d()Z

    move-result v8

    iget-object v10, v7, Lrc1/n;->a:LSl1/B;

    iget-object v2, v2, Lrc1/h$c;->b:Ljp/naver/line/android/model/ChatData;

    if-nez v8, :cond_b

    new-instance v6, Lrc1/k;

    invoke-direct {v6, v7, v1, v2, v5}, Lrc1/k;-><init>(Lrc1/n;Lrc1/j;Ljp/naver/line/android/model/ChatData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v6, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v2, v1

    goto/16 :goto_a

    :cond_b
    iget-object v8, v9, Ltg1/d;->f:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltg1/b;

    iget-object v13, v9, Ltg1/d;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ltg1/b;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-wide v13, v11, Ltg1/b;->b:J

    cmp-long v11, v13, v25

    if-eqz v11, :cond_e

    move-wide v15, v13

    iget-wide v12, v9, Ltg1/d;->d:J

    cmp-long v11, v12, v25

    if-eqz v11, :cond_f

    cmp-long v11, v15, v12

    if-lez v11, :cond_e

    :cond_f
    move v12, v6

    :goto_7
    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result v8

    if-lez v8, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v8

    iget-wide v13, v9, Ltg1/d;->m:J

    invoke-virtual {v9, v13, v14}, Ltg1/d;->a(J)Ltg1/b;

    move-result-object v9

    const-string v11, "chatId"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "unreadMessage"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_11

    if-eqz v6, :cond_11

    new-instance v6, Lrc1/g$c;

    invoke-direct {v6, v8}, Lrc1/g$c;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    if-nez v12, :cond_12

    sget-object v6, Lrc1/g$d;->b:Lrc1/g$d;

    goto :goto_9

    :cond_12
    iget-wide v11, v9, Ltg1/b;->b:J

    cmp-long v6, v11, v25

    if-nez v6, :cond_13

    move-object v6, v5

    goto :goto_9

    :cond_13
    new-instance v6, Lrc1/g$b;

    invoke-direct {v6, v9}, Lrc1/g$b;-><init>(Ltg1/b;)V

    :goto_9
    if-nez v6, :cond_14

    new-instance v6, Lrc1/k;

    invoke-direct {v6, v7, v1, v2, v5}, Lrc1/k;-><init>(Lrc1/n;Lrc1/j;Ljp/naver/line/android/model/ChatData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v6, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_14
    move-object v2, v6

    :goto_a
    if-ne v2, v4, :cond_15

    :goto_b
    return-object v4

    :cond_15
    :goto_c
    check-cast v2, Lrc1/g;

    iget-boolean v1, v2, Lrc1/g;->a:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v0, Lrc1/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lrc1/g;->a(Ljava/lang/String;)LRs/b;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "ofNullable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc1/a;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(ILuy/b;Luq/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const-string v2, "highlightAndMoveData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Luq/f;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    iget-object v5, v6, Luy/b;->g:LDr/a;

    const/4 v7, 0x0

    iget-object v8, v0, Lrc1/a;->f:Ljava/lang/String;

    const-string v9, "messageDataSearcher"

    iget-object v10, v0, Lrc1/a;->d:Lrg1/c0;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v1, Luq/f;->b:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    iget-object v1, v1, Luq/f;->c:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_1
    new-instance v12, Lgu/o;

    invoke-direct {v12, v2, v1}, Lgu/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lgu/C;

    new-instance v2, Lgu/e$a;

    move-wide/from16 v16, v14

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-direct {v2, v14, v15}, Lgu/e$a;-><init>(J)V

    const/16 v13, 0x8

    invoke-direct {v1, v2, v4, v12, v13}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    move-object v12, v1

    new-instance v1, Lrc1/j;

    invoke-static {v5, v8}, Lrc1/a$a;->a(LDr/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrc1/a;->h()LtQ/d;

    move-result-object v4

    move v13, v7

    sget-object v7, Lru/a;->INITIALIZATION_WITH_KEYWORD_SEARCH:Lru/a;

    sget-object v8, Lou/b;->MESSAGE_IN_VERTICAL_CENTER:Lou/b;

    new-instance v5, Lgu/e$a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Lgu/e$a;-><init>(J)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v9, v14, v16

    if-gtz v9, :cond_2

    move v13, v11

    :cond_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v11, Lrc1/i$a;

    invoke-direct {v11, v10, v3}, Lrc1/i$a;-><init>(Lrg1/c0;Ljava/lang/Long;)V

    move-object v10, v5

    iget-object v5, v0, Lrc1/a;->d:Lrg1/c0;

    const/4 v9, -0x1

    move-object v3, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v12}, Lrc1/j;-><init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e;Lrc1/i;Lgu/C;)V

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "optionalLocalMessageId is invalid. : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    move v13, v7

    invoke-interface {v5}, LDr/a;->u()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v6, Luy/b;->i:I

    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v13

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v11

    :goto_2
    if-eqz v7, :cond_7

    sget-object v1, Lou/b;->BOTTOM_OF_LIST:Lou/b;

    goto :goto_3

    :cond_7
    sget-object v1, Lou/b;->UNSPECIFIED:Lou/b;

    :goto_3
    if-eqz v7, :cond_8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrc1/i$e;

    invoke-direct {v2, v10, v11}, Lrc1/i$e;-><init>(Lrg1/c0;I)V

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_8
    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrc1/i$a;

    invoke-direct {v2, v10, v4}, Lrc1/i$a;-><init>(Lrg1/c0;Ljava/lang/Long;)V

    goto :goto_4

    :goto_5
    new-instance v1, Lrc1/j;

    invoke-static {v5, v8}, Lrc1/a$a;->a(LDr/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v3

    move-object v3, v4

    invoke-virtual {v0}, Lrc1/a;->h()LtQ/d;

    move-result-object v4

    move v13, v7

    sget-object v7, Lru/a;->INITIALIZATION:Lru/a;

    if-eqz v13, :cond_9

    :goto_6
    move v9, v11

    goto :goto_7

    :cond_9
    const/4 v11, -0x1

    goto :goto_6

    :goto_7
    new-instance v10, Lgu/e$a;

    const-wide/16 v11, -0x1

    invoke-direct {v10, v11, v12}, Lgu/e$a;-><init>(J)V

    iget-object v5, v0, Lrc1/a;->d:Lrg1/c0;

    move-object v11, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lrc1/j;-><init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e$a;Lrc1/i;)V

    :goto_8
    invoke-virtual {v0, v1}, Lrc1/a;->g(Lrc1/j;)V

    return-void
.end method

.method public final b(ILYt/a;ZLjava/lang/Integer;)V
    .locals 12

    const-string v1, "currentData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, LYt/a;->V(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LYt/a;->a()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    if-eqz p3, :cond_2

    sget-object v5, Lou/b;->BOTTOM_OF_LIST:Lou/b;

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_2
    sget-object v5, Lou/b;->UNSPECIFIED:Lou/b;

    goto :goto_2

    :goto_3
    const-string v5, "pageNumber is invalid. : "

    const-string v7, "messageDataSearcher"

    iget-object v9, p0, Lrc1/a;->d:Lrg1/c0;

    if-nez p3, :cond_6

    if-gtz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_5

    if-lez v4, :cond_4

    new-instance v3, Lrc1/i$d;

    invoke-direct {v3, v9, v1, v2, v4}, Lrc1/i$d;-><init>(Lrg1/c0;JI)V

    :goto_4
    move-object v11, v3

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "localMessageId is invalid. : "

    invoke-static {v1, v2, v3}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v4, :cond_8

    new-instance v3, Lrc1/i$e;

    invoke-direct {v3, v9, v4}, Lrc1/i$e;-><init>(Lrg1/c0;I)V

    goto :goto_4

    :goto_6
    new-instance v3, Lrc1/j;

    invoke-interface {p2}, LYt/a;->b()LDr/a;

    move-result-object v5

    iget-object v7, p0, Lrc1/a;->f:Ljava/lang/String;

    invoke-static {v5, v7}, Lrc1/a$a;->a(LDr/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v7, v4

    invoke-virtual {p0}, Lrc1/a;->h()LtQ/d;

    move-result-object v4

    move v9, v7

    sget-object v7, Lru/a;->REFRESH:Lru/a;

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, -0x1

    :goto_7
    new-instance v10, Lgu/e$a;

    invoke-direct {v10, v1, v2}, Lgu/e$a;-><init>(J)V

    move-object v1, v3

    move-object v3, v5

    iget-object v5, p0, Lrc1/a;->d:Lrg1/c0;

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v11}, Lrc1/j;-><init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e$a;Lrc1/i;)V

    invoke-virtual {p0, v1}, Lrc1/a;->g(Lrc1/j;)V

    return-void

    :cond_8
    move v9, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v5}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILYt/a;Lgu/e;Lgu/C;Lou/b;)V
    .locals 12

    const-string v0, "currentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionToScroll"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lgu/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lrc1/j;

    invoke-interface {p2}, LYt/a;->b()LDr/a;

    move-result-object v1

    iget-object v2, p0, Lrc1/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lrc1/a$a;->a(LDr/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrc1/a;->h()LtQ/d;

    move-result-object v3

    sget-object v6, Lru/a;->GO_TO_MESSAGE:Lru/a;

    iget-object v4, p0, Lrc1/a;->d:Lrg1/c0;

    const-string v1, "messageDataSearcher"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p3, Lgu/e$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgu/e$a;

    new-instance v5, Lrc1/i$b;

    iget-wide v10, v1, Lgu/e$a;->a:J

    invoke-direct {v5, v4, v10, v11}, Lrc1/i$b;-><init>(Lrg1/c0;J)V

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    instance-of v1, p3, Lgu/e$b;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lgu/e$b;

    new-instance v5, Lrc1/i$c;

    iget-wide v10, v1, Lgu/e$b;->a:J

    invoke-direct {v5, v4, v10, v11}, Lrc1/i$c;-><init>(Lrg1/c0;J)V

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lgu/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, -0x1

    move v1, p1

    move-object v5, p2

    move-object v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lrc1/j;-><init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e;Lrc1/i;Lgu/C;)V

    invoke-virtual {p0, v0}, Lrc1/a;->g(Lrc1/j;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "messageId is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "messageDataKeyToShow is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(ILYt/a;Lgu/C;)V
    .locals 13

    const-string v0, "currentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrc1/j;

    invoke-interface {p2}, LYt/a;->b()LDr/a;

    move-result-object v0

    iget-object v2, p0, Lrc1/a;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lrc1/a$a;->a(LDr/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lrc1/a;->h()LtQ/d;

    move-result-object v4

    sget-object v7, Lru/a;->FIRST_PAGE:Lru/a;

    sget-object v8, Lou/b;->UNSPECIFIED:Lou/b;

    new-instance v10, Lgu/e$a;

    const-wide/16 v5, -0x1

    invoke-direct {v10, v5, v6}, Lgu/e$a;-><init>(J)V

    iget-object v0, p0, Lrc1/a;->d:Lrg1/c0;

    const-string v2, "messageDataSearcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lrc1/i$e;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2}, Lrc1/i$e;-><init>(Lrg1/c0;I)V

    iget-object v5, p0, Lrc1/a;->d:Lrg1/c0;

    const/4 v9, 0x1

    move v2, p1

    move-object v6, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lrc1/j;-><init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e;Lrc1/i;Lgu/C;)V

    invoke-virtual {p0, v1}, Lrc1/a;->g(Lrc1/j;)V

    return-void
.end method

.method public final e(ILgu/p;LYt/a;)V
    .locals 13

    const-string v1, "direction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentData"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgu/p;->OLDER:Lgu/p;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lru/a;->NEXT_PAGE:Lru/a;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lru/a;->PREV_PAGE:Lru/a;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    :goto_3
    invoke-interface {v7}, LYt/a;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v2, Lrc1/j;

    invoke-interface {v7}, LYt/a;->b()LDr/a;

    move-result-object v0

    iget-object v1, p0, Lrc1/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc1/a$a;->a(LDr/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrc1/a;->h()LtQ/d;

    move-result-object v5

    sget-object v9, Lou/b;->UNSPECIFIED:Lou/b;

    new-instance v11, Lgu/e$a;

    const-wide/16 v0, -0x1

    invoke-direct {v11, v0, v1}, Lgu/e$a;-><init>(J)V

    iget-object v0, p0, Lrc1/a;->d:Lrg1/c0;

    const-string v1, "messageDataSearcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v10, :cond_3

    new-instance v12, Lrc1/i$e;

    invoke-direct {v12, v0, v10}, Lrc1/i$e;-><init>(Lrg1/c0;I)V

    iget-object v6, p0, Lrc1/a;->d:Lrg1/c0;

    move v3, p1

    invoke-direct/range {v2 .. v12}, Lrc1/j;-><init>(ILjava/lang/String;LtQ/d;Lrg1/c0;LYt/a;Lru/a;Lou/b;ILgu/e$a;Lrc1/i;)V

    invoke-virtual {p0, v2}, Lrc1/a;->g(Lrc1/j;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pageNumber is invalid. : "

    invoke-static {v10, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lrc1/j;)V
    .locals 3

    new-instance v0, Lrc1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrc1/a$b;-><init>(Lrc1/a;Lrc1/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lrc1/a;->a:LSl1/F;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object p0, p0, Lrc1/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final h()LtQ/d;
    .locals 0

    iget-object p0, p0, Lrc1/a;->e:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/d;

    return-object p0
.end method

.method public final i(Lrc1/j;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrc1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrc1/c;

    iget v1, v0, Lrc1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrc1/c;

    invoke-direct {v0, p0, p2}, Lrc1/c;-><init>(Lrc1/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lrc1/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrc1/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lrc1/c;->a:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lrc1/c;->a:J

    iput v3, v0, Lrc1/c;->d:I

    iget-object p0, p0, Lrc1/a;->c:Lrc1/n;

    invoke-virtual {p0, p1, v0}, Lrc1/n;->a(Lrc1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p0, v4

    :goto_1
    check-cast p2, Lrc1/h;

    instance-of v0, p2, Lrc1/h$a;

    if-eqz v0, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ChatHistorySearchController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lrc1/h$a;

    iget-object v0, v0, Lrc1/h$a;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p2, Lrc1/h$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lrc1/h$c;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "LINEAND-55422"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sub-long/2addr v0, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
