.class public final Lmj1/c;
.super Lbi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj1/c$a;
    }
.end annotation


# instance fields
.field public b:LTi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTi/c<",
            "Lhk1/U8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loj1/C;

.field public d:Ljj1/i;

.field public e:Lcom/linecorp/line/fullsync/e;

.field public f:Lmj1/h;

.field public g:Lcom/linecorp/line/fullsync/b;

.field public h:Lcom/linecorp/line/fullsync/t;

.field public i:Lmj1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbi/e;-><init>(B)V

    return-void
.end method

.method public static final d(Lmj1/c;Lmj1/c$a;Lok1/d;)Lnk1/a;
    .locals 20

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lmj1/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmj1/e;

    iget v2, v1, Lmj1/e;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmj1/e;->f:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lmj1/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lmj1/e;-><init>(Lmj1/c;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lmj1/e;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Lmj1/e;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v1, Lmj1/e;->b:Lmj1/c$a;

    iget-object v4, v1, Lmj1/e;->a:Lmj1/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lmj1/e;->c:J

    iget-object v2, v1, Lmj1/e;->b:Lmj1/c$a;

    iget-object v4, v1, Lmj1/e;->a:Lmj1/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v10, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v2, Lmj1/c;->c:Loj1/C;

    if-eqz v4, :cond_c

    new-instance v10, Loj1/F;

    invoke-direct {v10, v4, v5}, Loj1/F;-><init>(Loj1/C;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    iget-object v4, v4, Loj1/C;->d:LXl1/c;

    invoke-static {v4, v5, v5, v10, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    iput-object v2, v1, Lmj1/e;->a:Lmj1/c;

    iput-object v0, v1, Lmj1/e;->b:Lmj1/c$a;

    iput-wide v8, v1, Lmj1/e;->c:J

    iput v7, v1, Lmj1/e;->f:I

    invoke-virtual {v4, v1}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v0

    move-object v10, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    iget-object v0, v10, Lmj1/c;->f:Lmj1/h;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lmj1/h;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v14, v0, Lmj1/h;->c:J

    add-long/2addr v14, v12

    iput-wide v14, v0, Lmj1/h;->c:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lmj1/h;->e:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v6, v0, Lmj1/h;->c:J

    iget-object v4, v0, Lmj1/h;->a:Lcom/linecorp/line/fullsync/s;

    iget-object v2, v4, Lcom/linecorp/line/fullsync/s;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->u()Lcom/linecorp/line/serviceconfiguration/x;

    move-result-object v2

    sget-object v5, Lcom/linecorp/line/fullsync/s$e;->LOCAL_REVISION:Lcom/linecorp/line/fullsync/s$e;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v8, Lcom/linecorp/line/fullsync/s$e;->NEXT_REVISION:Lcom/linecorp/line/fullsync/s$e;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lcom/linecorp/line/fullsync/s$e;->GAP:Lcom/linecorp/line/fullsync/s$e;

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v12, Lcom/linecorp/line/fullsync/s$e;->TOTAL_TIME:Lcom/linecorp/line/fullsync/s$e;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v5, v8, v9, v12}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/x;->a()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v8, v6

    if-gtz v2, :cond_6

    sget-object v2, Lcom/linecorp/line/fullsync/s$c;->OPERATIONS:Lcom/linecorp/line/fullsync/s$c;

    invoke-virtual {v4, v2, v5}, Lcom/linecorp/line/fullsync/s;->a(Lcom/linecorp/line/fullsync/s$c;Ljava/util/Map;)V

    :cond_6
    iget-object v2, v0, Lmj1/h;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, v0, Lmj1/h;->g:Ljava/lang/Long;

    iget-object v6, v0, Lmj1/h;->b:LV80/e;

    invoke-interface {v6, v4, v5}, LV80/e;->g(ILjava/lang/Long;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lmj1/h;->c:J

    const/4 v4, 0x0

    iput-object v4, v0, Lmj1/h;->d:Ljava/lang/Long;

    iput-object v4, v0, Lmj1/h;->e:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v4, v0, Lmj1/h;->g:Ljava/lang/Long;

    :cond_7
    :goto_3
    invoke-static {}, Lmj1/a;->a()Lmj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lmj1/a;->b()J

    move-result-wide v12

    iget-object v0, v10, Lmj1/c;->d:Ljj1/i;

    const-string v2, "universalEventNotificationManager"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljj1/i;->b()J

    move-result-wide v14

    iget-object v0, v10, Lmj1/c;->d:Ljj1/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ljj1/i;->f:Ljj1/k;

    invoke-virtual {v0}, Ljj1/k;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "individualRevision"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iput-object v10, v1, Lmj1/e;->a:Lmj1/c;

    iput-object v11, v1, Lmj1/e;->b:Lmj1/c$a;

    const/4 v0, 0x2

    iput v0, v1, Lmj1/e;->f:I

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Lmj1/c;->f(Lmj1/c$a;JJJLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    move-object v4, v10

    move-object v2, v11

    move-object/from16 v1, v18

    :goto_5
    move v6, v0

    move-object v0, v2

    move-object v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_a
    const/16 v19, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_b
    move-object/from16 v19, v5

    const-string v0, "streamingFetchOperationTimeMeasure"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_c
    move-object/from16 v19, v5

    const-string v0, "receiveOperationProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LUh/b;->a:LUh/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    new-instance v1, LXf/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, LUh/b;->b(LTi/c;)LTi/c;

    move-result-object v0

    iput-object v0, p0, Lmj1/c;->b:LTi/c;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iput-object v0, p0, Lmj1/c;->c:Loj1/C;

    sget-object v0, Ljj1/c;->c:Ljj1/c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/i;

    iput-object v0, p0, Lmj1/c;->d:Ljj1/i;

    sget-object v0, Lcom/linecorp/line/fullsync/e;->i:Lcom/linecorp/line/fullsync/e$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/e;

    iput-object v0, p0, Lmj1/c;->e:Lcom/linecorp/line/fullsync/e;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    sget-object v0, Lcom/linecorp/line/fullsync/s;->c:Lcom/linecorp/line/fullsync/s$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/s;

    new-instance v0, Lmj1/h;

    invoke-direct {v0, p1}, Lmj1/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmj1/c;->f:Lmj1/h;

    sget-object v0, Lcom/linecorp/line/fullsync/b;->d:Lcom/linecorp/line/fullsync/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/b;

    iput-object v0, p0, Lmj1/c;->g:Lcom/linecorp/line/fullsync/b;

    new-instance v0, Lcom/linecorp/line/fullsync/t;

    invoke-direct {v0, p1}, Lcom/linecorp/line/fullsync/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmj1/c;->h:Lcom/linecorp/line/fullsync/t;

    sget-object v0, Lmj1/i;->a:Lmj1/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj1/i;

    iput-object p1, p0, Lmj1/c;->i:Lmj1/i;

    return-void
.end method

.method public final b(Lcom/linecorp/legy/streaming/j;LDm1/g;)V
    .locals 0

    const-string p0, "pushPayload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lbi/h;)V
    .locals 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmj1/c$a;

    new-instance v1, Lbi/o;

    iget-object v2, p0, Lmj1/c;->b:LTi/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-byte v4, p0, Lbi/e;->a:B

    invoke-direct {v1, p1, v4, v2}, Lbi/o;-><init>(Lbi/h;BLTi/c;)V

    invoke-direct {v0, v1}, Lmj1/c$a;-><init>(Lbi/o;)V

    invoke-interface {p1}, Lbi/h;->a()LSl1/F;

    move-result-object v1

    new-instance v2, LSl1/E;

    const-string v4, "StreamingFetchOperationHandler.onStartSession"

    invoke-direct {v2, v4}, LSl1/E;-><init>(Ljava/lang/String;)V

    new-instance v4, Lmj1/c$b;

    invoke-direct {v4, p0, v0, p1, v3}, Lmj1/c$b;-><init>(Lmj1/c;Lmj1/c$a;Lbi/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "thriftClientFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final e(Lhk1/a7;JLok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lmj1/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmj1/d;

    iget v4, v3, Lmj1/d;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmj1/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmj1/d;

    invoke-direct {v3, v0, v2}, Lmj1/d;-><init>(Lmj1/c;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lmj1/d;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lmj1/d;->e:I

    const-string v7, "streamingFetchOperationTimeMeasure"

    const/4 v8, 0x1

    const-string v9, "operations"

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lmj1/d;->b:Lhk1/a7;

    iget-object v1, v3, Lmj1/d;->a:Lmj1/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lmj1/c;->f:Lmj1/h;

    if-eqz v2, :cond_1f

    iget-object v5, v1, Lhk1/a7;->a:Ljava/util/ArrayList;

    invoke-static {v9, v5}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhk1/Z6;

    iget-object v12, v12, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    if-ne v12, v13, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhk1/Z6;

    iget-object v11, v11, Lhk1/Z6;->j:Lhk1/L6;

    iget-object v12, v11, Lhk1/L6;->c:Lhk1/J6;

    sget-object v13, Lhk1/J6;->USER:Lhk1/J6;

    if-ne v12, v13, :cond_5

    iget-object v11, v11, Lhk1/L6;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v11, v11, Lhk1/L6;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v10, v1, Lhk1/a7;->a:Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhk1/Z6;

    iget-object v12, v12, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    if-ne v12, v13, :cond_7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lhk1/Z6;

    if-eqz v11, :cond_9

    iget-wide v10, v11, Lhk1/Z6;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v2, Lmj1/h;->d:Ljava/lang/Long;

    if-nez v11, :cond_a

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v2, Lmj1/h;->d:Ljava/lang/Long;

    :cond_a
    iget-object v11, v2, Lmj1/h;->f:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v11, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lmj1/h;->g:Ljava/lang/Long;

    if-nez v5, :cond_b

    if-eqz v10, :cond_b

    iput-object v10, v2, Lmj1/h;->g:Ljava/lang/Long;

    :cond_b
    iget-object v2, v0, Lmj1/c;->c:Loj1/C;

    if-eqz v2, :cond_1e

    iget-object v5, v1, Lhk1/a7;->a:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lmj1/d;->a:Lmj1/c;

    iput-object v1, v3, Lmj1/d;->b:Lhk1/a7;

    iput v8, v3, Lmj1/d;->e:I

    invoke-virtual {v2, v5, v3}, Loj1/C;->c(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    iget-object v2, v0, Lmj1/c;->d:Ljj1/i;

    const-string v3, "universalEventNotificationManager"

    if-eqz v2, :cond_1d

    iget-object v4, v1, Lhk1/a7;->d:Lhk1/Q8;

    iget-object v5, v1, Lhk1/a7;->c:Lhk1/P8;

    iget-object v8, v2, Ljj1/i;->f:Ljj1/k;

    const-wide/16 v10, 0x0

    const-string v12, "events"

    if-nez v4, :cond_d

    const/16 p4, 0x0

    goto :goto_9

    :cond_d
    iget-wide v13, v4, Lhk1/Q8;->b:J

    invoke-virtual {v8}, Ljj1/k;->c()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const/16 p4, 0x0

    const-string v6, "individualRevision"

    invoke-interface {v15, v6, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v4, Lhk1/Q8;->a:Ljava/util/HashSet;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Ljj1/i;->c:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljj1/h$b;

    iget-object v15, v15, Ljj1/h$b;->c:Lhk1/U6;

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v13}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj1/h$b;

    const-string v13, "individualUenKey"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Ljj1/i;->f:Ljj1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljj1/k;->c()Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    iget-object v6, v6, Ljj1/h$b;->b:Ljava/lang/String;

    invoke-interface {v13, v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v5, :cond_12

    :cond_11
    move-object/from16 p2, v3

    goto/16 :goto_e

    :cond_12
    iget-wide v13, v5, Lhk1/P8;->b:J

    invoke-virtual {v8}, Ljj1/k;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "globalRevision"

    invoke-interface {v4, v6, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v5, Lhk1/P8;->a:Ljava/util/HashMap;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/N5;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/M5;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v2, Ljj1/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljj1/h$a;

    iget-object v13, v13, Ljj1/h$a;->d:Lhk1/N5;

    if-ne v13, v6, :cond_13

    goto :goto_b

    :cond_14
    move-object/from16 v12, p4

    :goto_b
    check-cast v12, Ljj1/h$a;

    if-nez v12, :cond_15

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide v5, v10

    goto :goto_d

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v8, v5, Lhk1/M5;->b:I

    int-to-long v10, v8

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget v8, v5, Lhk1/M5;->c:I

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    int-to-long v3, v8

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-boolean v6, v5, Lhk1/M5;->e:Z

    if-eqz v6, :cond_16

    iget-wide v5, v5, Lhk1/M5;->d:J

    add-long/2addr v5, v3

    sub-long/2addr v5, v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v16, v5

    move-wide v5, v3

    move-wide/from16 v3, v16

    goto :goto_c

    :cond_16
    const-wide/16 v5, 0x0

    :goto_c
    cmp-long v8, v10, v3

    if-gez v8, :cond_17

    sget-object v8, LBk1/c;->a:LBk1/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LBk1/c;->b:LBk1/a;

    invoke-virtual {v8, v10, v11, v3, v4}, LBk1/c;->g(JJ)J

    move-result-wide v3

    :cond_17
    add-long/2addr v3, v13

    invoke-virtual {v2, v12, v3, v4}, Ljj1/i;->a(Ljj1/h$a;J)V

    :goto_d
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v10, v5

    goto/16 :goto_a

    :goto_e
    iget-object v2, v0, Lmj1/c;->d:Ljj1/i;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Ljj1/i;->e:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIm/a;

    invoke-interface {v3}, LIm/a;->isForeground()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljj1/i;->d(I)V

    :goto_f
    iget-boolean v2, v1, Lhk1/a7;->b:Z

    if-nez v2, :cond_1b

    iget-object v1, v1, Lhk1/a7;->a:Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/Z6;

    if-eqz v1, :cond_19

    iget-wide v1, v1, Lhk1/Z6;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_19
    move-object/from16 v3, p4

    :goto_10
    if-eqz v3, :cond_1b

    iget-object v0, v0, Lmj1/c;->f:Lmj1/h;

    if-eqz v0, :cond_1a

    iput-object v3, v0, Lmj1/h;->e:Ljava/lang/Long;

    goto :goto_11

    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_1b
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_1d
    move-object/from16 p2, v3

    const/16 p4, 0x0

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_1e
    const/16 p4, 0x0

    const-string v0, "receiveOperationProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_1f
    const/16 p4, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4
.end method

.method public final f(Lmj1/c$a;JJJLok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lmj1/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmj1/f;

    iget v3, v2, Lmj1/f;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmj1/f;->j:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmj1/f;

    invoke-direct {v2, v0, v1}, Lmj1/f;-><init>(Lmj1/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lmj1/f;->h:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v13, Lmj1/f;->j:I

    const-string v15, "lastPartialFullSyncResponseDao"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v13, Lmj1/f;->c:J

    iget-object v0, v13, Lmj1/f;->b:Ljava/lang/Object;

    check-cast v0, Lhk1/O8;

    iget-object v3, v13, Lmj1/f;->a:Lmj1/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v4

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    iget-wide v6, v13, Lmj1/f;->c:J

    iget-object v0, v13, Lmj1/f;->a:Lmj1/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v4

    move v14, v5

    move-wide v5, v6

    goto/16 :goto_b

    :cond_4
    iget-wide v9, v13, Lmj1/f;->f:J

    iget-wide v11, v13, Lmj1/f;->e:J

    iget v0, v13, Lmj1/f;->g:I

    iget-wide v4, v13, Lmj1/f;->d:J

    move-wide/from16 p0, v4

    iget-wide v3, v13, Lmj1/f;->c:J

    iget-object v5, v13, Lmj1/f;->b:Ljava/lang/Object;

    check-cast v5, Lmj1/c$a;

    iget-object v7, v13, Lmj1/f;->a:Lmj1/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v0

    move-object v0, v7

    move-wide/from16 v18, v11

    move-wide/from16 v11, p0

    goto/16 :goto_5

    :cond_5
    iget-wide v3, v13, Lmj1/f;->d:J

    iget-wide v9, v13, Lmj1/f;->c:J

    iget-object v0, v13, Lmj1/f;->b:Ljava/lang/Object;

    check-cast v0, Lmj1/c$a;

    iget-object v5, v13, Lmj1/f;->a:Lmj1/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v21, v3

    move-object v3, v0

    move-object v0, v5

    :goto_3
    move-wide/from16 v4, v21

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lmj1/c;->e:Lcom/linecorp/line/fullsync/e;

    if-eqz v1, :cond_1a

    iput-object v0, v13, Lmj1/f;->a:Lmj1/c;

    move-object/from16 v3, p1

    iput-object v3, v13, Lmj1/f;->b:Ljava/lang/Object;

    move-wide/from16 v4, p4

    iput-wide v4, v13, Lmj1/f;->c:J

    move-wide/from16 v9, p6

    iput-wide v9, v13, Lmj1/f;->d:J

    iput v8, v13, Lmj1/f;->j:I

    move-wide/from16 v11, p2

    invoke-virtual {v1, v11, v12, v13}, Lcom/linecorp/line/fullsync/e;->b(JLok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_d

    :cond_7
    move-wide/from16 v21, v9

    move-wide v9, v4

    goto :goto_3

    :goto_4
    check-cast v1, Lorg/apache/thrift/i;

    if-nez v1, :cond_19

    invoke-static {}, Lmj1/a;->a()Lmj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lmj1/a;->b()J

    move-result-wide v11

    iget-object v1, v0, Lmj1/c;->i:Lmj1/i;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lmj1/i;->a()I

    move-result v1

    iget-object v6, v0, Lmj1/c;->g:Lcom/linecorp/line/fullsync/b;

    if-eqz v6, :cond_17

    iput-object v0, v13, Lmj1/f;->a:Lmj1/c;

    iput-object v3, v13, Lmj1/f;->b:Ljava/lang/Object;

    iput-wide v11, v13, Lmj1/f;->c:J

    iput-wide v11, v13, Lmj1/f;->d:J

    iput v1, v13, Lmj1/f;->g:I

    iput-wide v9, v13, Lmj1/f;->e:J

    iput-wide v4, v13, Lmj1/f;->f:J

    iput v7, v13, Lmj1/f;->j:I

    invoke-virtual {v6, v13}, Lcom/linecorp/line/fullsync/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v18, v6

    move v6, v1

    move-object/from16 v1, v18

    move-wide/from16 v18, v9

    move-wide v9, v4

    move-object v5, v3

    move-wide v3, v11

    :goto_5
    check-cast v1, Lhk1/V4;

    iget-object v7, v0, Lmj1/c;->h:Lcom/linecorp/line/fullsync/t;

    if-eqz v7, :cond_16

    sget-object v14, Lik1/D;->a:Lik1/D;

    iget-object v7, v7, Lcom/linecorp/line/fullsync/t;->a:Landroid/content/SharedPreferences;

    const-string v8, "last_result"

    invoke-interface {v7, v8, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_10

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v20, ","

    move-object/from16 p0, v1

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v5

    const/4 v5, 0x6

    move/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v14, v1, v6, v5}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    const/4 v6, 0x1

    :cond_9
    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    invoke-static {v6, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    :goto_8
    goto :goto_7

    :cond_b
    sget-object v14, Lcom/linecorp/line/fullsync/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/h7;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v14, :cond_d

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    goto :goto_6

    :cond_e
    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move/from16 p2, v6

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_f

    move v1, v5

    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move/from16 p2, v6

    sget-object v5, Lik1/C;->a:Lik1/C;

    :cond_11
    iput-object v0, v13, Lmj1/f;->a:Lmj1/c;

    const/4 v1, 0x0

    iput-object v1, v13, Lmj1/f;->b:Ljava/lang/Object;

    iput-wide v3, v13, Lmj1/f;->c:J

    const/4 v1, 0x3

    iput v1, v13, Lmj1/f;->j:I

    move/from16 v6, p2

    move-wide/from16 v16, v3

    move-wide/from16 v7, v18

    const/4 v1, 0x5

    const/4 v14, 0x4

    move-object/from16 v3, p1

    move-wide/from16 v21, v11

    move-object/from16 v11, p0

    move-object v12, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v3 .. v13}, Lmj1/c$a;->a(JIJJLhk1/V4;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_d

    :cond_12
    move-wide/from16 v5, v16

    :goto_b
    check-cast v3, Lhk1/O8;

    iget-object v4, v0, Lmj1/c;->h:Lcom/linecorp/line/fullsync/t;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/linecorp/line/fullsync/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v0, v13, Lmj1/f;->a:Lmj1/c;

    iput-object v3, v13, Lmj1/f;->b:Ljava/lang/Object;

    iput-wide v5, v13, Lmj1/f;->c:J

    iput v14, v13, Lmj1/f;->j:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v4, v2, :cond_13

    goto :goto_d

    :cond_13
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto/16 :goto_2

    :goto_c
    iput-object v4, v13, Lmj1/f;->a:Lmj1/c;

    iput-object v4, v13, Lmj1/f;->b:Ljava/lang/Object;

    iput v1, v13, Lmj1/f;->j:I

    invoke-virtual {v3, v0, v5, v6, v13}, Lmj1/c;->g(Lhk1/O8;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    :goto_d
    return-object v2

    :cond_14
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    const/4 v4, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_16
    const/4 v4, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_17
    const/4 v4, 0x0

    const-string v0, "triggeredReasonRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_18
    const/4 v4, 0x0

    const-string v0, "syncParameterDao"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_19
    throw v1

    :cond_1a
    const/4 v4, 0x0

    const-string v0, "fullSyncExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final g(Lhk1/O8;JLok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Lmj1/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmj1/g;

    iget v2, v1, Lmj1/g;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmj1/g;->e:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmj1/g;

    invoke-direct {v1, p0, v0}, Lmj1/g;-><init>(Lmj1/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lmj1/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, Lmj1/g;->e:I

    const/4 v10, 0x0

    const-string v11, "targetCategories"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v9, Lmj1/g;->b:Lhk1/O8;

    iget-object p0, v9, Lmj1/g;->a:Lmj1/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk1/O8;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v2, Lhk1/O8$b;->OPERATION_RESPONSE:Lhk1/O8$b;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/a7;

    const-string v0, "getOperationResponse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v9, Lmj1/g;->e:I

    invoke-virtual {p0, p1, p2, p3, v9}, Lmj1/c;->e(Lhk1/a7;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, Lhk1/O8$b;

    invoke-static {p1}, Lhk1/O8;->a(Lhk1/O8$b;)LPm1/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'operationResponse\' because union is currently set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Lhk1/O8;->f()Z

    move-result v0

    const-string v2, "fullSyncExecutor"

    if-eqz v0, :cond_b

    move-object v0, v2

    iget-object v2, p0, Lmj1/c;->e:Lcom/linecorp/line/fullsync/e;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lhk1/O8;->d()Lhk1/W4;

    move-result-object p0

    iget-wide v7, p0, Lhk1/W4;->b:J

    invoke-virtual {p1}, Lhk1/O8;->d()Lhk1/W4;

    move-result-object p0

    iget-object p0, p0, Lhk1/W4;->a:Ljava/util/HashSet;

    const-string p1, "reasons"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/fullsync/d;->values()[Lcom/linecorp/line/fullsync/d;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput v4, v9, Lmj1/g;->e:I

    move-wide v3, p2

    move-wide v5, v7

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/linecorp/line/fullsync/e;->d(JJLjava/util/Set;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    check-cast v0, Lorg/apache/thrift/i;

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    throw v0

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_b
    move-object v0, v2

    invoke-virtual {p1}, Lhk1/O8;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lhk1/O8;->e()Lhk1/i7;

    move-result-object v2

    iget-object v2, v2, Lhk1/i7;->a:Ljava/util/HashMap;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object v2

    new-instance v4, LAi0/a;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LAi0/a;-><init>(I)V

    invoke-static {v2, v4}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v2

    new-instance v4, LBP/f0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LBP/f0;-><init>(I)V

    invoke-static {v2, v4}, LOl1/q;->c(LOl1/k;Lxk1/l;)LOl1/h;

    move-result-object v2

    new-instance v4, LAh0/c;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LAh0/c;-><init>(I)V

    new-instance v5, LOl1/b;

    invoke-interface {v2}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v5, v2, v4}, LOl1/b;-><init>(Ljava/util/Iterator;Lxk1/l;)V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v7, Lik1/D;->a:Lik1/D;

    if-nez v2, :cond_c

    move-object v8, v7

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v8, v4

    :goto_5
    iget-object v2, p0, Lmj1/c;->e:Lcom/linecorp/line/fullsync/e;

    if-eqz v2, :cond_12

    iput-object p0, v9, Lmj1/g;->a:Lmj1/c;

    iput-object p1, v9, Lmj1/g;->b:Lhk1/O8;

    iput v3, v9, Lmj1/g;->e:I

    move-wide v5, p2

    move-wide v3, p2

    invoke-virtual/range {v2 .. v9}, Lcom/linecorp/line/fullsync/e;->d(JJLjava/util/Set;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    check-cast v0, Lorg/apache/thrift/i;

    if-nez v0, :cond_11

    iget-object p0, p0, Lmj1/c;->h:Lcom/linecorp/line/fullsync/t;

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lhk1/O8;->e()Lhk1/i7;

    move-result-object p1

    iget-object p1, p1, Lhk1/i7;->a:Ljava/util/HashMap;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p1

    new-instance v0, LAm/K;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAm/K;-><init>(I)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/fullsync/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_result"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    const-string p0, "lastPartialFullSyncResponseDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_11
    throw v0

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SyncResponse must include one of the response about operation / full sync / partial full sync."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
