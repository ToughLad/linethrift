.class public final LOa0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# instance fields
.field public final a:LLa0/n;

.field public final b:Lkb0/i;

.field public final c:LIi0/j;

.field public final d:LZa0/a;

.field public final e:LTa0/b;

.field public final f:Ljava/io/File;

.field public final g:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Leb0/a;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYU/a;

.field public final i:LWa0/a;

.field public final j:Lpa0/a;

.field public final k:Lkb0/v;

.field public final l:LFQ/J;

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LLa0/n;)V
    .locals 11

    .line 1
    sget-object v0, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/i;

    .line 2
    new-instance v1, LIi0/j;

    invoke-direct {v1, p1}, LIi0/j;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, LZa0/a;->c:LZa0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZa0/a;

    .line 4
    new-instance v3, LTa0/b;

    invoke-direct {v3, p1}, LTa0/b;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v4, LTa0/d;->a:LTa0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTa0/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 6
    new-instance v5, LOa0/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    .line 8
    new-instance v7, LWa0/a;

    .line 9
    sget-object v8, LNa0/c;->c:LNa0/c$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNa0/c;

    .line 10
    sget-object v9, Lma0/d;->e:Lma0/d$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/d;

    .line 11
    const-string v10, "synchronizeStateUseCase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backupStatusRepository"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    .line 12
    invoke-direct {v7, p1, v8, v9, v10}, LWa0/f;-><init>(Landroid/content/Context;LNa0/c;Lma0/d;I)V

    .line 13
    sget-object v8, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa0/a;

    .line 14
    sget-object v9, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkb0/v;

    .line 15
    sget-object v10, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFQ/J;

    .line 16
    const-string v10, "chatMetadataRepository"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "compatibleDatabaseCryptoProvider"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "myProfileManager"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "performanceLogger"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configurationRepository"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "e2eeKeyDataManager"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LOa0/x;->a:LLa0/n;

    .line 19
    iput-object v0, p0, LOa0/x;->b:Lkb0/i;

    .line 20
    iput-object v1, p0, LOa0/x;->c:LIi0/j;

    .line 21
    iput-object v2, p0, LOa0/x;->d:LZa0/a;

    .line 22
    iput-object v3, p0, LOa0/x;->e:LTa0/b;

    .line 23
    iput-object v4, p0, LOa0/x;->f:Ljava/io/File;

    .line 24
    iput-object v5, p0, LOa0/x;->g:Lxk1/q;

    .line 25
    iput-object v6, p0, LOa0/x;->h:LYU/a;

    .line 26
    iput-object v7, p0, LOa0/x;->i:LWa0/a;

    .line 27
    iput-object v8, p0, LOa0/x;->j:Lpa0/a;

    .line 28
    iput-object v9, p0, LOa0/x;->k:Lkb0/v;

    .line 29
    iput-object p1, p0, LOa0/x;->l:LFQ/J;

    const/16 p1, 0x1388

    .line 30
    iput p1, p0, LOa0/x;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LOa0/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOa0/o;

    iget v1, v0, LOa0/o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/o;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/o;

    invoke-direct {v0, p0, p3}, LOa0/o;-><init>(LOa0/x;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LOa0/o;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/o;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOa0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOa0/o;->d:Ljava/lang/String;

    iget-object p2, v0, LOa0/o;->c:Ljava/lang/String;

    iget-object p1, v0, LOa0/o;->b:Ljava/lang/String;

    iget-object v2, v0, LOa0/o;->a:Ljava/lang/Object;

    check-cast v2, LOa0/x;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-object p3, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p0, Lib0/d$b;->a:Lib0/d$b;

    return-object p0

    :cond_4
    iget-object p3, p0, LOa0/x;->e:LTa0/b;

    invoke-virtual {p3, p1}, LTa0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    iget-object v2, p0, LOa0/x;->c:LIi0/j;

    invoke-virtual {p0, p2}, LOa0/x;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iput-object p0, v0, LOa0/o;->a:Ljava/lang/Object;

    iput-object p1, v0, LOa0/o;->b:Ljava/lang/String;

    iput-object p2, v0, LOa0/o;->c:Ljava/lang/String;

    iput-object p3, v0, LOa0/o;->d:Ljava/lang/String;

    iput v4, v0, LOa0/o;->g:I

    invoke-virtual {v2, p3, v5, v0}, LIi0/j;->c(Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v2, LBZ/a;
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :goto_2
    iget-object v2, p0, LOa0/x;->c:LIi0/j;

    invoke-virtual {p0, p2}, LOa0/x;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    iput-object p1, v0, LOa0/o;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, LOa0/o;->b:Ljava/lang/String;

    iput-object p2, v0, LOa0/o;->c:Ljava/lang/String;

    iput-object p2, v0, LOa0/o;->d:Ljava/lang/String;

    iput v3, v0, LOa0/o;->g:I

    invoke-virtual {v2, p3, p0, v0}, LIi0/j;->c(Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, p1

    :goto_4
    move-object v2, p3

    check-cast v2, LBZ/a;

    move-object p1, p0

    :goto_5
    const-string p0, "requestId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_7

    sget-object p0, Lib0/d$b;->a:Lib0/d$b;

    goto :goto_6

    :cond_7
    sget-object p0, LgZ/a;->a:Ljava/util/Set;

    const-string p0, "exist"

    iget-object p2, v2, LBZ/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lib0/d$a;

    iget-object p1, v2, LBZ/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lib0/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string p0, "incompleted"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lib0/d$c;

    iget-wide p2, v2, LBZ/a;->c:J

    invoke-direct {p0, p1, p2, p3}, Lib0/d$c;-><init>(Ljava/lang/String;J)V

    goto :goto_6

    :cond_9
    sget-object p0, Lib0/d$b;->a:Lib0/d$b;

    :goto_6
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LOa0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOa0/p;

    iget v1, v0, LOa0/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/p;

    invoke-direct {v0, p0, p2}, LOa0/p;-><init>(LOa0/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LOa0/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/p;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOa0/p;->a:LOa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LEb0/b;->EXCLUDED_FROM_UPLOAD:LEb0/b;

    iput-object p0, v0, LOa0/p;->a:LOa0/x;

    iput v4, v0, LOa0/p;->d:I

    invoke-virtual {p0, p1, p2, v0}, LOa0/x;->i(Ljava/lang/String;LEb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LOa0/x;->a:LLa0/n;

    const/4 p1, 0x0

    iput-object p1, v0, LOa0/p;->a:LOa0/x;

    iput v3, v0, LOa0/p;->d:I

    invoke-virtual {p0, v0}, LLa0/n;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    instance-of v4, v3, LOa0/q;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LOa0/q;

    iget v5, v4, LOa0/q;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LOa0/q;->j:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, LOa0/q;

    invoke-direct {v4, v0, v3}, LOa0/q;-><init>(LOa0/x;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, LOa0/q;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v15, LOa0/q;->j:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v15, LOa0/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v15, LOa0/q;->a:LOa0/x;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move v1, v6

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v15, LOa0/q;->g:J

    iget-wide v8, v15, LOa0/q;->f:J

    iget-object v2, v15, LOa0/q;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v15, LOa0/q;->d:Ljava/lang/String;

    iget-object v11, v15, LOa0/q;->c:Ljava/lang/String;

    iget-object v12, v15, LOa0/q;->b:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v15, LOa0/q;->a:LOa0/x;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v0

    move-object v0, v11

    move-wide v10, v6

    move-object v14, v2

    move-object v6, v5

    move-wide v7, v8

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v15, LOa0/q;->g:J

    iget-wide v11, v15, LOa0/q;->f:J

    iget-object v2, v15, LOa0/q;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v15, LOa0/q;->d:Ljava/lang/String;

    iget-object v9, v15, LOa0/q;->c:Ljava/lang/String;

    iget-object v13, v15, LOa0/q;->b:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v15, LOa0/q;->a:LOa0/x;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v15, LOa0/q;->a:LOa0/x;

    move-object/from16 v3, p1

    iput-object v3, v15, LOa0/q;->b:Ljava/lang/Object;

    iput-object v1, v15, LOa0/q;->c:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v15, LOa0/q;->d:Ljava/lang/String;

    iput-object v2, v15, LOa0/q;->e:Ljava/io/Serializable;

    move-wide/from16 v11, p4

    iput-wide v11, v15, LOa0/q;->f:J

    move-wide/from16 v13, p7

    iput-wide v13, v15, LOa0/q;->g:J

    iput v9, v15, LOa0/q;->j:I

    iget-object v9, v0, LOa0/x;->b:Lkb0/i;

    invoke-virtual {v9}, Lkb0/i;->d()Lbb0/a;

    move-result-object v9

    invoke-interface {v9, v1, v2, v15}, Lbb0/a;->i(Ljava/lang/String;Ljava/lang/String;LOa0/q;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v9, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v9, v1

    move-wide/from16 v29, v13

    move-object v14, v0

    move-object v13, v3

    move-wide/from16 v0, v29

    :goto_3
    iget-object v3, v14, LOa0/x;->e:LTa0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "requestId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LTa0/b;->a:LQh/j;

    sget-object v6, LQh/d;->OBS:LQh/d;

    invoke-virtual {v3, v6}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v3

    invoke-virtual {v3}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v3

    const-string v6, "r"

    invoke-virtual {v3, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v6, "talk"

    invoke-virtual {v3, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v6, "bintms"

    invoke-virtual {v3, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v2

    iget-object v3, v14, LOa0/x;->d:LZa0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    move-wide/from16 p0, v11

    int-to-long v10, v6

    add-long v16, v10, p0

    add-long v10, v16, v10

    iget-object v6, v14, LOa0/x;->h:LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    const-string v12, "X-Line-Mid"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v12, "x-backup-chat-mid"

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v7, "x-backup-chat-last-message-id"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v12, v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_9

    const-string v6, "x-is-resume-upload"

    const-string v7, "true"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedInputStream;

    const/16 v12, 0x2000

    invoke-direct {v7, v6, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v14, v15, LOa0/q;->a:LOa0/x;

    iput-object v13, v15, LOa0/q;->b:Ljava/lang/Object;

    iput-object v9, v15, LOa0/q;->c:Ljava/lang/String;

    iget-object v2, v2, Lpm1/r;->i:Ljava/lang/String;

    iput-object v2, v15, LOa0/q;->d:Ljava/lang/String;

    iput-object v5, v15, LOa0/q;->e:Ljava/io/Serializable;

    iput-wide v0, v15, LOa0/q;->f:J

    iput-wide v10, v15, LOa0/q;->g:J

    iput v8, v15, LOa0/q;->j:I

    invoke-virtual {v3, v7, v9, v15}, LZa0/a;->b(Ljava/io/BufferedInputStream;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    goto :goto_6

    :cond_a
    move-wide v7, v0

    move-object v6, v2

    move-object v0, v9

    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    :goto_4
    move-object v9, v3

    check-cast v9, LtZ/c;

    iget-object v5, v13, LOa0/x;->c:LIi0/j;

    new-instance v17, LAZ/e;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v22, LzZ/b;->FILE:LzZ/b;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v18, "2.0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1fe6

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v28}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v12, v17

    iput-object v13, v15, LOa0/q;->a:LOa0/x;

    iput-object v0, v15, LOa0/q;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v15, LOa0/q;->c:Ljava/lang/String;

    iput-object v1, v15, LOa0/q;->d:Ljava/lang/String;

    iput-object v1, v15, LOa0/q;->e:Ljava/io/Serializable;

    const/4 v2, 0x3

    iput v2, v15, LOa0/q;->j:I

    move-object v2, v1

    const/4 v1, 0x4

    invoke-virtual/range {v5 .. v15}, LIi0/j;->f(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v3, LEb0/b;->UPLOAD_COMPLETED:LEb0/b;

    iput-object v2, v15, LOa0/q;->a:LOa0/x;

    iput-object v2, v15, LOa0/q;->b:Ljava/lang/Object;

    iput v1, v15, LOa0/q;->j:I

    invoke-virtual {v13, v0, v3, v15}, LOa0/x;->i(Ljava/lang/String;LEb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LOa0/x;->n:Z

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LOa0/x;->h:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "X-Line-Mid"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "x-backup-chat-mid"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLjava/lang/Exception;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, LOa0/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LOa0/r;

    iget v3, v2, LOa0/r;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LOa0/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LOa0/r;

    invoke-direct {v2, p0, v1}, LOa0/r;-><init>(LOa0/x;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LOa0/r;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LOa0/r;->f:I

    const-string v5, "InitialBackupRestore"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    iget-wide v4, v2, LOa0/r;->c:J

    iget-object p0, v2, LOa0/r;->a:LOa0/x;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v11, v2, LOa0/r;->c:J

    iget-object p0, v2, LOa0/r;->b:Ljava/lang/String;

    iget-object v0, v2, LOa0/r;->a:LOa0/x;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object p0, v2, LOa0/r;->a:LOa0/x;

    iput-object v0, v2, LOa0/r;->b:Ljava/lang/String;

    move-wide v11, p1

    iput-wide v11, v2, LOa0/r;->c:J

    iput v9, v2, LOa0/r;->f:I

    iget-object v1, p0, LOa0/x;->i:LWa0/a;

    move-object/from16 v4, p3

    invoke-virtual {v1, v0, v4, v2}, LWa0/f;->b(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v1, LGa0/e;

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v4, v1, LGa0/e$a;

    if-eqz v4, :cond_8

    move-object v5, v1

    check-cast v5, LGa0/e$a;

    iget-object v5, v5, LGa0/e$a;->a:Lgb0/a;

    instance-of v5, v5, Lgb0/a$e$a;

    if-eqz v5, :cond_8

    sget-object v1, LEb0/b;->UPLOAD_COMPLETED:LEb0/b;

    iput-object p0, v2, LOa0/r;->a:LOa0/x;

    iput-object v10, v2, LOa0/r;->b:Ljava/lang/String;

    iput-wide v11, v2, LOa0/r;->c:J

    iput v8, v2, LOa0/r;->f:I

    invoke-virtual {p0, v0, v1, v2}, LOa0/x;->i(Ljava/lang/String;LEb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v4, v11

    :goto_2
    iget-object p0, p0, LOa0/x;->a:LLa0/n;

    iput-object v10, v2, LOa0/r;->a:LOa0/x;

    iput v7, v2, LOa0/r;->f:I

    invoke-virtual {p0, v4, v5, v2}, LLa0/n;->e(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, LGa0/e$a;

    iget-object v4, v4, LGa0/e$a;->a:Lgb0/a;

    instance-of v4, v4, Lgb0/a$e$f;

    if-eqz v4, :cond_a

    iput-object v10, v2, LOa0/r;->a:LOa0/x;

    iput-object v10, v2, LOa0/r;->b:Ljava/lang/String;

    iput v6, v2, LOa0/r;->f:I

    invoke-virtual {p0, v0, v2}, LOa0/x;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    return-object v10

    :cond_a
    return-object v1
.end method

.method public final g(Lhb0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LOa0/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOa0/s;

    iget v1, v0, LOa0/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/s;->e:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LOa0/s;

    invoke-direct {v0, p0, p3}, LOa0/s;-><init>(LOa0/x;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, LOa0/s;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LOa0/s;->e:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v8, LOa0/s;->b:Lhb0/a;

    iget-object p0, v8, LOa0/s;->a:LOa0/x;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lhb0/a;->b:Ljava/lang/String;

    sget-object v1, Leb0/a;->COMPRESSED:Leb0/a;

    iget-object v3, p0, LOa0/x;->g:Lxk1/q;

    iget-object v4, p0, LOa0/x;->f:Ljava/io/File;

    invoke-interface {v3, v4, p3, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p0, v8, LOa0/s;->a:LOa0/x;

    iput-object p1, v8, LOa0/s;->b:Lhb0/a;

    iput v2, v8, LOa0/s;->e:I

    iget-object v4, p1, Lhb0/a;->e:Ljava/lang/String;

    iget-wide v6, p1, Lhb0/a;->d:J

    iget-object v3, p1, Lhb0/a;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v8}, LOa0/x;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, LOa0/x;->a:LLa0/n;

    iget-wide p1, p1, Lhb0/a;->d:J

    const/4 p3, 0x0

    iput-object p3, v8, LOa0/s;->a:LOa0/x;

    iput-object p3, v8, LOa0/s;->b:Lhb0/a;

    iput v9, v8, LOa0/s;->e:I

    invoke-virtual {p0, p1, p2, v8}, LLa0/n;->e(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;LEb0/b;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOa0/x;->b:Lkb0/i;

    invoke-virtual {p0}, Lkb0/i;->d()Lbb0/a;

    move-result-object p0

    invoke-virtual {p2}, LEb0/b;->a()I

    move-result p2

    invoke-interface {p0, p2, p1, p3}, Lbb0/a;->o(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LOa0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOa0/t;

    iget v1, v0, LOa0/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/t;

    invoke-direct {v0, p0, p1}, LOa0/t;-><init>(LOa0/x;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LOa0/t;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/t;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v5, v0, LOa0/t;->c:J

    iget-wide v7, v0, LOa0/t;->b:J

    iget-object p0, v0, LOa0/t;->a:LOa0/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v0, LOa0/t;->b:J

    iget-object p0, v0, LOa0/t;->a:LOa0/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v6

    goto :goto_4

    :cond_4
    iget-object p0, v0, LOa0/t;->a:LOa0/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LOa0/t;->a:LOa0/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LOa0/t;->a:LOa0/x;

    iput v8, v0, LOa0/t;->f:I

    iget-object p1, p0, LOa0/x;->l:LFQ/J;

    invoke-interface {p1, v0}, LFQ/J;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$o;

    invoke-direct {p1}, Lgb0/a$a$o;-><init>()V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_8
    iget-object p1, p0, LOa0/x;->b:Lkb0/i;

    iput-object p0, v0, LOa0/t;->a:LOa0/x;

    iput v7, v0, LOa0/t;->f:I

    invoke-virtual {p1, v0}, Lkb0/i;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, LOa0/x;->b:Lkb0/i;

    iput-object p0, v0, LOa0/t;->a:LOa0/x;

    iput-wide v7, v0, LOa0/t;->b:J

    iput v6, v0, LOa0/t;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEb0/b;->UPLOADABLE_CANDIDATE:LEb0/b;

    invoke-virtual {p1}, Lkb0/i;->d()Lbb0/a;

    move-result-object p1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LEb0/b;->a()I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_a
    move-object v6, v3

    :goto_3
    invoke-interface {p1, v6, v0}, Lbb0/a;->b(Ljava/lang/Integer;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object p1, p0, LOa0/x;->k:Lkb0/v;

    iput-object p0, v0, LOa0/t;->a:LOa0/x;

    iput-wide v7, v0, LOa0/t;->b:J

    iput-wide v9, v0, LOa0/t;->c:J

    iput v5, v0, LOa0/t;->f:I

    iget-object p1, p1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p1, v0}, Lcb0/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v5, v9

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "InitialBackupRestore"

    if-nez p1, :cond_10

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_10

    cmp-long p1, v5, v9

    if-gtz p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LOa0/x;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$g;

    const-string v0, "UCD-1"

    invoke-direct {p1, v0}, Lgb0/a$a$g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_e
    const/4 p1, 0x0

    iput-boolean p1, p0, LOa0/x;->n:Z

    iput-object v3, v0, LOa0/t;->a:LOa0/x;

    iput v4, v0, LOa0/t;->f:I

    invoke-virtual {p0, v7, v8, v0}, LOa0/x;->m(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    return-object p0

    :cond_10
    :goto_7
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0
.end method

.method public final k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    instance-of v3, v2, LOa0/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LOa0/u;

    iget v4, v3, LOa0/u;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LOa0/u;->h:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, LOa0/u;

    invoke-direct {v3, v0, v2}, LOa0/u;-><init>(LOa0/x;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, LOa0/u;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v13, LOa0/u;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v13, LOa0/u;->e:J

    iget-object v4, v13, LOa0/u;->d:Ljava/lang/String;

    iget-object v8, v13, LOa0/u;->c:Ljava/lang/String;

    iget-object v9, v13, LOa0/u;->b:Ljava/io/File;

    iget-object v10, v13, LOa0/u;->a:LOa0/x;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object v0, v4

    move v1, v5

    move-object v5, v9

    move-object v4, v10

    move-wide v9, v14

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v13, LOa0/u;->a:LOa0/x;

    move-object/from16 v2, p1

    iput-object v2, v13, LOa0/u;->b:Ljava/io/File;

    iput-object v1, v13, LOa0/u;->c:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v13, LOa0/u;->d:Ljava/lang/String;

    move-wide/from16 v9, p5

    iput-wide v9, v13, LOa0/u;->e:J

    iput v8, v13, LOa0/u;->h:I

    move-object/from16 v8, p3

    invoke-virtual {v0, v8, v1, v13}, LOa0/x;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    move-object v14, v8

    move-object v8, v1

    move v1, v5

    move-object v5, v2

    move-object v2, v14

    :goto_2
    check-cast v2, Lib0/d;

    instance-of v11, v2, Lib0/d$a;

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    sget-object v0, LEb0/b;->UPLOAD_COMPLETED:LEb0/b;

    iput-object v12, v13, LOa0/u;->a:LOa0/x;

    iput-object v12, v13, LOa0/u;->b:Ljava/io/File;

    iput-object v12, v13, LOa0/u;->c:Ljava/lang/String;

    iput-object v12, v13, LOa0/u;->d:Ljava/lang/String;

    iput v7, v13, LOa0/u;->h:I

    invoke-virtual {v4, v8, v0, v13}, LOa0/x;->i(Ljava/lang/String;LEb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    instance-of v7, v2, Lib0/d$c;

    if-eqz v7, :cond_a

    check-cast v2, Lib0/d$c;

    move-object v1, v8

    move-wide v8, v9

    iget-object v10, v2, Lib0/d$c;->a:Ljava/lang/String;

    iput-object v12, v13, LOa0/u;->a:LOa0/x;

    iput-object v12, v13, LOa0/u;->b:Ljava/io/File;

    iput-object v12, v13, LOa0/u;->c:Ljava/lang/String;

    iput-object v12, v13, LOa0/u;->d:Ljava/lang/String;

    iput v6, v13, LOa0/u;->h:I

    iget-wide v11, v2, Lib0/d$c;->b:J

    move-object v7, v0

    move-object v6, v1

    invoke-virtual/range {v4 .. v13}, LOa0/x;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v7, v0

    move-object v6, v8

    move-wide v8, v9

    instance-of v0, v2, Lib0/d$b;

    if-eqz v0, :cond_c

    iput-object v12, v13, LOa0/u;->a:LOa0/x;

    iput-object v12, v13, LOa0/u;->b:Ljava/io/File;

    iput-object v12, v13, LOa0/u;->c:Ljava/lang/String;

    iput-object v12, v13, LOa0/u;->d:Ljava/lang/String;

    iput v1, v13, LOa0/u;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqid-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-virtual/range {v4 .. v13}, LOa0/x;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l(Lhb0/a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LOa0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOa0/v;

    iget v1, v0, LOa0/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/v;

    invoke-direct {v0, p0, p2}, LOa0/v;-><init>(LOa0/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LOa0/v;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/v;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOa0/v;->b:Lhb0/a;

    iget-object p1, v0, LOa0/v;->a:LOa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LOa0/v;->c:Ljava/lang/String;

    iget-object p1, v0, LOa0/v;->b:Lhb0/a;

    iget-object v2, v0, LOa0/v;->a:LOa0/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p1, Lhb0/a;->h:I

    sget-object v2, LEb0/b;->UPLOADABLE_CANDIDATE:LEb0/b;

    invoke-virtual {v2}, LEb0/b;->a()I

    move-result v2

    if-eq p2, v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p2, p1, Lhb0/a;->c:Ljava/lang/String;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object p0, v0, LOa0/v;->a:LOa0/x;

    iput-object p1, v0, LOa0/v;->b:Lhb0/a;

    iput-object p2, v0, LOa0/v;->c:Ljava/lang/String;

    iput v6, v0, LOa0/v;->f:I

    iget-object v2, p0, LOa0/x;->j:Lpa0/a;

    invoke-virtual {v2, v6, v0}, Lpa0/a;->n(ILok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    iput-object p0, v0, LOa0/v;->a:LOa0/x;

    iput-object p1, v0, LOa0/v;->b:Lhb0/a;

    iput-object v5, v0, LOa0/v;->c:Ljava/lang/String;

    iput v4, v0, LOa0/v;->f:I

    invoke-virtual {p0, p1, p2, v0}, LOa0/x;->g(Lhb0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    iget-object p1, p1, LOa0/x;->j:Lpa0/a;

    iget-wide v6, p0, Lhb0/a;->d:J

    iput-object v5, v0, LOa0/v;->a:LOa0/x;

    iput-object v5, v0, LOa0/v;->b:Lhb0/a;

    iput v3, v0, LOa0/v;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsa0/e;->UPLOAD_DB:Lsa0/e;

    invoke-virtual {p1, p0, v6, v7, v0}, Lpa0/a;->m(Lsa0/e;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lgb0/a$e$c;

    invoke-direct {p0}, Lgb0/a$e$c;-><init>()V

    throw p0
.end method

.method public final m(JLok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p3

    instance-of v1, v0, LOa0/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOa0/w;

    iget v2, v1, LOa0/w;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOa0/w;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LOa0/w;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LOa0/w;-><init>(LOa0/x;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LOa0/w;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LOa0/w;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v9, v1, LOa0/w;->e:J

    iget-wide v11, v1, LOa0/w;->d:J

    iget-object v2, v1, LOa0/w;->b:Ljava/util/Iterator;

    iget-object v4, v1, LOa0/w;->a:LOa0/x;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v1, LOa0/w;->e:J

    iget-wide v11, v1, LOa0/w;->d:J

    iget-object v2, v1, LOa0/w;->c:Lhb0/a;

    iget-object v4, v1, LOa0/w;->b:Ljava/util/Iterator;

    iget-object v13, v1, LOa0/w;->a:LOa0/x;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-object v14, v13

    goto/16 :goto_6

    :cond_3
    iget-wide v9, v1, LOa0/w;->e:J

    iget-wide v11, v1, LOa0/w;->d:J

    iget-object v2, v1, LOa0/w;->a:LOa0/x;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object v4, v1

    move-wide/from16 v0, p1

    :goto_1
    iget v11, v2, LOa0/x;->m:I

    int-to-long v12, v11

    mul-long/2addr v12, v9

    cmp-long v14, v12, v0

    if-gez v14, :cond_a

    iput-object v2, v4, LOa0/w;->a:LOa0/x;

    iput-object v8, v4, LOa0/w;->b:Ljava/util/Iterator;

    iput-object v8, v4, LOa0/w;->c:Lhb0/a;

    iput-wide v0, v4, LOa0/w;->d:J

    iput-wide v9, v4, LOa0/w;->e:J

    iput v7, v4, LOa0/w;->h:I

    iget-object v14, v2, LOa0/x;->b:Lkb0/i;

    invoke-virtual {v14}, Lkb0/i;->d()Lbb0/a;

    move-result-object v14

    invoke-interface {v14, v11, v12, v13, v4}, Lbb0/a;->j(IJLok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto :goto_7

    :cond_5
    move-wide/from16 v20, v0

    move-object v0, v11

    move-wide/from16 v11, v20

    move-object v1, v4

    :goto_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhb0/a;

    :try_start_1
    iput-object v2, v1, LOa0/w;->a:LOa0/x;

    iput-object v4, v1, LOa0/w;->b:Ljava/util/Iterator;

    iput-object v13, v1, LOa0/w;->c:Lhb0/a;

    iput-wide v11, v1, LOa0/w;->d:J

    iput-wide v9, v1, LOa0/w;->e:J

    iput v6, v1, LOa0/w;->h:I

    invoke-virtual {v2, v13, v1}, LOa0/x;->l(Lhb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_6

    goto :goto_7

    :cond_6
    move-object v13, v2

    :goto_4
    move-object v2, v13

    goto :goto_9

    :goto_5
    move-object/from16 v17, v0

    move-object v14, v2

    move-object v2, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_6
    iget-object v0, v2, Lhb0/a;->b:Ljava/lang/String;

    iput-object v14, v1, LOa0/w;->a:LOa0/x;

    iput-object v4, v1, LOa0/w;->b:Ljava/util/Iterator;

    iput-object v8, v1, LOa0/w;->c:Lhb0/a;

    iput-wide v11, v1, LOa0/w;->d:J

    iput-wide v9, v1, LOa0/w;->e:J

    iput v5, v1, LOa0/w;->h:I

    iget-wide v5, v2, Lhb0/a;->d:J

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-wide v15, v5

    invoke-virtual/range {v14 .. v19}, LOa0/x;->f(JLjava/lang/Exception;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_7
    return-object v3

    :cond_7
    move-object v2, v4

    move-object v4, v14

    move-object/from16 v1, v19

    :goto_8
    check-cast v0, LGa0/e;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    :goto_9
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_3

    :goto_a
    new-instance v1, LGa0/e$a;

    new-instance v2, Lgb0/a$a$g;

    const-string v3, "UCD-2"

    invoke-direct {v2, v3, v0}, Lgb0/a$a$g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v1

    :goto_b
    throw v0

    :cond_9
    const-wide/16 v4, 0x1

    add-long/2addr v9, v4

    move-object v4, v1

    move-wide v0, v11

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_a
    sget-object v0, LGa0/e$b;->a:LGa0/e$b;

    return-object v0
.end method
