.class public final LoF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoF/d$d;
    }
.end annotation


# static fields
.field public static final d:LoF/d$b;

.field public static final e:LoF/d$c;

.field public static final f:LoF/d$a;


# instance fields
.field public final a:LoF/f;

.field public final b:LoF/a;

.field public final c:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoF/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoF/d;->d:LoF/d$b;

    new-instance v0, LoF/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoF/d;->e:LoF/d$c;

    new-instance v0, LoF/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoF/d;->f:LoF/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase;->m:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase;->v()LpF/a;

    move-result-object v0

    new-instance v1, LoF/f;

    new-instance v2, LQS/b;

    invoke-direct {v2, v0}, LQS/b;-><init>(LpF/a;)V

    invoke-direct {v1, p1, v2}, LoF/f;-><init>(Landroid/content/Context;LQS/b;)V

    new-instance v0, LoF/a;

    invoke-direct {v0, p1}, LoF/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v2, "getTracker(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LoF/d;->a:LoF/f;

    iput-object v0, p0, LoF/d;->b:LoF/a;

    iput-object p1, p0, LoF/d;->c:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LoF/d;->a:LoF/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, LoF/f;->b:LQS/b;

    invoke-virtual {v2}, LQS/b;->a()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, LoF/f;->b()V

    sget-object v2, Lik1/D;->a:Lik1/D;

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LoF/e;

    iget v5, v5, LoF/e;->c:I

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoF/e;

    sget-object v4, LoF/d$d;->INTERNAL_STORAGE_FREE_SPACE:LoF/d$d;

    iget-object v5, v0, LoF/d;->b:LoF/a;

    iget-object v6, v5, LoF/a;->b:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu0/a;

    invoke-interface {v6}, Lzu0/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v4, LoF/d$d;->EXTERNAL_STORAGE_FREE_SPACE:LoF/d$d;

    iget-object v6, v5, LoF/a;->b:LNi/c;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu0/a;

    invoke-interface {v6}, Lzu0/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v4, LoF/d$d;->LANGUAGE:LoF/d$d;

    iget-object v5, v5, LoF/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v4, LoF/d$d;->TARGET_DB_NAME:LoF/d$d;

    iget-object v6, v3, LoF/e;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v4, LoF/d$d;->TARGET_DB_SIZE:LoF/d$d;

    const-string v6, "dbName"

    iget-object v11, v3, LoF/e;->a:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v4, LoF/d$d;->LATEST_EXCEPTION_MESSAGE:LoF/d$d;

    iget-object v5, v3, LoF/e;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v4, LoF/d$d;->ERROR_DB_ACCESS_COUNT:LoF/d$d;

    iget v5, v3, LoF/e;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v4, LoF/d$d;->SUCCESS_DB_ACCESS_COUNT:LoF/d$d;

    iget v5, v3, LoF/e;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v4, LoF/d$d;->RESULT_BORDER_COUNT:LoF/d$d;

    iget v5, v3, LoF/e;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v4, LoF/d$d;->LATEST_ACCESS_RESULT:LoF/d$d;

    iget-boolean v3, v3, LoF/e;->f:Z

    if-eqz v3, :cond_4

    const-string v3, "error"

    goto :goto_4

    :cond_4
    const-string v3, "success"

    :goto_4
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lif1/c$f;

    sget-object v5, LoF/d;->d:LoF/d$b;

    sget-object v6, LoF/d;->e:LoF/d$c;

    sget-object v7, LoF/d;->f:LoF/d$a;

    invoke-direct {v4, v5, v6, v7, v3}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v3, v0, LoF/d;->c:Llf1/c;

    invoke-interface {v3, v4}, Llf1/c;->o(Lif1/c;)V

    goto/16 :goto_2

    :cond_5
    :try_start_1
    iget-object v0, v1, LoF/f;->b:LQS/b;

    iget-object v0, v0, LQS/b;->a:Ljava/lang/Object;

    check-cast v0, LpF/a;

    invoke-virtual {v0}, LpF/a;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v1}, LoF/f;->b()V

    :goto_5
    return-void
.end method
