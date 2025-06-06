.class public final LUc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc0/d$a;,
        LUc0/d$b;
    }
.end annotation


# instance fields
.field public final a:LtQ/g;

.field public final b:Ljava/lang/String;

.field public final c:LWA0/d;

.field public final d:LUT/a;

.field public final e:LSl1/B;

.field public final f:LQi/a;

.field public g:Ljava/lang/String;

.field public h:LbR/h;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:LUc0/o;

.field public l:LeC0/j;

.field public final m:Lem1/c;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZQ/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LUc0/c;


# direct methods
.method public constructor <init>(LtQ/g;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/K;LYU/a;LWA0/d;LUT/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "chatDataModule"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycle"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProfileFacade"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileFacade"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc0/d;->a:LtQ/g;

    iput-object p3, p0, LUc0/d;->b:Ljava/lang/String;

    iput-object p6, p0, LUc0/d;->c:LWA0/d;

    iput-object p7, p0, LUc0/d;->d:LUT/a;

    iput-object v0, p0, LUc0/d;->e:LSl1/B;

    new-instance p3, LQi/a;

    sget-object p6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p4, p6}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p3, p0, LUc0/d;->f:LQi/a;

    iput-object p2, p0, LUc0/d;->g:Ljava/lang/String;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p2

    iput-object p2, p0, LUc0/d;->m:Lem1/c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LUc0/d;->n:Ljava/util/ArrayList;

    new-instance p2, LUc0/c;

    invoke-direct {p2, p5, p1}, LUc0/c;-><init>(LYU/a;LtQ/g;)V

    iput-object p2, p0, LUc0/d;->o:LUc0/c;

    return-void
.end method

