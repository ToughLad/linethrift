.class public final Lcom/linecorp/line/shopdata/lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/shopdata/lfl/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/shopdata/lfl/a$a;

.field public static final i:J


# instance fields
.field public final a:LEX0/i;

.field public final b:LWl0/a;

.field public final c:LOm0/a;

.field public final d:LJm0/a;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LMn0/d;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/shopdata/lfl/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/shopdata/lfl/a;->h:Lcom/linecorp/line/shopdata/lfl/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/shopdata/lfl/a;->i:J

    return-void
.end method

.method public constructor <init>(LEX0/i;LWl0/a;LOm0/a;LJm0/a;Lcom/linecorp/line/serviceconfiguration/m0;LMn0/d;)V
    .locals 1

    const-string v0, "suggestionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shopdata/lfl/a;->a:LEX0/i;

    iput-object p2, p0, Lcom/linecorp/line/shopdata/lfl/a;->b:LWl0/a;

    iput-object p3, p0, Lcom/linecorp/line/shopdata/lfl/a;->c:LOm0/a;

    iput-object p4, p0, Lcom/linecorp/line/shopdata/lfl/a;->d:LJm0/a;

    iput-object p5, p0, Lcom/linecorp/line/shopdata/lfl/a;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p6, p0, Lcom/linecorp/line/shopdata/lfl/a;->f:LMn0/d;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shopdata/lfl/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/shopdata/lfl/a;->c:LOm0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LzZ0/b;

    sget-object v3, LyZ0/b;->STICKER:LyZ0/b;

    sget-object v4, LzZ0/q;->SUBSCRIPTION:LzZ0/q;

    invoke-direct {v2}, LzZ0/b;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v2, LzZ0/b;->a:Ljava/lang/String;

    iput-object v3, v2, LzZ0/b;->b:LyZ0/b;

    iput-object v4, v2, LzZ0/b;->c:LzZ0/q;

    iget-object v3, v1, LOm0/a;->d:LYn0/c;

    invoke-interface {v3, v2}, LYn0/c;->p2(LzZ0/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LzZ0/c;

    if-eqz v2, :cond_3

    iget-object v3, v2, LzZ0/c;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, LzZ0/c;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, LzZ0/c;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    new-instance v6, LNm0/b;

    invoke-direct {v6, v3, v5, v2}, LNm0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_5

    goto/16 :goto_1e

    :cond_5
    iget-object v2, v0, Lcom/linecorp/line/shopdata/lfl/a;->a:LEX0/i;

    iget-object v3, v6, LNm0/b;->a:Ljava/lang/String;

    const-string v5, "majorVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "minorVersion"

    iget-object v7, v6, LNm0/b;->b:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, LEX0/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "getFilesDir(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lfl_sticker_premium_clusters"

    invoke-static {v8, v10}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v11, "cluster_"

    const-string v12, "_"

    const-string v13, ".zip"

    invoke-static {v11, v3, v12, v7, v13}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_6
    iget-object v0, v0, Lcom/linecorp/line/shopdata/lfl/a;->b:LWl0/a;

    iget-object v6, v6, LNm0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, LWl0/a;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    goto/16 :goto_1e

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v11, v3, v12, v7}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9
    :try_start_0
    new-instance v2, LWe/a;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v7, 0x2000

    invoke-direct {v6, v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v6}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v3, v5}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, v3}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    goto/16 :goto_1e

    :cond_b
    new-instance v2, LHI/a;

    new-instance v3, LPm1/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, LHI/a;-><init>(LPm1/b$a;)V

    new-instance v3, LzZ0/f;

    invoke-direct {v3}, LzZ0/f;-><init>()V

    invoke-static {v0}, Ltk1/k;->r(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LHI/a;->a(Lorg/apache/thrift/d;[B)V

    iget-object v0, v3, LzZ0/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    :cond_c
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzZ0/r;

    iget-object v10, v6, LzZ0/r;->a:Ljava/lang/String;

    iget-object v6, v6, LzZ0/r;->b:Ljava/util/ArrayList;

    sget-object v19, Lik1/B;->a:Lik1/B;

    if-nez v6, :cond_e

    move-object/from16 v6, v19

    :cond_e
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LzZ0/a;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v3, LzZ0/f;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_10

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_10
    iget-object v12, v8, LzZ0/a;->b:Ljava/lang/String;

    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    iget-object v11, v8, LzZ0/a;->c:Ljava/lang/String;

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LzZ0/n;

    iget-object v14, v14, LzZ0/n;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    :goto_a
    check-cast v13, LzZ0/n;

    if-nez v13, :cond_15

    goto :goto_9

    :cond_15
    iget-object v8, v8, LzZ0/a;->a:LyZ0/b;

    const/4 v9, -0x1

    if-nez v8, :cond_16

    move v8, v9

    goto :goto_b

    :cond_16
    sget-object v14, LKm0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v14, v8

    :goto_b
    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v8, v9, :cond_1a

    if-eq v8, v14, :cond_19

    if-eq v8, v15, :cond_18

    const/4 v4, 0x3

    if-ne v8, v4, :cond_17

    sget-object v4, LNm0/d;->STICON:LNm0/d;

    :goto_c
    move-object/from16 v16, v4

    goto :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget-object v4, LNm0/d;->THEME:LNm0/d;

    goto :goto_c

    :cond_19
    sget-object v4, LNm0/d;->STICKER:LNm0/d;

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_d
    if-nez v16, :cond_1b

    goto :goto_9

    :cond_1b
    iget-object v4, v13, LzZ0/n;->c:LzZ0/o;

    const-string v8, "productDetails"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LzZ0/o;->d()Z

    move-result v8

    if-nez v8, :cond_1c

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v8

    sget-object v15, LzZ0/o$b;->STICKER:LzZ0/o$b;

    if-ne v8, v15, :cond_2d

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzZ0/p;

    iget-object v8, v4, LzZ0/p;->b:LyZ0/a;

    iget-object v15, v4, LzZ0/p;->a:LyZ0/c;

    if-nez v15, :cond_1d

    sget-object v15, LyZ0/c;->STATIC:LyZ0/c;

    :cond_1d
    iget-object v4, v4, LzZ0/p;->c:LyZ0/d;

    if-nez v4, :cond_1e

    move v4, v9

    goto :goto_e

    :cond_1e
    sget-object v17, LKm0/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v17, v4

    :goto_e
    if-eq v4, v9, :cond_21

    if-eq v4, v14, :cond_20

    const/4 v14, 0x2

    if-ne v4, v14, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    sget-object v4, Lln0/C;->BIG:Lln0/C;

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v4, Lln0/C;->NORMAL:Lln0/C;

    :goto_10
    new-instance v14, LKm0/b$a;

    const-string v9, "serverStickerResourceType"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_22

    const/4 v8, -0x1

    :goto_11
    const/4 v9, -0x1

    goto :goto_12

    :cond_22
    sget-object v9, Lfn0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    goto :goto_11

    :goto_12
    if-eq v8, v9, :cond_25

    const/4 v9, 0x1

    if-eq v8, v9, :cond_24

    const/4 v9, 0x2

    if-ne v8, v9, :cond_23

    sget-object v8, Lln0/l;->BACKGROUND:Lln0/l;

    goto :goto_13

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v8, Lln0/l;->FOREGROUND:Lln0/l;

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    :goto_13
    sget-object v9, Lfn0/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v9, v9, v15

    const/4 v15, 0x0

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v8, :cond_27

    sget-object v9, Lln0/l;->BACKGROUND:Lln0/l;

    if-ne v8, v9, :cond_26

    const/4 v15, 0x1

    :cond_26
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    :goto_14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    sget-object v8, Lln0/s;->EFFECT_SOUND_TYPE:Lln0/s;

    goto :goto_16

    :cond_28
    sget-object v8, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    goto :goto_16

    :pswitch_1
    if-eqz v8, :cond_2a

    sget-object v9, Lln0/l;->BACKGROUND:Lln0/l;

    if-ne v8, v9, :cond_29

    const/4 v15, 0x1

    :cond_29
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_15

    :cond_2a
    const/4 v8, 0x0

    :goto_15
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    sget-object v8, Lln0/s;->EFFECT_TYPE:Lln0/s;

    goto :goto_16

    :cond_2b
    sget-object v8, Lln0/s;->POPUP_TYPE:Lln0/s;

    goto :goto_16

    :pswitch_2
    sget-object v8, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    goto :goto_16

    :pswitch_3
    sget-object v8, Lln0/s;->SOUND_TYPE:Lln0/s;

    goto :goto_16

    :pswitch_4
    sget-object v8, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    goto :goto_16

    :pswitch_5
    sget-object v8, Lln0/s;->STATIC:Lln0/s;

    :goto_16
    invoke-direct {v14, v8, v4}, LKm0/b$a;-><init>(Lln0/s;Lln0/C;)V

    move-object v15, v14

    :goto_17
    if-nez v15, :cond_2c

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v17, v11

    new-instance v11, LKm0/a;

    iget-wide v13, v13, LzZ0/n;->b:J

    invoke-direct/range {v11 .. v17}, LKm0/a;-><init>(Ljava/lang/String;JLKm0/b$a;LNm0/d;Ljava/lang/String;)V

    :goto_18
    if-eqz v11, :cond_f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LzZ0/o$b;

    invoke-static {v1}, LzZ0/o;->a(LzZ0/o$b;)V

    const-string v1, "Cannot get field \'sticker\' because union is currently set to sticker"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKm0/a;

    iget-object v9, v8, LKm0/a;->c:LKm0/b$a;

    new-instance v11, LNm0/e;

    iget-object v12, v8, LKm0/a;->d:LNm0/d;

    move-object/from16 v18, v12

    iget-object v12, v8, LKm0/a;->a:Ljava/lang/String;

    iget-object v13, v8, LKm0/a;->e:Ljava/lang/String;

    iget-wide v14, v8, LKm0/a;->b:J

    iget-object v8, v9, LKm0/b$a;->a:Lln0/s;

    iget-object v9, v9, LKm0/b$a;->b:Lln0/C;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LNm0/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLln0/s;Lln0/C;LNm0/d;Ljava/util/List;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKm0/a;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v8, LNm0/f;

    move-object v9, v8

    iget-object v8, v7, LKm0/a;->a:Ljava/lang/String;

    iget-object v11, v7, LKm0/a;->d:LNm0/d;

    const-wide/16 v12, 0x0

    iget-object v7, v7, LKm0/a;->e:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object v9, v7

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v13}, LNm0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNm0/d;D)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_6

    :cond_32
    new-instance v0, LNm0/a;

    invoke-static {v2}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v5, v2}, LNm0/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_1b
    if-nez v0, :cond_33

    goto :goto_1e

    :cond_33
    iget-object v2, v1, LOm0/a;->c:LLm0/d;

    iget-object v3, v1, LOm0/a;->b:LLm0/a;

    iget-object v1, v1, LOm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LMm0/a;->p:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMm0/b;->n:LAh1/n$c;

    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v0, LNm0/a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNm0/e;

    invoke-static {v1, v3}, LLm0/a;->b(Landroid/database/sqlite/SQLiteDatabase;LNm0/e;)V

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1f

    :cond_34
    iget-object v0, v0, LNm0/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNm0/f;

    invoke-static {v1, v2}, LLm0/d;->c(Landroid/database/sqlite/SQLiteDatabase;LNm0/f;)V

    goto :goto_1d

    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/shopdata/lfl/a;->c:LOm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LzZ0/d;

    invoke-direct {v1}, LzZ0/d;-><init>()V

    iput-object p1, v1, LzZ0/d;->a:Ljava/lang/String;

    iget-object p1, v0, LOm0/a;->d:LYn0/c;

    invoke-interface {p1, v1}, LYn0/c;->N2(LzZ0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, LzZ0/e;

    if-eqz p1, :cond_3

    iget-object v0, p1, LzZ0/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LzZ0/e;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LNm0/c;

    invoke-direct {v1, v0, p1}, LNm0/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v2, v1, LNm0/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/shopdata/lfl/a;->d:LJm0/a;

    const-string v0, "userVectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LFL_STICKER_PREMIUM_USER_VECTORS"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v1, LNm0/c;->a:Ljava/lang/String;

    const-string v0, "majorVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LFL_STICKER_PREMIUM_MAJOR_VERSION"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
