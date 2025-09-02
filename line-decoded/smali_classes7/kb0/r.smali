.class public final Lkb0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGb0/c;

.field public final b:LVa0/a;

.field public final c:Lkb0/i;

.field public final d:LOV/j;

.field public final e:LQa0/b;

.field public final f:I

.field public final g:Lpa0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb0/i;LOV/j;I)V
    .locals 3

    sget-object v0, LGb0/c;->a:LGb0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb0/c;

    sget-object v1, LVa0/a;->e:LVa0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa0/a;

    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_0

    sget-object p2, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/i;

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    new-instance p3, LOV/j;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, LOV/j;-><init>(I)V

    :cond_1
    sget-object p4, LQa0/b;->e:LQa0/b$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LQa0/b;

    sget-object v2, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/k;

    const-string v2, "initialBackupExternal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageConverter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatMetadataRepository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "databaseInstanceLruCache"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "performanceLogger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb0/r;->a:LGb0/c;

    iput-object v1, p0, Lkb0/r;->b:LVa0/a;

    iput-object p2, p0, Lkb0/r;->c:Lkb0/i;

    iput-object p3, p0, Lkb0/r;->d:LOV/j;

    iput-object p4, p0, Lkb0/r;->e:LQa0/b;

    const/16 p2, 0x1388

    iput p2, p0, Lkb0/r;->f:I

    iput-object p1, p0, Lkb0/r;->g:Lpa0/k;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lkb0/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkb0/m;

    iget v3, v2, Lkb0/m;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkb0/m;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkb0/m;

    invoke-direct {v2, v0, v1}, Lkb0/m;-><init>(Lkb0/r;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lkb0/m;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lkb0/m;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Lkb0/m;->g:J

    iget-wide v11, v2, Lkb0/m;->f:J

    iget-wide v13, v2, Lkb0/m;->e:J

    iget-object v0, v2, Lkb0/m;->d:Lkotlin/jvm/internal/G;

    iget-object v4, v2, Lkb0/m;->c:Ljava/util/Iterator;

    iget-object v7, v2, Lkb0/m;->b:Lkotlin/jvm/internal/G;

    iget-object v15, v2, Lkb0/m;->a:Lkb0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lkb0/m;->f:J

    iget-wide v11, v2, Lkb0/m;->e:J

    iget-object v0, v2, Lkb0/m;->b:Lkotlin/jvm/internal/G;

    iget-object v4, v2, Lkb0/m;->a:Lkb0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lkb0/m;->a:Lkb0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lkb0/m;->a:Lkb0/r;

    iput v7, v2, Lkb0/m;->j:I

    iget-object v1, v0, Lkb0/r;->c:Lkb0/i;

    invoke-virtual {v1, v2}, Lkb0/i;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-gtz v1, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/G;

    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    move-object v4, v0

    move-object v0, v1

    :goto_2
    move-wide/from16 v18, v11

    move-wide v11, v9

    move-wide/from16 v9, v18

    iget v1, v4, Lkb0/r;->f:I

    int-to-long v13, v1

    mul-long/2addr v13, v9

    cmp-long v7, v13, v11

    if-gez v7, :cond_a

    iput-object v4, v2, Lkb0/m;->a:Lkb0/r;

    iput-object v0, v2, Lkb0/m;->b:Lkotlin/jvm/internal/G;

    iput-object v8, v2, Lkb0/m;->c:Ljava/util/Iterator;

    iput-object v8, v2, Lkb0/m;->d:Lkotlin/jvm/internal/G;

    iput-wide v11, v2, Lkb0/m;->e:J

    iput-wide v9, v2, Lkb0/m;->f:J

    iput v6, v2, Lkb0/m;->j:I

    iget-object v7, v4, Lkb0/r;->c:Lkb0/i;

    invoke-virtual {v7}, Lkb0/i;->d()Lbb0/a;

    move-result-object v7

    invoke-interface {v7, v1, v13, v14, v2}, Lbb0/a;->j(IJLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move-wide/from16 v18, v11

    move-wide v11, v9

    move-wide/from16 v9, v18

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb0/a;

    iget-wide v13, v0, Lkotlin/jvm/internal/G;->a:J

    iget-object v7, v7, Lhb0/a;->b:Ljava/lang/String;

    iput-object v1, v2, Lkb0/m;->a:Lkb0/r;

    iput-object v0, v2, Lkb0/m;->b:Lkotlin/jvm/internal/G;

    iput-object v4, v2, Lkb0/m;->c:Ljava/util/Iterator;

    iput-object v0, v2, Lkb0/m;->d:Lkotlin/jvm/internal/G;

    iput-wide v9, v2, Lkb0/m;->e:J

    iput-wide v11, v2, Lkb0/m;->f:J

    iput-wide v13, v2, Lkb0/m;->g:J

    iput v5, v2, Lkb0/m;->j:I

    iget-object v15, v1, Lkb0/r;->e:LQa0/b;

    invoke-virtual {v15, v7}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object v7

    invoke-virtual {v1, v7, v8, v2}, Lkb0/r;->b(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-wide/from16 v18, v13

    move-wide v13, v9

    move-wide/from16 v9, v18

    move-object v15, v1

    move-object v1, v7

    move-object v7, v0

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v9, v16, v9

    iput-wide v9, v0, Lkotlin/jvm/internal/G;->a:J

    move-object v0, v7

    move-wide v9, v13

    move-object v1, v15

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    move-object v4, v1

    goto/16 :goto_2

    :cond_a
    iget-wide v0, v0, Lkotlin/jvm/internal/G;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method public final b(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkb0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/n;

    iget v1, v0, Lkb0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/n;

    invoke-direct {v0, p0, p3}, Lkb0/n;-><init>(Lkb0/r;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lkb0/n;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lkb0/n;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->x()Lab0/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v2, v0, Lkb0/n;->c:I

    invoke-interface {p0, p2, v0}, Lab0/d;->a(Ljava/lang/Long;Lkb0/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lkb0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/o;

    iget v1, v0, Lkb0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/o;

    invoke-direct {v0, p0, p3}, Lkb0/o;-><init>(Lkb0/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/o;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkb0/o;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iget-object p1, v0, Lkb0/o;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lkb0/o;->a:Lkb0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lkb0/r;->e:LQa0/b;

    invoke-virtual {p3, p1}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object p3

    iput-object p0, v0, Lkb0/o;->a:Lkb0/r;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lkb0/o;->b:Ljava/util/List;

    iput-object p3, v0, Lkb0/o;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iput v4, v0, Lkb0/o;->f:I

    iget-object v2, p0, Lkb0/r;->d:LOV/j;

    invoke-virtual {v2, p3, p1, v0}, LOV/j;->b(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v6, 0x0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb0/c;

    iget-wide v8, p2, Ldb0/c;->a:J

    cmp-long v2, v8, v4

    if-gez v2, :cond_5

    iget-object p2, p2, Ldb0/c;->b:Ldb0/e;

    instance-of v2, p2, Ldb0/b;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide v6, v8

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ldb0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v4, v5}, Ldb0/a;-><init>(IJ)V

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->x()Lab0/d;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lkb0/o;->a:Lkb0/r;

    iput-object p3, v0, Lkb0/o;->b:Ljava/util/List;

    iput-object p3, v0, Lkb0/o;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iput v3, v0, Lkb0/o;->f:I

    invoke-interface {p2, p0, p1, v0}, Lab0/d;->d(Ljava/util/List;Ldb0/a;Lkb0/o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;IJLok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lkb0/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkb0/p;

    iget v3, v2, Lkb0/p;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkb0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkb0/p;

    invoke-direct {v2, v0, v1}, Lkb0/p;-><init>(Lkb0/r;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lkb0/p;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lkb0/p;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lkb0/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lkb0/p;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lkb0/p;->a:Ljava/lang/Object;

    check-cast v4, Lkb0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lkb0/p;->a:Ljava/lang/Object;

    check-cast v0, Lkb0/r;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb0/r;->g:Lpa0/k;

    iget-object v4, v1, Lpa0/k;->m:Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v1, Lpa0/k;->q:Ljava/lang/Long;

    iget-object v1, v0, Lkb0/r;->e:LQa0/b;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->x()Lab0/d;

    move-result-object v1

    iput-object v0, v2, Lkb0/p;->a:Ljava/lang/Object;

    iput v7, v2, Lkb0/p;->e:I

    move/from16 v4, p2

    move-wide/from16 v8, p3

    invoke-interface {v1, v4, v8, v9, v2}, Lab0/d;->f(IJLkb0/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_1e

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lkb0/r;->g:Lpa0/k;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    iput-object v0, v2, Lkb0/p;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v2, Lkb0/p;->b:Ljava/util/List;

    iput v6, v2, Lkb0/p;->e:I

    const-wide/16 v10, 0x0

    move-object/from16 p5, v2

    move-object/from16 p0, v4

    move-wide/from16 p1, v8

    move-wide/from16 p3, v10

    invoke-virtual/range {p0 .. p5}, Lpa0/k;->j(JJLok1/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p5

    if-ne v2, v3, :cond_6

    goto/16 :goto_1e

    :cond_6
    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    :goto_2
    iget-object v2, v1, Lkb0/r;->g:Lpa0/k;

    iget-object v6, v2, Lpa0/k;->m:Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v2, Lpa0/k;->r:Ljava/lang/Long;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldb0/b;

    iget-object v9, v1, Lkb0/r;->b:LVa0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "compatibleData"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LVa0/a;->a:LGb0/c;

    iget-object v11, v9, LVa0/a;->b:LDb0/b;

    const-string v12, "contentMetadataConverter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, LVa0/a;->c:LXa0/e;

    iget-object v9, v9, LVa0/a;->d:LXa0/g;

    iget-object v13, v6, Ldb0/b;->h:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    const-string v5, "keys(...)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v14, 0x0

    :cond_9
    if-eqz v14, :cond_14

    sget-object v5, LXa0/g;->e:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v5, LXa0/g;->d:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_6
    if-nez v5, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    sget-object v8, LXa0/d;->Companion:LXa0/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXa0/d;->k()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWQ/d;

    if-nez v8, :cond_c

    invoke-static {}, LXa0/d;->j()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LWQ/d;

    :cond_c
    if-nez v8, :cond_d

    const/4 v5, -0x1

    goto :goto_7

    :cond_d
    sget-object v5, LXa0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v5, v5, v13

    :goto_7
    if-ne v5, v7, :cond_f

    iget-object v5, v9, LXa0/g;->c:Lcom/linecorp/line/serviceconfiguration/o;

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/o;->r()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v8, LWQ/d;->UNSENT:LWQ/d;

    goto :goto_8

    :cond_e
    sget-object v8, LWQ/d;->UNSENT_NO_MARK:LWQ/d;

    :cond_f
    :goto_8
    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    const-string v5, "system_message_loc_args"

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v13, v9, LXa0/g;->a:LGb0/c;

    invoke-virtual {v9, v13, v8}, LXa0/g;->a(LGb0/c;LWQ/d;)LXa0/a;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9, v5}, LXa0/a;->c(Ljava/lang/String;)LXa0/c;

    move-result-object v5

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    new-instance v9, LEb0/j$c;

    if-eqz v5, :cond_12

    iget-object v13, v5, LXa0/c;->a:Ljava/lang/String;

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-eqz v5, :cond_13

    iget-object v5, v5, LXa0/c;->b:Ljava/lang/String;

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    invoke-direct {v9, v8, v13, v5}, LEb0/j$c;-><init>(LWQ/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v14, :cond_15

    invoke-interface {v11, v14}, LDb0/b;->a(Ljava/util/LinkedHashMap;)LEb0/e$b;

    move-result-object v5

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    iget v8, v6, Ldb0/b;->f:I

    if-eqz v9, :cond_18

    iget-object v11, v9, LEb0/j$c;->a:LWQ/d;

    if-nez v11, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v21, v11

    goto :goto_12

    :cond_18
    :goto_11
    iget-object v11, v12, LXa0/e;->a:LGb0/c;

    invoke-interface {v11, v8}, LGb0/c;->d(I)LWQ/d;

    move-result-object v11

    if-eqz v11, :cond_22

    goto :goto_10

    :goto_12
    if-eqz v9, :cond_1a

    iget-object v11, v9, LEb0/j$c;->b:Ljava/lang/String;

    if-nez v11, :cond_19

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v16, v11

    goto :goto_15

    :cond_1a
    :goto_14
    iget-object v11, v6, Ldb0/b;->c:Ljava/lang/String;

    goto :goto_13

    :goto_15
    if-eqz v9, :cond_1c

    iget-object v9, v9, LEb0/j$c;->c:Ljava/lang/String;

    if-nez v9, :cond_1b

    goto :goto_17

    :cond_1b
    :goto_16
    move-object/from16 v22, v9

    goto :goto_18

    :cond_1c
    :goto_17
    iget-object v9, v6, Ldb0/b;->g:Ljava/lang/String;

    goto :goto_16

    :goto_18
    new-instance v9, LEb0/m;

    invoke-interface {v10, v8}, LGb0/c;->b(I)LWQ/b;

    move-result-object v10

    invoke-direct {v9, v8, v10}, LEb0/m;-><init>(ILWQ/b;)V

    if-eqz v5, :cond_1d

    iget-object v8, v5, LEb0/e$b;->c:Ljava/lang/String;

    move-object/from16 v23, v8

    goto :goto_19

    :cond_1d
    const/16 v23, 0x0

    :goto_19
    if-eqz v5, :cond_1e

    iget-object v8, v5, LEb0/e$b;->d:Ljava/lang/String;

    move-object/from16 v24, v8

    goto :goto_1a

    :cond_1e
    const/16 v24, 0x0

    :goto_1a
    if-eqz v5, :cond_1f

    iget-object v8, v5, LEb0/e$b;->e:Ljava/lang/Integer;

    move-object/from16 v25, v8

    goto :goto_1b

    :cond_1f
    const/16 v25, 0x0

    :goto_1b
    if-eqz v5, :cond_20

    iget-object v8, v5, LEb0/e$b;->f:Ljava/lang/Integer;

    move-object/from16 v26, v8

    goto :goto_1c

    :cond_20
    const/16 v26, 0x0

    :goto_1c
    if-eqz v5, :cond_21

    iget-object v5, v5, LEb0/e$b;->b:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    move-object/from16 v27, v5

    goto :goto_1d

    :cond_21
    const/16 v27, 0x0

    :goto_1d
    new-instance v12, LEb0/l$a;

    iget-wide v13, v6, Ldb0/b;->a:J

    iget-object v15, v6, Ldb0/b;->b:Ljava/lang/String;

    iget-object v5, v6, Ldb0/b;->d:Ljava/lang/String;

    iget-wide v10, v6, Ldb0/b;->e:J

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    move-wide/from16 v18, v10

    invoke-direct/range {v12 .. v27}, LEb0/l$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLEb0/m;LWQ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_22
    new-instance v0, Lgb0/a$b$c;

    const-string v1, "compatibleData="

    const-string v2, " can\'t be null."

    invoke-static {v8, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb0/a$b$c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    iput-object v2, v4, Lkb0/p;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lkb0/p;->b:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, v4, Lkb0/p;->e:I

    iget-object v0, v1, Lkb0/r;->g:Lpa0/k;

    const-wide/16 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p5, v4

    move-wide/from16 p1, v5

    move-wide/from16 p3, v7

    invoke-virtual/range {p0 .. p5}, Lpa0/k;->g(JJLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    :goto_1e
    return-object v3

    :cond_24
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lkb0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb0/q;

    iget v1, v0, Lkb0/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/q;

    invoke-direct {v0, p0, p2}, Lkb0/q;-><init>(Lkb0/r;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkb0/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkb0/q;->b:Ljava/lang/String;

    iget-object p0, v0, Lkb0/q;->a:Lkb0/r;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkb0/r;->e:LQa0/b;

    invoke-virtual {p2, p1}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->x()Lab0/d;

    move-result-object p2

    iput-object p0, v0, Lkb0/q;->a:Lkb0/r;

    iput-object p1, v0, Lkb0/q;->b:Ljava/lang/String;

    iput v3, v0, Lkb0/q;->e:I

    invoke-interface {p2, v0}, Lab0/d;->e(Lkb0/q;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LHb0/a;

    iget-object v3, p0, Lkb0/r;->a:LGb0/c;

    invoke-interface {v3, v1}, LGb0/c;->b(I)LWQ/b;

    move-result-object v1

    invoke-direct {v2, p1, v1}, LHb0/a;-><init>(Ljava/lang/String;LWQ/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
