.class public final LCc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Lpx/b;

.field public final e:Landroidx/lifecycle/B;

.field public final f:LEu/b;

.field public final g:Lkotlin/Lazy;

.field public final h:LVl1/J0;

.field public final i:LVl1/J0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/content/Context;Lcom/linecorp/rxeventbus/b;Lpx/b;Landroidx/lifecycle/B;)V
    .locals 2

    new-instance v0, LEu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc1/a;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LCc1/a;->b:Landroid/content/Context;

    iput-object p3, p0, LCc1/a;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, LCc1/a;->d:Lpx/b;

    iput-object p5, p0, LCc1/a;->e:Landroidx/lifecycle/B;

    iput-object v0, p0, LCc1/a;->f:LEu/b;

    new-instance p2, LBV/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCc1/a;->g:Lkotlin/Lazy;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LCc1/a;->h:LVl1/J0;

    iput-object p2, p0, LCc1/a;->i:LVl1/J0;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()LVl1/J0;
    .locals 0

    iget-object p0, p0, LCc1/a;->i:LVl1/J0;

    return-object p0
.end method

.method public final onChatHistorySearchRequestFinished(Lpc1/b;)V
    .locals 29
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LCc1/a;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc1/d;

    iget-object v3, v1, Lpc1/b;->a:LYt/a;

    iget-object v4, v1, Lpc1/b;->b:Ltg1/d;

    invoke-virtual {v2, v4, v3}, Lrc1/d;->a(Ltg1/d;LYt/a;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v0, LCc1/a;->f:LEu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "result"

    iget-object v3, v4, Ltg1/d;->i:Ltg1/l;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Ltg1/l$a;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v3, Ltg1/l$a;

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v3, Ltg1/l$a;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYQ/b;

    iget-object v8, v6, LYQ/b;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYQ/e;

    new-instance v11, LGu/a;

    iget-object v13, v10, LYQ/e;->a:Ljava/lang/String;

    iget-object v10, v10, LYQ/e;->c:LYQ/f;

    invoke-static {v10}, Lms/c;->a(LYQ/f;)Lgu/w;

    move-result-object v10

    invoke-direct {v11, v13, v10}, LGu/a;-><init>(Ljava/lang/String;Lgu/w;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v6, v6, LYQ/b;->b:LYQ/e;

    if-eqz v6, :cond_1

    iget-object v6, v6, LYQ/e;->c:LYQ/f;

    invoke-static {v6}, Lms/c;->a(LYQ/f;)Lgu/w;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v5

    :goto_2
    new-instance v8, LGu/e;

    invoke-direct {v8, v9, v6}, LGu/e;-><init>(Ljava/util/ArrayList;Lgu/w;)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Lgu/f$a;

    invoke-direct {v3, v2}, Lgu/f$a;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_3
    move-object v13, v3

    goto :goto_5

    :cond_3
    instance-of v2, v3, Ltg1/l$b;

    if-eqz v2, :cond_5

    check-cast v3, Ltg1/l$b;

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v3, Ltg1/l$b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg1/o;

    new-instance v8, Lgu/z;

    iget-object v9, v6, Ltg1/o;->a:Ljava/util/LinkedHashMap;

    iget-object v6, v6, Ltg1/o;->b:Lgu/y;

    invoke-direct {v8, v9, v6}, Lgu/z;-><init>(Ljava/util/LinkedHashMap;Lgu/y;)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v3, Lgu/f$b;

    invoke-direct {v3, v2}, Lgu/f$b;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :goto_5
    new-instance v16, LMu/a;

    iget-object v7, v4, Ltg1/d;->b:LZt/a;

    iget-wide v14, v4, Ltg1/d;->k:J

    iget-wide v2, v4, Ltg1/d;->l:J

    iget-object v6, v4, Ltg1/d;->a:Ljava/lang/String;

    iget-object v8, v4, Ltg1/d;->c:Ljava/lang/String;

    iget-wide v9, v4, Ltg1/d;->d:J

    iget v11, v4, Ltg1/d;->e:I

    move-wide/from16 v27, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-wide/from16 v16, v27

    invoke-direct/range {v5 .. v17}, LMu/a;-><init>(Ljava/lang/String;LZt/a;Ljava/lang/String;JILjava/util/ArrayList;Lgu/f;JJ)V

    move-object/from16 v16, v5

    new-instance v14, LLu/a;

    iget-object v3, v1, Lpc1/b;->f:Ljava/lang/Long;

    iget-object v4, v1, Lpc1/b;->h:Ljava/lang/Long;

    iget-object v5, v1, Lpc1/b;->j:Ljava/lang/Boolean;

    iget v6, v1, Lpc1/b;->k:I

    iget-object v15, v1, Lpc1/b;->a:LYt/a;

    iget-object v7, v1, Lpc1/b;->c:Lru/a;

    iget-object v8, v1, Lpc1/b;->d:Lou/b;

    iget-wide v9, v1, Lpc1/b;->e:J

    iget v11, v1, Lpc1/b;->g:I

    iget-object v1, v1, Lpc1/b;->i:Lgu/o;

    move-object/from16 v24, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move/from16 v22, v11

    invoke-direct/range {v14 .. v26}, LLu/a;-><init>(LYt/a;LMu/a;Lru/a;Lou/b;JLjava/lang/Long;ILjava/lang/Long;Lgu/o;Ljava/lang/Boolean;I)V

    new-instance v1, LCc1/a$a;

    invoke-direct {v1, v0, v14, v2}, LCc1/a$a;-><init>(LCc1/a;LLu/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, LCc1/a;->e:Landroidx/lifecycle/B;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCc1/a;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCc1/a;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