.method public static final a(LUc0/d;Ljava/lang/String;LVc0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LUc0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUc0/e;

    iget v1, v0, LUc0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc0/e;

    invoke-direct {v0, p0, p3}, LUc0/e;-><init>(LUc0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LUc0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUc0/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LUc0/e;->b:Lxk1/l;

    iget-object p1, v0, LUc0/e;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LUc0/e;->a:Ljava/lang/String;

    iput-object p2, v0, LUc0/e;->b:Lxk1/l;

    iput v3, v0, LUc0/e;->e:I

    iget-object p0, p0, LUc0/d;->a:LtQ/g;

    invoke-interface {p0, p1, v0}, LtQ/g;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LbR/c;

    instance-of p0, p3, LbR/c$c;

    if-eqz p0, :cond_4

    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, p1, p1, v3}, LeX/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    invoke-interface {p2, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LUc0/d;LUc0/d$a;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LUc0/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LUc0/m;

    iget v3, v2, LUc0/m;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LUc0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LUc0/m;

    invoke-direct {v2, v0, v1}, LUc0/m;-><init>(LUc0/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LUc0/m;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LUc0/m;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LUc0/m;->a:LUc0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LUc0/m;->b:LUc0/d;

    iget-object v4, v2, LUc0/m;->a:LUc0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, LUc0/m;->a:LUc0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LUc0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    iget-object v4, v0, LUc0/d;->a:LtQ/g;

    if-eq v1, v7, :cond_1b

    if-eq v1, v6, :cond_14

    if-ne v1, v5, :cond_13

    iget-object v1, v0, LUc0/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    new-instance v2, LUc0/h;

    invoke-direct {v2, v0, v1, v8}, LUc0/h;-><init>(LUc0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbR/k;

    instance-of v3, v2, LbR/k$a;

    if-eqz v3, :cond_8

    check-cast v2, LbR/k$a;

    iget-object v0, v2, LbR/k$a;->a:LbR/k$b;

    instance-of v1, v0, LbR/k$b$a;

    if-nez v1, :cond_7

    sget-object v1, LbR/k$b$b;->a:LbR/k$b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LbR/k$b$c;->a:LbR/k$b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhk1/T8;

    invoke-direct {v0}, Lhk1/T8;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/thrift/i;

    invoke-direct {v0}, Lorg/apache/thrift/i;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v1, Lhk1/T8;

    invoke-direct {v1}, Lhk1/T8;-><init>()V

    check-cast v0, LbR/k$b$a;

    iget-object v0, v0, LbR/k$b$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lhk1/T8;->b:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    throw v0

    :cond_8
    instance-of v3, v2, LbR/k$c;

    const-string v4, "Check failed."

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, LbR/k$c;

    iget-object v5, v3, LbR/k$c;->f:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object/from16 v16, v8

    goto :goto_3

    :cond_9
    new-instance v9, LUc0/i;

    invoke-direct {v9, v0, v5, v8}, LUc0/i;-><init>(LUc0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZQ/g;

    instance-of v10, v9, LZQ/g$a;

    if-eqz v10, :cond_c

    check-cast v9, LZQ/g$a;

    iget-object v0, v9, LZQ/g$a;->a:LZQ/g$b;

    sget-object v1, LUc0/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lorg/apache/thrift/i;

    const-string v1, "server error by contact retrieval"

    invoke-direct {v0, v1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v0, LRm1/e;

    const-string v1, "network error by contact retrieval"

    invoke-direct {v0, v1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0

    :cond_c
    instance-of v6, v9, LZQ/g$c;

    if-eqz v6, :cond_f

    check-cast v9, LZQ/g$c;

    iget-object v4, v9, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d;

    move-object/from16 v16, v4

    :goto_3
    new-instance v4, LUc0/g;

    check-cast v2, LbR/k$c;

    invoke-direct {v4, v0, v2, v8}, LUc0/g;-><init>(LUc0/d;LbR/k$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbR/h;

    if-eqz v1, :cond_d

    iget-object v1, v1, LbR/h;->l:Ljava/util/Set;

    goto :goto_4

    :cond_d
    move-object v1, v8

    :goto_4
    if-nez v1, :cond_e

    sget-object v1, Lik1/D;->a:Lik1/D;

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, LUc0/d;->o:LUc0/c;

    iget-object v2, v2, LUc0/c;->b:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v17

    new-instance v9, LUc0/o;

    iget-object v11, v3, LbR/k$c;->b:Ljava/lang/String;

    iget-object v12, v3, LbR/k$c;->c:Ljava/lang/String;

    iget-object v10, v3, LbR/k$c;->a:Ljava/lang/String;

    iget-boolean v13, v3, LbR/k$c;->d:Z

    iget-wide v14, v3, LbR/k$c;->e:J

    invoke-direct/range {v9 .. v17}, LUc0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLZQ/d;Z)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v9, v8

    :goto_5
    iput-object v9, v0, LUc0/d;->k:LUc0/o;

    if-eqz v9, :cond_12

    iget-object v8, v9, LUc0/o;->a:Ljava/lang/String;

    :cond_12
    iput-object v8, v0, LUc0/d;->g:Ljava/lang/String;

    goto/16 :goto_c

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget-object v1, v0, LUc0/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_16

    iput-object v0, v2, LUc0/m;->a:LUc0/d;

    iput-object v0, v2, LUc0/m;->b:LUc0/d;

    iput v6, v2, LUc0/m;->e:I

    invoke-interface {v4, v1, v2}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto :goto_a

    :cond_15
    move-object v4, v0

    :goto_6
    check-cast v1, LbR/h;

    iput-object v1, v0, LUc0/d;->h:LbR/h;

    move-object v0, v4

    :cond_16
    iget-object v1, v0, LUc0/d;->h:LbR/h;

    if-eqz v1, :cond_18

    iget-object v1, v1, LbR/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_18

    iput-object v0, v2, LUc0/m;->a:LUc0/d;

    iput-object v8, v2, LUc0/m;->b:LUc0/d;

    iput v5, v2, LUc0/m;->e:I

    iget-object v4, v0, LUc0/d;->o:LUc0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LTQ/a;->USER_ACTION:LTQ/a;

    iget-object v4, v4, LUc0/c;->a:LtQ/g;

    invoke-interface {v4, v1, v5, v2}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_a

    :cond_17
    :goto_7
    check-cast v1, LZQ/d;

    goto :goto_8

    :cond_18
    move-object v1, v8

    :goto_8
    if-eqz v1, :cond_19

    iget-object v2, v1, LZQ/d;->k:LZQ/d$c;

    goto :goto_9

    :cond_19
    move-object v2, v8

    :goto_9
    sget-object v3, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-eq v2, v3, :cond_1d

    if-eqz v1, :cond_1a

    iget-object v8, v1, LZQ/d;->c:Ljava/lang/String;

    :cond_1a
    iput-object v8, v0, LUc0/d;->i:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    iget-object v1, v0, LUc0/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iput-object v0, v2, LUc0/m;->a:LUc0/d;

    iput v7, v2, LUc0/m;->e:I

    invoke-interface {v4, v1, v2}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    :goto_a
    return-object v3

    :cond_1c
    :goto_b
    check-cast v1, LbR/h;

    iput-object v1, v0, LUc0/d;->h:LbR/h;

    :cond_1d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LZQ/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LUc0/d;->n:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LUc0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUc0/n;

    iget v1, v0, LUc0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc0/n;

    invoke-direct {v0, p0, p2}, LUc0/n;-><init>(LUc0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUc0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUc0/n;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUc0/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v0, LUc0/n;->b:Ljava/lang/Object;

    check-cast p1, Lem1/a;

    iget-object v0, v0, LUc0/n;->a:LUc0/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LUc0/n;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LUc0/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LUc0/n;->a:LUc0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LUc0/n;->a:LUc0/d;

    iput-object p1, v0, LUc0/n;->b:Ljava/lang/Object;

    iget-object p2, p0, LUc0/d;->m:Lem1/c;

    iput-object p2, v0, LUc0/n;->c:Ljava/lang/Object;

    iput v4, v0, LUc0/n;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LUc0/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LUc0/d;->n:Ljava/util/ArrayList;

    iget-object v4, p0, LUc0/d;->o:LUc0/c;

    iput-object p0, v0, LUc0/n;->a:LUc0/d;

    iput-object p2, v0, LUc0/n;->b:Ljava/lang/Object;

    iput-object v2, v0, LUc0/n;->c:Ljava/lang/Object;

    iput v3, v0, LUc0/n;->f:I

    invoke-virtual {v4, p1, v0}, LUc0/c;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v0, LUc0/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, LUc0/d;->j:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
