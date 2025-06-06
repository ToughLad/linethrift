.class public final Lrb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# instance fields
.field public final a:Lkb0/w;

.field public final b:LIi0/j;

.field public final c:LZa0/a;

.field public final d:LTa0/b;

.field public final e:Ljava/io/File;

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "LTa0/a;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LWa0/d;

.field public final i:Lpa0/k;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkb0/w;)V
    .locals 8

    .line 1
    new-instance v0, LIi0/j;

    invoke-direct {v0, p1}, LIi0/j;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, LZa0/a;->c:LZa0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZa0/a;

    .line 3
    new-instance v2, LTa0/b;

    invoke-direct {v2, p1}, LTa0/b;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v3, LTa0/d;->a:LTa0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTa0/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 5
    new-instance v4, Lrb0/a;

    invoke-direct {v4}, Lrb0/a;-><init>()V

    .line 6
    new-instance v5, LGi0/q;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LGi0/q;-><init>(I)V

    .line 7
    new-instance v6, LWa0/d;

    invoke-direct {v6, p1}, LWa0/d;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v7, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/k;

    .line 9
    const-string v7, "chatMetadataRepository"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "compatibleDatabaseCryptoProvider"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "restorePerformanceLogger"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lrb0/d;->a:Lkb0/w;

    .line 12
    iput-object v0, p0, Lrb0/d;->b:LIi0/j;

    .line 13
    iput-object v1, p0, Lrb0/d;->c:LZa0/a;

    .line 14
    iput-object v2, p0, Lrb0/d;->d:LTa0/b;

    .line 15
    iput-object v3, p0, Lrb0/d;->e:Ljava/io/File;

    .line 16
    iput-object v4, p0, Lrb0/d;->f:Lxk1/p;

    .line 17
    iput-object v5, p0, Lrb0/d;->g:Lxk1/q;

    .line 18
    iput-object v6, p0, Lrb0/d;->h:LWa0/d;

    .line 19
    iput-object p1, p0, Lrb0/d;->i:Lpa0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lrb0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrb0/b;

    iget v3, v2, Lrb0/b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrb0/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrb0/b;

    invoke-direct {v2, v0, v1}, Lrb0/b;-><init>(Lrb0/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lrb0/b;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lrb0/b;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "InitialBackupRestore"

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lrb0/b;->a:Ljava/lang/Object;

    check-cast v0, Lob0/i$a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v2, Lrb0/b;->b:Ljava/lang/String;

    iget-object v4, v2, Lrb0/b;->a:Ljava/lang/Object;

    check-cast v4, Lrb0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v0, v2, Lrb0/b;->d:Ljava/io/File;

    iget-object v4, v2, Lrb0/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v8, v2, Lrb0/b;->b:Ljava/lang/String;

    iget-object v12, v2, Lrb0/b;->a:Ljava/lang/Object;

    check-cast v12, Lrb0/d;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v15, v8

    move-object v4, v12

    goto/16 :goto_7

    :cond_5
    iget-object v0, v2, Lrb0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lrb0/b;->b:Ljava/lang/String;

    iget-object v8, v2, Lrb0/b;->a:Ljava/lang/Object;

    check-cast v8, Lrb0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v4

    move-object v13, v8

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object v0, v2, Lrb0/b;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lrb0/b;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, Lrb0/b;->c:Ljava/lang/Object;

    iput v8, v2, Lrb0/b;->g:I

    iget-object v8, v0, Lrb0/d;->i:Lpa0/k;

    iget-object v12, v8, Lpa0/k;->m:Lxk1/a;

    invoke-interface {v12}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v8, Lpa0/k;->o:Ljava/lang/Long;

    sget-object v14, Lsa0/b;->DOWNLOAD_INITIAL_BACKUP:Lsa0/b;

    invoke-virtual {v8, v14, v12, v13, v2}, Lpa0/j;->e(Lsa0/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v8, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v13, v0

    move-object v14, v1

    move-object v15, v4

    :goto_2
    iget-object v0, v13, Lrb0/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, v13, Lrb0/d;->e:Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_9
    sget-object v0, Lfb0/a;->DOWNLOADING:Lfb0/a;

    iget-object v4, v13, Lrb0/d;->g:Lxk1/q;

    invoke-interface {v4, v1, v15, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_a
    sget-object v8, Lfb0/a;->DOWNLOADED:Lfb0/a;

    invoke-interface {v4, v1, v15, v8}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lob0/i$b;->a:Lob0/i$b;

    return-object v0

    :cond_b
    :try_start_1
    iput-object v13, v2, Lrb0/b;->a:Ljava/lang/Object;

    iput-object v15, v2, Lrb0/b;->b:Ljava/lang/String;

    iput-object v1, v2, Lrb0/b;->c:Ljava/lang/Object;

    iput-object v0, v2, Lrb0/b;->d:Ljava/io/File;

    iput v10, v2, Lrb0/b;->g:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v12, Lrb0/c;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lrb0/c;-><init>(Lrb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v12, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_3

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-ne v1, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v12, v13

    move-object v8, v15

    move-object/from16 v4, v16

    :goto_4
    :try_start_2
    iget-object v1, v12, Lrb0/d;->f:Lxk1/p;

    invoke-interface {v1, v4, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-object v11, v2, Lrb0/b;->a:Ljava/lang/Object;

    iput-object v11, v2, Lrb0/b;->b:Ljava/lang/String;

    iput-object v11, v2, Lrb0/b;->c:Ljava/lang/Object;

    iput-object v11, v2, Lrb0/b;->d:Ljava/io/File;

    iput v5, v2, Lrb0/b;->g:I

    iget-object v4, v12, Lrb0/d;->i:Lpa0/k;

    invoke-virtual {v4, v0, v1, v2}, Lpa0/k;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_5
    sget-object v0, Lob0/i$b;->a:Lob0/i$b;

    return-object v0

    :goto_6
    move-object v4, v13

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_7
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v4, Lrb0/d;->h:LWa0/d;

    iput-object v4, v2, Lrb0/b;->a:Ljava/lang/Object;

    iput-object v15, v2, Lrb0/b;->b:Ljava/lang/String;

    iput-object v11, v2, Lrb0/b;->c:Ljava/lang/Object;

    iput-object v11, v2, Lrb0/b;->d:Ljava/io/File;

    iput v7, v2, Lrb0/b;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, LfZ/a;

    if-eqz v5, :cond_f

    new-instance v0, Lob0/i$a;

    new-instance v5, Lgb0/a$a$d;

    invoke-direct {v5}, Lgb0/a$a$d;-><init>()V

    invoke-direct {v0, v5}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto/16 :goto_9

    :cond_f
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_10

    new-instance v5, Lob0/i$a;

    new-instance v7, Lgb0/a$a$q;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v7}, Lob0/i$a;-><init>(Lgb0/a;)V

    :goto_8
    move-object v0, v5

    goto/16 :goto_9

    :cond_10
    instance-of v5, v0, LfZ/h;

    if-eqz v5, :cond_15

    check-cast v0, LfZ/h;

    const-string v5, "chatId"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x193

    iget v7, v0, LfZ/h;->a:I

    if-eq v7, v5, :cond_12

    const/16 v5, 0x194

    if-eq v7, v5, :cond_11

    new-instance v5, Lob0/i$a;

    new-instance v8, Lgb0/a$a$r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n                           Unknown server error for downloading.\n                           response code="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", message="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lgb0/a$a$r;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto :goto_8

    :cond_11
    new-instance v0, Lob0/i$a;

    new-instance v5, Lgb0/a$c$a;

    invoke-direct {v5}, Lgb0/a;-><init>()V

    invoke-direct {v0, v5}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto :goto_9

    :cond_12
    invoke-static {v0}, LWa0/b;->a(LfZ/h;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_13

    new-instance v0, Lob0/i$a;

    new-instance v5, Lgb0/a$a$k;

    invoke-direct {v5}, Lgb0/a;-><init>()V

    invoke-direct {v0, v5}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto :goto_9

    :cond_13
    new-instance v5, Lob0/i$a;

    new-instance v7, Lgb0/a$a$r;

    const-string v8, "parsedServerErrorCode="

    invoke-static {v0, v8}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lgb0/a$a$r;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto :goto_8

    :cond_14
    new-instance v0, Lob0/i$a;

    new-instance v5, Lgb0/a$a$r;

    const-string v7, "forbidden reason empty"

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto :goto_9

    :cond_15
    instance-of v5, v0, LfZ/d;

    if-eqz v5, :cond_16

    new-instance v5, Lob0/i$a;

    new-instance v7, Lgb0/a$a$h;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v7}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto/16 :goto_8

    :cond_16
    instance-of v5, v0, LuZ/a;

    if-eqz v5, :cond_17

    new-instance v5, Lob0/i$a;

    new-instance v7, Lgb0/a$c$b;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v7}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto/16 :goto_8

    :cond_17
    new-instance v5, Lob0/i$a;

    new-instance v7, Lgb0/a$a$r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lob0/i$a;-><init>(Lgb0/a;)V

    goto/16 :goto_8

    :goto_9
    invoke-virtual {v1, v0, v2}, LWa0/d;->b(Lob0/i$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_b

    :cond_19
    move-object v0, v15

    :goto_a
    check-cast v1, Lob0/i$a;

    iget-object v5, v1, Lob0/i$a;->a:Lgb0/a;

    instance-of v5, v5, Lgb0/a$c$a;

    if-eqz v5, :cond_1b

    iget-object v4, v4, Lrb0/d;->a:Lkb0/w;

    sget-object v5, Lhb0/b;->EXCLUDED:Lhb0/b;

    iput-object v1, v2, Lrb0/b;->a:Ljava/lang/Object;

    iput-object v11, v2, Lrb0/b;->b:Ljava/lang/String;

    iput v6, v2, Lrb0/b;->g:I

    invoke-virtual {v4, v0, v5, v2}, Lkb0/w;->d(Ljava/lang/String;Lhb0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    :goto_b
    return-object v3

    :cond_1a
    move-object v0, v1

    :goto_c
    move-object v1, v0

    :cond_1b
    return-object v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lrb0/d;->j:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
