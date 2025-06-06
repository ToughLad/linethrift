.class public final Lkb0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb0/i;

.field public final b:LQa0/b;

.field public final c:I

.field public final d:Lpa0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb0/i;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/i;

    :cond_0
    sget-object p3, LQa0/b;->e:LQa0/b$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQa0/b;

    sget-object v0, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/k;

    const-string v0, "chatMetadataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseInstanceLruCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb0/u;->a:Lkb0/i;

    iput-object p3, p0, Lkb0/u;->b:LQa0/b;

    const/16 p2, 0x1388

    iput p2, p0, Lkb0/u;->c:I

    iput-object p1, p0, Lkb0/u;->d:Lpa0/k;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lkb0/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkb0/s;

    iget v3, v2, Lkb0/s;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkb0/s;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkb0/s;

    invoke-direct {v2, v0, v1}, Lkb0/s;-><init>(Lkb0/u;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lkb0/s;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lkb0/s;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v2, Lkb0/s;->g:J

    iget-wide v11, v2, Lkb0/s;->f:J

    iget-wide v13, v2, Lkb0/s;->e:J

    iget-object v0, v2, Lkb0/s;->d:Lkotlin/jvm/internal/G;

    iget-object v4, v2, Lkb0/s;->c:Ljava/util/Iterator;

    iget-object v7, v2, Lkb0/s;->b:Lkotlin/jvm/internal/G;

    iget-object v15, v2, Lkb0/s;->a:Lkb0/u;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lkb0/s;->f:J

    iget-wide v11, v2, Lkb0/s;->e:J

    iget-object v0, v2, Lkb0/s;->b:Lkotlin/jvm/internal/G;

    iget-object v4, v2, Lkb0/s;->a:Lkb0/u;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lkb0/s;->a:Lkb0/u;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lkb0/s;->a:Lkb0/u;

    iput v7, v2, Lkb0/s;->j:I

    iget-object v1, v0, Lkb0/u;->a:Lkb0/i;

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

    iget v1, v4, Lkb0/u;->c:I

    int-to-long v13, v1

    mul-long/2addr v13, v9

    cmp-long v7, v13, v11

    if-gez v7, :cond_a

    iput-object v4, v2, Lkb0/s;->a:Lkb0/u;

    iput-object v0, v2, Lkb0/s;->b:Lkotlin/jvm/internal/G;

    iput-object v8, v2, Lkb0/s;->c:Ljava/util/Iterator;

    iput-object v8, v2, Lkb0/s;->d:Lkotlin/jvm/internal/G;

    iput-wide v11, v2, Lkb0/s;->e:J

    iput-wide v9, v2, Lkb0/s;->f:J

    iput v6, v2, Lkb0/s;->j:I

    iget-object v7, v4, Lkb0/u;->a:Lkb0/i;

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

    iput-object v1, v2, Lkb0/s;->a:Lkb0/u;

    iput-object v0, v2, Lkb0/s;->b:Lkotlin/jvm/internal/G;

    iput-object v4, v2, Lkb0/s;->c:Ljava/util/Iterator;

    iput-object v0, v2, Lkb0/s;->d:Lkotlin/jvm/internal/G;

    iput-wide v9, v2, Lkb0/s;->e:J

    iput-wide v11, v2, Lkb0/s;->f:J

    iput-wide v13, v2, Lkb0/s;->g:J

    iput v5, v2, Lkb0/s;->j:I

    iget-object v15, v1, Lkb0/u;->b:LQa0/b;

    invoke-virtual {v15, v7}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->y()Lab0/h;

    move-result-object v7

    invoke-interface {v7, v8, v2}, Lab0/h;->d(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

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

.method public final b(Ljava/lang/String;IJLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lkb0/t;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkb0/t;

    iget v1, v0, Lkb0/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/t;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkb0/t;

    invoke-direct {v0, p0, p5}, Lkb0/t;-><init>(Lkb0/u;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lkb0/t;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Lkb0/t;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p5, Lkb0/t;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, p5, Lkb0/t;->c:J

    iget-object p2, p5, Lkb0/t;->b:Ljava/lang/Object;

    iget-object p3, p5, Lkb0/t;->a:Ljava/lang/Object;

    check-cast p3, Lkb0/u;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v0, p3

    move-wide p3, p0

    goto :goto_3

    :cond_3
    iget-object p0, p5, Lkb0/t;->a:Ljava/lang/Object;

    check-cast p0, Lkb0/u;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    move-object v0, p0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lkb0/u;->d:Lpa0/k;

    iget-object v2, v0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lpa0/k;->q:Ljava/lang/Long;

    iget-object v0, p0, Lkb0/u;->b:LQa0/b;

    invoke-virtual {v0, p1}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->y()Lab0/h;

    move-result-object p1

    iput-object p0, p5, Lkb0/t;->a:Ljava/lang/Object;

    iput v5, p5, Lkb0/t;->f:I

    invoke-interface {p1, p2, p3, p4, p5}, Lab0/h;->b(IJLkb0/t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :goto_2
    move-object p0, v2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p3, p0

    iget-object p0, v0, Lkb0/u;->d:Lpa0/k;

    iput-object v0, p5, Lkb0/t;->a:Ljava/lang/Object;

    iput-object v2, p5, Lkb0/t;->b:Ljava/lang/Object;

    iput-wide p3, p5, Lkb0/t;->c:J

    iput v4, p5, Lkb0/t;->f:I

    const-wide/16 p1, 0x0

    invoke-virtual/range {p0 .. p5}, Lpa0/k;->j(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v0, Lkb0/u;->d:Lpa0/k;

    iget-object p1, p0, Lpa0/k;->m:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lpa0/k;->r:Ljava/lang/Long;

    iput-object v2, p5, Lkb0/t;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p5, Lkb0/t;->b:Ljava/lang/Object;

    iput v3, p5, Lkb0/t;->f:I

    iget-object p0, v0, Lkb0/u;->d:Lpa0/k;

    const-wide/16 p1, 0x0

    invoke-virtual/range {p0 .. p5}, Lpa0/k;->g(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v2
.end method
