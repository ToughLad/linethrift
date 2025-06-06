.class public final LIa0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLa0/g;

.field public final c:Lkb0/i;

.field public final d:Lkb0/r;

.field public final e:LOV/j;

.field public final f:LMa0/d;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Lxk1/q;
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

.field public final j:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LGa0/a;

.field public final m:Lpa0/a;

.field public final n:Lkb0/v;

.field public final o:I

.field public final p:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "room_master_table"

    const-string v1, "android_metadata"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIa0/j;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LLa0/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb0/i;

    .line 2
    new-instance v3, Lkb0/r;

    const/16 v4, 0xfe

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v5, v4}, Lkb0/r;-><init>(Landroid/content/Context;Lkb0/i;LOV/j;I)V

    .line 3
    new-instance v4, LOV/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LOV/j;-><init>(I)V

    .line 4
    sget-object v5, LMa0/d;->h:LMa0/d$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMa0/d;

    .line 5
    sget-object v8, LTa0/d;->a:LTa0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LTa0/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LTa0/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    .line 7
    new-instance v15, LIa0/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v6, LIa0/b;

    .line 9
    const-string v11, "openDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;"

    const/4 v12, 0x0

    const/4 v7, 0x3

    const-class v9, LTa0/d;

    const-string v10, "openDatabase"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    new-instance v7, LCe/E;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LCe/E;-><init>(I)V

    .line 11
    new-instance v8, LGa0/a;

    invoke-direct {v8, v1}, LGa0/a;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v9, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa0/a;

    .line 13
    sget-object v10, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkb0/v;

    .line 14
    const-string v11, "chatMetadataRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deleteInitialBackupDataUseCase"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "performanceLogger"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "configurationRepository"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, LIa0/j;->a:Landroid/content/Context;

    move-object/from16 v11, p2

    .line 17
    iput-object v11, v0, LIa0/j;->b:LLa0/g;

    .line 18
    iput-object v2, v0, LIa0/j;->c:Lkb0/i;

    .line 19
    iput-object v3, v0, LIa0/j;->d:Lkb0/r;

    .line 20
    iput-object v4, v0, LIa0/j;->e:LOV/j;

    .line 21
    iput-object v5, v0, LIa0/j;->f:LMa0/d;

    .line 22
    iput-object v13, v0, LIa0/j;->g:Ljava/io/File;

    .line 23
    iput-object v14, v0, LIa0/j;->h:Ljava/io/File;

    .line 24
    iput-object v15, v0, LIa0/j;->i:Lxk1/q;

    .line 25
    iput-object v6, v0, LIa0/j;->j:Lxk1/q;

    .line 26
    iput-object v7, v0, LIa0/j;->k:Lxk1/l;

    .line 27
    iput-object v8, v0, LIa0/j;->l:LGa0/a;

    .line 28
    iput-object v9, v0, LIa0/j;->m:Lpa0/a;

    .line 29
    iput-object v10, v0, LIa0/j;->n:Lkb0/v;

    const/16 v2, 0x1388

    .line 30
    iput v2, v0, LIa0/j;->o:I

    .line 31
    sget-object v2, LBa0/b;->c:LBa0/b$a;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, v0, LIa0/j;->p:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LIa0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LIa0/c;

    iget v3, v2, LIa0/c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIa0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LIa0/c;

    invoke-direct {v2, v0, v1}, LIa0/c;-><init>(LIa0/j;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LIa0/c;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LIa0/c;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "InitialBackupRestore"

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, LIa0/c;->d:J

    iget-wide v10, v2, LIa0/c;->c:J

    iget-object v0, v2, LIa0/c;->b:Ljava/util/Iterator;

    iget-object v4, v2, LIa0/c;->a:LIa0/j;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgb0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v2, LIa0/c;->d:J

    iget-wide v10, v2, LIa0/c;->c:J

    iget-object v0, v2, LIa0/c;->a:LIa0/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, LIa0/c;->a:LIa0/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, LIa0/c;->a:LIa0/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LIa0/c;->a:LIa0/j;

    iput v9, v2, LIa0/c;->g:I

    iget-object v1, v0, LIa0/j;->n:Lkb0/v;

    iget-object v1, v1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {v1, v2}, Lcb0/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, LGa0/e$b;->a:LGa0/e$b;

    return-object v0

    :cond_8
    iget-object v1, v0, LIa0/j;->c:Lkb0/i;

    iput-object v0, v2, LIa0/c;->a:LIa0/j;

    iput v8, v2, LIa0/c;->g:I

    invoke-virtual {v1, v2}, Lkb0/i;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-gtz v1, :cond_a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, LGa0/e$a;

    new-instance v1, Lgb0/a$a$g;

    const-string v2, "CIBDF-1"

    invoke-direct {v1, v2}, Lgb0/a$a$g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v0

    :cond_a
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v10}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, LIa0/j;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, LGa0/e$a;

    new-instance v1, Lgb0/a$a$g;

    const-string v2, "CIBDF-2"

    invoke-direct {v1, v2}, Lgb0/a$a$g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v0

    :cond_b
    iget-object v1, v0, LIa0/j;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_c
    move-wide/from16 v16, v11

    move-wide v10, v8

    move-wide/from16 v8, v16

    :goto_3
    iget v1, v0, LIa0/j;->o:I

    int-to-long v12, v1

    mul-long/2addr v12, v8

    cmp-long v4, v12, v10

    const/4 v14, 0x0

    iget-object v15, v0, LIa0/j;->c:Lkb0/i;

    if-gez v4, :cond_10

    iput-object v0, v2, LIa0/c;->a:LIa0/j;

    iput-object v14, v2, LIa0/c;->b:Ljava/util/Iterator;

    iput-wide v10, v2, LIa0/c;->c:J

    iput-wide v8, v2, LIa0/c;->d:J

    iput v7, v2, LIa0/c;->g:I

    invoke-virtual {v15}, Lkb0/i;->d()Lbb0/a;

    move-result-object v4

    invoke-interface {v4, v1, v12, v13, v2}, Lbb0/a;->j(IJLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_4
    check-cast v1, Ljava/util/List;

    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iput-object v1, v2, LIa0/c;->a:LIa0/j;

    iput-object v0, v2, LIa0/c;->b:Ljava/util/Iterator;

    iput-wide v10, v2, LIa0/c;->c:J

    iput-wide v8, v2, LIa0/c;->d:J

    iput v6, v2, LIa0/c;->g:I

    invoke-virtual {v1, v4, v2}, LIa0/j;->c(Lhb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lgb0/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v3, :cond_e

    goto :goto_7

    :cond_f
    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, LGa0/e$a;

    new-instance v2, Lgb0/a$a$q;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, LGa0/e$a;

    invoke-direct {v1, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, LGa0/e$a;

    new-instance v2, Lgb0/a$a$g;

    const-string v3, "CIBDF-3"

    invoke-direct {v2, v3, v0}, Lgb0/a$a$g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object v1

    :cond_10
    iput-object v14, v2, LIa0/c;->a:LIa0/j;

    iput-object v14, v2, LIa0/c;->b:Ljava/util/Iterator;

    iput v5, v2, LIa0/c;->g:I

    invoke-virtual {v15}, Lkb0/i;->d()Lbb0/a;

    move-result-object v0

    sget-object v1, LEb0/b;->EXCLUDED_FROM_UPLOAD:LEb0/b;

    invoke-virtual {v1}, LEb0/b;->a()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lbb0/a;->e(ILok1/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_11

    goto :goto_6

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v3, :cond_12

    :goto_7
    return-object v3

    :cond_12
    :goto_8
    sget-object v0, LGa0/e$b;->a:LGa0/e$b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, LIa0/d;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, LIa0/d;

    iget v7, v6, LIa0/d;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LIa0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, LIa0/d;

    invoke-direct {v6, v0, v5}, LIa0/d;-><init>(LIa0/j;Lok1/d;)V

    :goto_0
    iget-object v5, v6, LIa0/d;->e:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v8, v6, LIa0/d;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_3

    if-ne v8, v10, :cond_1

    iget-object v0, v6, LIa0/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, LIa0/d;->d:Ljava/io/File;

    iget-object v1, v6, LIa0/d;->c:Ljava/io/File;

    iget-object v2, v6, LIa0/d;->b:Ljava/io/File;

    iget-object v3, v6, LIa0/d;->a:Ljava/lang/Object;

    check-cast v3, LIa0/j;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v6, LIa0/d;->c:Ljava/io/File;

    iget-object v1, v6, LIa0/d;->b:Ljava/io/File;

    iget-object v2, v6, LIa0/d;->a:Ljava/lang/Object;

    check-cast v2, LIa0/j;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v6, LIa0/d;->d:Ljava/io/File;

    iget-object v1, v6, LIa0/d;->c:Ljava/io/File;

    iget-object v2, v6, LIa0/d;->b:Ljava/io/File;

    iget-object v3, v6, LIa0/d;->a:Ljava/lang/Object;

    check-cast v3, LIa0/j;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide v17, 0x1000000000L

    cmp-long v5, v15, v17

    if-ltz v5, :cond_8

    iput-object v0, v6, LIa0/d;->a:Ljava/lang/Object;

    iput-object v2, v6, LIa0/d;->b:Ljava/io/File;

    iput-object v3, v6, LIa0/d;->c:Ljava/io/File;

    iput-object v4, v6, LIa0/d;->d:Ljava/io/File;

    iput v14, v6, LIa0/d;->g:I

    iget-object v5, v0, LIa0/j;->f:LMa0/d;

    invoke-virtual {v5, v1, v6}, LMa0/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v1, v3

    :goto_1
    iget-object v3, v0, LIa0/j;->p:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBa0/b;

    sget-object v5, LRP/b;->LINEAND_152973:LRP/b;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Compressed DB file size exceeds the limit.\n                    |size: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ">= Max(68719476736)"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1c

    invoke-static {v3, v5, v4, v9, v8}, LBa0/b;->a(LBa0/b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v0, v6, LIa0/d;->a:Ljava/lang/Object;

    iput-object v2, v6, LIa0/d;->b:Ljava/io/File;

    iput-object v1, v6, LIa0/d;->c:Ljava/io/File;

    iput-object v9, v6, LIa0/d;->d:Ljava/io/File;

    iput v13, v6, LIa0/d;->g:I

    iget-object v3, v0, LIa0/j;->b:LLa0/g;

    invoke-virtual {v3, v6}, LLa0/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v19

    :goto_2
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    iput-object v0, v6, LIa0/d;->a:Ljava/lang/Object;

    iput-object v2, v6, LIa0/d;->b:Ljava/io/File;

    iput-object v3, v6, LIa0/d;->c:Ljava/io/File;

    iput-object v4, v6, LIa0/d;->d:Ljava/io/File;

    iput v12, v6, LIa0/d;->g:I

    iget-object v5, v0, LIa0/j;->c:Lkb0/i;

    invoke-virtual {v5}, Lkb0/i;->d()Lbb0/a;

    move-result-object v5

    invoke-interface {v5, v1, v13, v14, v6}, Lbb0/a;->g(Ljava/lang/String;JLIa0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v1, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_4
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v3, v0, LIa0/j;->b:LLa0/g;

    iput-object v0, v6, LIa0/d;->a:Ljava/lang/Object;

    iput-object v2, v6, LIa0/d;->b:Ljava/io/File;

    iput-object v1, v6, LIa0/d;->c:Ljava/io/File;

    iput-object v9, v6, LIa0/d;->d:Ljava/io/File;

    iput v11, v6, LIa0/d;->g:I

    iget-wide v4, v3, LLa0/g;->i:J

    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    iput-wide v4, v3, LLa0/g;->i:J

    invoke-virtual {v3, v6}, LLa0/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v3, v7, :cond_7

    goto :goto_7

    :goto_6
    iget-object v2, v2, LIa0/j;->m:Lpa0/a;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    iput-object v0, v6, LIa0/d;->a:Ljava/lang/Object;

    iput-object v9, v6, LIa0/d;->b:Ljava/io/File;

    iput-object v9, v6, LIa0/d;->c:Ljava/io/File;

    iput v10, v6, LIa0/d;->g:I

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    move-object/from16 p5, v6

    move-wide/from16 p3, v11

    invoke-virtual/range {p0 .. p5}, Lpa0/a;->f(JJLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    :goto_7
    return-object v7

    :cond_c
    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lhb0/a;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LIa0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIa0/e;

    iget v1, v0, LIa0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIa0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LIa0/e;

    invoke-direct {v0, p0, p2}, LIa0/e;-><init>(LIa0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIa0/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIa0/e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIa0/e;->d:Ljava/io/File;

    iget-object p1, v0, LIa0/e;->c:Ljava/io/File;

    iget-object v2, v0, LIa0/e;->b:Ljava/lang/String;

    iget-object v4, v0, LIa0/e;->a:LIa0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p0

    move-object p0, v4

    move-object v4, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p1, Lhb0/a;->h:I

    sget-object v2, LEb0/b;->EXCLUDED_FROM_UPLOAD:LEb0/b;

    invoke-virtual {v2}, LEb0/b;->a()I

    move-result v2

    if-ne p2, v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p2, Leb0/a;->UNCOMPRESSED:Leb0/a;

    iget-object v2, p0, LIa0/j;->i:Lxk1/q;

    iget-object v5, p0, LIa0/j;->g:Ljava/io/File;

    iget-object p1, p1, Lhb0/a;->b:Ljava/lang/String;

    invoke-interface {v2, v5, p1, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    new-instance v5, Lkotlin/Pair;

    invoke-static {p2}, Ltk1/k;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Leb0/a;->COMPRESSED:Leb0/a;

    iget-object v8, p0, LIa0/j;->h:Ljava/io/File;

    invoke-interface {v2, v8, v6, v7}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object p0, v0, LIa0/e;->a:LIa0/j;

    iput-object p1, v0, LIa0/e;->b:Ljava/lang/String;

    iput-object p2, v0, LIa0/e;->c:Ljava/io/File;

    iput-object v2, v0, LIa0/e;->d:Ljava/io/File;

    iput v4, v0, LIa0/e;->g:I

    invoke-virtual {p0, p1, p2, v2, v0}, LIa0/j;->f(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LIa0/j;->m:Lpa0/a;

    iget-object v5, p2, Lpa0/a;->m:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, p2, Lpa0/a;->q:Ljava/lang/Long;

    const/4 p2, 0x0

    iput-object p2, v0, LIa0/e;->a:LIa0/j;

    iput-object p2, v0, LIa0/e;->b:Ljava/lang/String;

    iput-object p2, v0, LIa0/e;->c:Ljava/io/File;

    iput-object p2, v0, LIa0/e;->d:Ljava/io/File;

    iput v3, v0, LIa0/e;->g:I

    invoke-virtual {p0, v4, p1, v2, v0}, LIa0/j;->d(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LIa0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIa0/f;

    iget v1, v0, LIa0/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIa0/f;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LIa0/f;

    invoke-direct {v0, p0, p4}, LIa0/f;-><init>(LIa0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LIa0/f;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LIa0/f;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LIa0/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LIa0/f;->e:Ljava/io/File;

    iget-object p3, v6, LIa0/f;->d:Ljava/io/File;

    iget-object p2, v6, LIa0/f;->c:Ljava/io/File;

    iget-object p1, v6, LIa0/f;->b:Ljava/lang/String;

    iget-object v1, v6, LIa0/f;->a:Ljava/lang/Object;

    check-cast v1, LIa0/j;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p0

    :goto_2
    move-object v3, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Leb0/a;->COMPRESSING:Leb0/a;

    iget-object v1, p0, LIa0/j;->i:Lxk1/q;

    iget-object v5, p0, LIa0/j;->h:Ljava/io/File;

    invoke-interface {v1, v5, p1, p4}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    :cond_4
    :try_start_2
    iput-object p0, v6, LIa0/f;->a:Ljava/lang/Object;

    iput-object p1, v6, LIa0/f;->b:Ljava/lang/String;

    iput-object p2, v6, LIa0/f;->c:Ljava/io/File;

    iput-object p3, v6, LIa0/f;->d:Ljava/io/File;

    iput-object p4, v6, LIa0/f;->e:Ljava/io/File;

    iput v3, v6, LIa0/f;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LIa0/i;

    invoke-direct {v3, p0, p4, p2, v4}, LIa0/i;-><init>(LIa0/j;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p0

    move-object v5, p4

    goto :goto_2

    :goto_4
    :try_start_4
    iput-object v5, v6, LIa0/f;->a:Ljava/lang/Object;

    iput-object v4, v6, LIa0/f;->b:Ljava/lang/String;

    iput-object v4, v6, LIa0/f;->c:Ljava/io/File;

    iput-object v4, v6, LIa0/f;->d:Ljava/io/File;

    iput-object v4, v6, LIa0/f;->e:Ljava/io/File;

    iput v2, v6, LIa0/f;->h:I

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LIa0/j;->b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    move-object p0, v5

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_8
    move-object p1, p0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_9
    move-object p0, p4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final e(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LIa0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIa0/g;

    iget v1, v0, LIa0/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIa0/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LIa0/g;

    invoke-direct {v0, p0, p3}, LIa0/g;-><init>(LIa0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LIa0/g;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIa0/g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LIa0/g;->e:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LIa0/g;->e:I

    iget-object p1, v0, LIa0/g;->a:LIa0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget p0, v0, LIa0/g;->e:I

    iget-object p1, v0, LIa0/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iget-object p2, v0, LIa0/g;->a:LIa0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide p0, v0, LIa0/g;->d:J

    iget-object p2, v0, LIa0/g;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iget-object v2, v0, LIa0/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, LIa0/g;->a:LIa0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, LIa0/g;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iget-object p0, v0, LIa0/g;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, LIa0/g;->a:LIa0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LIa0/g;->a:LIa0/j;

    iput-object p2, v0, LIa0/g;->b:Ljava/lang/Object;

    iput-object p1, v0, LIa0/g;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iput v8, v0, LIa0/g;->h:I

    iget-object p3, p0, LIa0/j;->d:Lkb0/r;

    invoke-virtual {p3, p1, v9, v0}, Lkb0/r;->b(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p3, p0, LIa0/j;->d:Lkb0/r;

    iput-object p0, v0, LIa0/g;->a:LIa0/j;

    iput-object p2, v0, LIa0/g;->b:Ljava/lang/Object;

    iput-object p1, v0, LIa0/g;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iput-wide v10, v0, LIa0/g;->d:J

    iput v7, v0, LIa0/g;->h:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->x()Lab0/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lab0/d;->c(LIa0/g;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v7, p0

    move-object v2, p2

    move-object p2, p1

    move-wide p0, v10

    :goto_2
    check-cast p3, Ljava/lang/String;

    const-wide/16 v10, 0x0

    cmp-long p0, p0, v10

    if-lez p0, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move p0, v8

    goto :goto_4

    :cond_a
    :goto_3
    move p0, v3

    :goto_4
    if-eqz p0, :cond_e

    if-eqz p3, :cond_d

    iget-object p1, v7, LIa0/j;->c:Lkb0/i;

    iput-object v7, v0, LIa0/g;->a:LIa0/j;

    iput-object p2, v0, LIa0/g;->b:Ljava/lang/Object;

    iput-object v9, v0, LIa0/g;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iput p0, v0, LIa0/g;->e:I

    iput v6, v0, LIa0/g;->h:I

    invoke-virtual {p1}, Lkb0/i;->d()Lbb0/a;

    move-result-object p1

    invoke-interface {p1, v2, p3, v0}, Lbb0/a;->q(Ljava/lang/String;Ljava/lang/String;LIa0/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object p1, p2

    move-object p2, v7

    :goto_6
    move-object v7, p2

    move-object p2, p1

    :cond_d
    iget-object p1, v7, LIa0/j;->e:LOV/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "database"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    const-string p3, "DROP TABLE IF EXISTS resume_insert_offset"

    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    sget-object p2, LIa0/j;->q:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Lf5/p;->e()V

    iget-object p1, v7, LIa0/j;->f:LMa0/d;

    iput-object v7, v0, LIa0/g;->a:LIa0/j;

    iput-object v9, v0, LIa0/g;->b:Ljava/lang/Object;

    iput-object v9, v0, LIa0/g;->c:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    iput p0, v0, LIa0/g;->e:I

    iput v5, v0, LIa0/g;->h:I

    invoke-virtual {p1, v2, v0}, LMa0/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_f
    move-object p1, v7

    :goto_8
    iget-object p1, p1, LIa0/j;->b:LLa0/g;

    iput-object v9, v0, LIa0/g;->a:LIa0/j;

    iput p0, v0, LIa0/g;->e:I

    iput v4, v0, LIa0/g;->h:I

    invoke-virtual {p1, v0}, LLa0/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    :goto_a
    if-eqz p0, :cond_11

    move v3, v8

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LIa0/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIa0/h;

    iget v1, v0, LIa0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIa0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIa0/h;

    invoke-direct {v0, p0, p4}, LIa0/h;-><init>(LIa0/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LIa0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIa0/h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LIa0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LIa0/h;->c:Ljava/io/File;

    iget-object p1, v0, LIa0/h;->b:Ljava/lang/String;

    iget-object p0, v0, LIa0/h;->a:Ljava/lang/Object;

    check-cast p0, LIa0/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p3

    iput-object p0, v0, LIa0/h;->a:Ljava/lang/Object;

    iput-object p1, v0, LIa0/h;->b:Ljava/lang/String;

    iput-object p2, v0, LIa0/h;->c:Ljava/io/File;

    iput v4, v0, LIa0/h;->f:I

    iget-object v2, p0, LIa0/j;->l:LGa0/a;

    iget-object v2, v2, LGa0/a;->a:Lzu0/a;

    invoke-interface {v2}, Lzu0/a;->e()J

    move-result-wide v6

    cmp-long p3, v6, p3

    if-lez p3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    :try_start_1
    iget-object v2, p0, LIa0/j;->e:LOV/j;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CREATE TABLE IF NOT EXISTS resume_insert_offset (`table_id` INTEGER NOT NULL, `local_message_id` INTEGER NOT NULL, PRIMARY KEY(`table_id`))"

    invoke-virtual {p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iget-object p3, p0, LIa0/j;->j:Lxk1/q;

    iget-object v2, p0, LIa0/j;->a:Landroid/content/Context;

    invoke-interface {p3, v2, p1, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    :try_start_2
    iput-object p2, v0, LIa0/h;->a:Ljava/lang/Object;

    iput-object p4, v0, LIa0/h;->b:Ljava/lang/String;

    iput-object p4, v0, LIa0/h;->c:Ljava/io/File;

    iput v5, v0, LIa0/h;->f:I

    invoke-virtual {p0, p2, p1, v0}, LIa0/j;->e(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p4, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p2

    :goto_4
    :try_start_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lf5/p;->e()V

    return-object p4

    :goto_5
    move-object p0, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lf5/p;->e()V

    throw p1

    :catchall_2
    move-exception p0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw p0

    :cond_8
    new-instance p0, Lgb0/a$a$h;

    invoke-direct {p0}, Lgb0/a$a$h;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method
