.class public final Lfc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lfc/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfc/v;

.field public final c:LCq0/K0;

.field public final d:Lhc/n;

.field public final e:Lgc/j;

.field public final f:Lfc/A;

.field public final g:Llc/g;

.field public final h:Lfc/a;

.field public final i:Lhc/e;

.field public final j:Lcc/c;

.field public final k:LAm/J;

.field public final l:Lfc/k;

.field public final m:Lfc/J;

.field public n:Lfc/u;

.field public final o:LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/p;->r:Lfc/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfc/A;Lfc/v;Llc/g;LCq0/K0;Lfc/a;Lhc/n;Lhc/e;Lfc/J;Lcc/c;LAm/J;Lfc/k;Lgc/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, Lfc/p;->o:LU9/l;

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, Lfc/p;->p:LU9/l;

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, Lfc/p;->q:LU9/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfc/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lfc/p;->f:Lfc/A;

    iput-object p3, p0, Lfc/p;->b:Lfc/v;

    iput-object p4, p0, Lfc/p;->g:Llc/g;

    iput-object p5, p0, Lfc/p;->c:LCq0/K0;

    iput-object p6, p0, Lfc/p;->h:Lfc/a;

    iput-object p7, p0, Lfc/p;->d:Lhc/n;

    iput-object p8, p0, Lfc/p;->i:Lhc/e;

    iput-object p10, p0, Lfc/p;->j:Lcc/c;

    iput-object p11, p0, Lfc/p;->k:LAm/J;

    iput-object p12, p0, Lfc/p;->l:Lfc/k;

    iput-object p9, p0, Lfc/p;->m:Lfc/J;

    iput-object p13, p0, Lfc/p;->e:Lgc/j;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lfc/p;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lfc/p;)LU9/J;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lfc/p;->r:Lfc/l;

    iget-object v2, p0, Lfc/p;->g:Llc/g;

    iget-object v2, v2, Llc/g;->c:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v3

    goto :goto_1

    :catch_0
    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v4, Lfc/o;

    invoke-direct {v4, p0, v5, v6}, Lfc/o;-><init>(Lfc/p;J)V

    invoke-static {v4, v3}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LU9/n;->f(Ljava/util/List;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(ZLnc/e;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-static {}, Lgc/j;->a()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lfc/p;->m:Lfc/J;

    iget-object v0, v4, Lfc/J;->b:Llc/e;

    invoke-virtual {v0}, Llc/e;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x2

    if-gt v0, v2, :cond_0

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz p3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lnc/e;->b()Lnc/b;

    move-result-object v0

    iget-object v0, v0, Lnc/b;->b:Lnc/b$a;

    iget-boolean v0, v0, Lnc/b$a;->b:Z

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v0, v14, :cond_16

    iget-object v0, v1, Lfc/p;->a:Landroid/content/Context;

    const-string v14, "activity"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LBj0/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_15

    new-instance v14, Lhc/e;

    iget-object v15, v1, Lfc/p;->g:Llc/g;

    invoke-direct {v14, v15}, Lhc/e;-><init>(Llc/g;)V

    const/16 v16, 0x4

    sget-object v10, Lhc/e;->c:Lhc/e$a;

    iput-object v10, v14, Lhc/e;->b:Lhc/c;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "userlog"

    invoke-virtual {v15, v7, v10}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v8, Lhc/j;

    invoke-direct {v8, v10}, Lhc/j;-><init>(Ljava/io/File;)V

    iput-object v8, v14, Lhc/e;->b:Lhc/c;

    :goto_0
    new-instance v8, Lhc/g;

    invoke-direct {v8, v15}, Lhc/g;-><init>(Llc/g;)V

    new-instance v10, Lhc/n;

    const/16 v18, 0x8

    iget-object v9, v1, Lfc/p;->e:Lgc/j;

    invoke-direct {v10, v7, v15, v9}, Lhc/n;-><init>(Ljava/lang/String;Llc/g;Lgc/j;)V

    iget-object v9, v10, Lhc/n;->d:Lhc/n$a;

    iget-object v9, v9, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhc/d;

    invoke-virtual {v8, v7, v13}, Lhc/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v9, v6}, Lhc/d;->b(Ljava/util/Map;)V

    iget-object v6, v10, Lhc/n;->e:Lhc/n$a;

    iget-object v6, v6, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc/d;

    invoke-virtual {v8, v7, v11}, Lhc/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, Lhc/d;->b(Ljava/util/Map;)V

    iget-object v6, v10, Lhc/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v8, v7}, Lhc/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const-string v6, "rollouts-state"

    invoke-virtual {v15, v7, v6}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, Lfc/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhc/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lfc/g;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :catch_1
    :try_start_2
    invoke-static {v6}, Lhc/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lfc/g;->b(Ljava/io/Closeable;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :goto_1
    invoke-static {v8}, Lfc/g;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v6}, Lhc/g;->f(Ljava/io/File;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iget-object v6, v10, Lhc/n;->f:Lhc/l;

    invoke-virtual {v6, v9}, Lhc/l;->b(Ljava/util/List;)Z

    iget-object v6, v4, Lfc/J;->b:Llc/e;

    iget-object v8, v6, Llc/e;->b:Llc/g;

    const-string v9, "start-time"

    invoke-virtual {v8, v7, v9}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LBj0/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v15

    invoke-static {v15}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v20

    cmp-long v20, v20, v8

    if-gez v20, :cond_5

    :cond_4
    move/from16 v21, v11

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v15}, LBj0/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    move/from16 v21, v11

    const/4 v11, 0x6

    if-eq v12, v11, :cond_6

    move/from16 v11, v21

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    :goto_5
    if-nez v15, :cond_7

    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move/from16 v12, v21

    goto/16 :goto_b

    :cond_7
    :try_start_3
    invoke-static {v15}, Lfc/C;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x2000

    new-array v9, v9, [B

    :goto_6
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    invoke-virtual {v8, v9, v13, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :cond_8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v15}, Lfc/D;->a(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_9
    const/4 v0, 0x0

    :goto_7
    new-instance v8, Lic/B$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, Lfc/E;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    iput v9, v8, Lic/B$a;->d:I

    iget-byte v9, v8, Lic/B$a;->j:B

    or-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    iput-byte v9, v8, Lic/B$a;->j:B

    invoke-static {v15}, Lfc/F;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    iput-object v9, v8, Lic/B$a;->b:Ljava/lang/String;

    invoke-static {v15}, LBj0/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    iput v9, v8, Lic/B$a;->c:I

    iget-byte v9, v8, Lic/B$a;->j:B

    const/16 v19, 0x2

    or-int/lit8 v9, v9, 0x2

    int-to-byte v9, v9

    iput-byte v9, v8, Lic/B$a;->j:B

    invoke-static {v15}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    iput-wide v11, v8, Lic/B$a;->g:J

    iget-byte v9, v8, Lic/B$a;->j:B

    or-int/lit8 v9, v9, 0x20

    int-to-byte v9, v9

    iput-byte v9, v8, Lic/B$a;->j:B

    invoke-static {v15}, Lfc/G;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    iput v9, v8, Lic/B$a;->a:I

    iget-byte v9, v8, Lic/B$a;->j:B

    or-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    iput-byte v9, v8, Lic/B$a;->j:B

    invoke-static {v15}, LZ3/k;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    iput-wide v11, v8, Lic/B$a;->e:J

    iget-byte v9, v8, Lic/B$a;->j:B

    or-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    iput-byte v9, v8, Lic/B$a;->j:B

    invoke-static {v15}, Lfc/H;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    iput-wide v11, v8, Lic/B$a;->f:J

    iget-byte v9, v8, Lic/B$a;->j:B

    or-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    iput-byte v9, v8, Lic/B$a;->j:B

    iput-object v0, v8, Lic/B$a;->h:Ljava/lang/String;

    invoke-virtual {v8}, Lic/B$a;->a()Lic/B;

    move-result-object v0

    iget-object v8, v4, Lfc/J;->a:Lfc/s;

    iget-object v9, v8, Lfc/s;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, Lic/K$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "anr"

    iput-object v12, v11, Lic/K$a;->b:Ljava/lang/String;

    move-object/from16 p2, v14

    iget-wide v13, v0, Lic/B;->g:J

    iput-wide v13, v11, Lic/K$a;->a:J

    iget-byte v13, v11, Lic/K$a;->g:B

    or-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    iput-byte v13, v11, Lic/K$a;->g:B

    iget-object v13, v8, Lfc/s;->e:Lnc/e;

    invoke-virtual {v13}, Lnc/e;->b()Lnc/b;

    move-result-object v13

    iget-object v13, v13, Lnc/b;->b:Lnc/b$a;

    iget-boolean v13, v13, Lnc/b$a;->c:Z

    if-eqz v13, :cond_e

    iget-object v13, v8, Lfc/s;->c:Lfc/a;

    iget-object v14, v13, Lfc/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v13, Lfc/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfc/e;

    iget-object v12, v15, Lfc/e;->a:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v2, v15, Lfc/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v15, v15, Lfc/e;->c:Ljava/lang/String;

    if-eqz v15, :cond_a

    move/from16 v29, v9

    new-instance v9, Lic/C;

    invoke-direct {v9, v2, v12, v15}, Lic/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move/from16 v9, v29

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null arch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null libraryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v29, v9

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_e
    move/from16 v29, v9

    const/4 v2, 0x0

    :goto_9
    new-instance v9, Lic/B$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Lic/B;->d:I

    iput v12, v9, Lic/B$a;->d:I

    iget-byte v12, v9, Lic/B$a;->j:B

    or-int/lit8 v12, v12, 0x4

    int-to-byte v12, v12

    iput-byte v12, v9, Lic/B$a;->j:B

    iget-object v13, v0, Lic/B;->b:Ljava/lang/String;

    if-eqz v13, :cond_13

    iput-object v13, v9, Lic/B$a;->b:Ljava/lang/String;

    iget v13, v0, Lic/B;->c:I

    iput v13, v9, Lic/B$a;->c:I

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    iget-wide v13, v0, Lic/B;->g:J

    iput-wide v13, v9, Lic/B$a;->g:J

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    iget v13, v0, Lic/B;->a:I

    iput v13, v9, Lic/B$a;->a:I

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iget-wide v13, v0, Lic/B;->e:J

    iput-wide v13, v9, Lic/B$a;->e:J

    or-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    iget-wide v13, v0, Lic/B;->f:J

    iput-wide v13, v9, Lic/B$a;->f:J

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    iput-byte v12, v9, Lic/B$a;->j:B

    iget-object v0, v0, Lic/B;->h:Ljava/lang/String;

    iput-object v0, v9, Lic/B$a;->h:Ljava/lang/String;

    iput-object v2, v9, Lic/B$a;->i:Ljava/util/List;

    invoke-virtual {v9}, Lic/B$a;->a()Lic/B;

    move-result-object v0

    iget v2, v0, Lic/B;->d:I

    const/16 v9, 0x64

    if-eq v2, v9, :cond_f

    move/from16 v2, v21

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Lcc/g;->a:Lcc/g;

    iget-object v12, v0, Lic/B;->b:Ljava/lang/String;

    iget v13, v0, Lic/B;->a:I

    iget v14, v0, Lic/B;->d:I

    const-string v15, "processName"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v15, v18

    invoke-static {v9, v12, v13, v14, v15}, Lcc/g;->a(Lcc/g;Ljava/lang/String;III)Lic/T;

    move-result-object v9

    move/from16 v12, v21

    int-to-byte v13, v12

    invoke-static {}, Lfc/s;->e()Lic/P;

    move-result-object v26

    invoke-virtual {v8}, Lfc/s;->a()Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_12

    new-instance v22, Lic/M;

    const/16 v24, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v27}, Lic/M;-><init>(Ljava/util/List;Lic/O;Lic/f0$a;Lic/P;Ljava/util/List;)V

    const/4 v12, 0x1

    if-ne v13, v12, :cond_10

    move-object/from16 v23, v22

    new-instance v22, Lic/L;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v29}, Lic/L;-><init>(Lic/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lic/f0$e$d$a$c;Ljava/util/List;I)V

    move-object/from16 v2, v22

    move/from16 v0, v29

    iput-object v2, v11, Lic/K$a;->c:Lic/f0$e$d$a;

    invoke-virtual {v8, v0}, Lfc/s;->b(I)Lic/U;

    move-result-object v0

    iput-object v0, v11, Lic/K$a;->d:Lic/f0$e$d$c;

    invoke-virtual {v11}, Lic/K$a;->a()Lic/K;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v2, p2

    invoke-static {v0, v2, v10}, Lfc/J;->b(Lic/K;Lhc/e;Lhc/n;)Lic/K;

    move-result-object v0

    invoke-static {v0, v10}, Lfc/J;->c(Lic/K;Lhc/n;)Lic/f0$e$d;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v6, v0, v7, v12}, Llc/e;->h(Lic/f0$e$d;Ljava/lang/String;Z)V

    :goto_b
    const/4 v8, 0x2

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v13, :cond_11

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v8, v6

    move v12, v11

    const/16 v16, 0x4

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_c

    :cond_16
    move v8, v6

    move v12, v11

    const/16 v16, 0x4

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_c

    :cond_17
    move v8, v6

    move v12, v11

    const/16 v16, 0x4

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_c
    if-eqz p3, :cond_18

    iget-object v0, v1, Lfc/p;->j:Lcc/c;

    invoke-virtual {v0, v7}, Lcc/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {v0, v7}, Lcc/c;->b(Ljava/lang/String;)Lcc/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    if-eqz p1, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    iget-object v0, v1, Lfc/p;->l:Lfc/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfc/k;->d(Ljava/lang/String;)V

    move-object v0, v1

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v3, v4, Lfc/J;->b:Llc/e;

    iget-object v4, v3, Llc/e;->b:Llc/g;

    const-string v8, ".com.google.firebase.crashlytics"

    invoke-virtual {v4, v8}, Llc/g;->b(Ljava/lang/String;)V

    const-string v8, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v4, v8}, Llc/g;->b(Ljava/lang/String;)V

    iget-object v8, v4, Llc/g;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v4, v8}, Llc/g;->b(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Llc/g;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Llc/f;

    invoke-direct {v10, v8}, Llc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    array-length v9, v8

    move v10, v2

    :goto_e
    if-ge v10, v9, :cond_1a

    aget-object v11, v8, v10

    invoke-virtual {v4, v11}, Llc/g;->b(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Llc/e;->e()Ljava/util/NavigableSet;

    move-result-object v8

    if-eqz v0, :cond_1b

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v15, 0x8

    if-gt v0, v15, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v15, :cond_1d

    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v9, Ljava/io/File;

    iget-object v10, v4, Llc/g;->d:Ljava/io/File;

    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Llc/g;->f(Ljava/io/File;)Z

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    :goto_10
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Llc/e;->i:Llc/b;

    new-instance v10, Ljava/io/File;

    iget-object v11, v4, Llc/g;->d:Ljava/io/File;

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x2

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_12
    const/4 v10, 0x3

    goto/16 :goto_1d

    :cond_1e
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v2

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v15, Llc/e;->g:Ljc/b;

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/io/File;

    :try_start_4
    invoke-static/range {v17 .. v17}, Llc/e;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v15, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {v15}, Ljc/b;->e(Landroid/util/JsonReader;)Lic/K;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_20

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v30, v2

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v30, v12

    :goto_15
    move/from16 v14, v30

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_17
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_18
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    new-instance v0, Lhc/g;

    invoke-direct {v0, v4}, Lhc/g;-><init>(Llc/g;)V

    invoke-virtual {v0, v9}, Lhc/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Llc/e;->d:Lfc/k;

    iget-object v1, v1, Lfc/k;->b:Lfc/j;

    monitor-enter v1

    :try_start_c
    iget-object v13, v1, Lfc/j;->b:Ljava/lang/String;

    invoke-static {v13, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    iget-object v13, v1, Lfc/j;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v1

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto/16 :goto_1e

    :cond_23
    :try_start_d
    iget-object v13, v1, Lfc/j;->a:Llc/g;

    sget-object v2, Lfc/j;->d:Lfc/h;

    new-instance v10, Ljava/io/File;

    iget-object v13, v13, Llc/g;->d:Ljava/io/File;

    invoke-direct {v10, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v10, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v13, 0x0

    goto :goto_19

    :cond_24
    sget-object v10, Lfc/j;->e:Lfc/i;

    invoke-static {v2, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move/from16 v10, v16

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v13, v2

    :goto_19
    monitor-exit v1

    :goto_1a
    const-string v1, "report"

    invoke-virtual {v4, v9, v1}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_e
    invoke-static {v1}, Llc/e;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljc/b;->i(Ljava/lang/String;)Lic/A;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v0, v14}, Lic/f0;->n(JLjava/lang/String;Z)Lic/A;

    move-result-object v0

    invoke-virtual {v0}, Lic/A;->m()Lic/A$a;

    move-result-object v2

    iput-object v13, v2, Lic/A$a;->g:Ljava/lang/String;

    iget-object v0, v0, Lic/A;->k:Lic/f0$e;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lic/f0$e;->m()Lic/G$a;

    move-result-object v0

    iput-object v13, v0, Lic/G$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lic/G$a;->a()Lic/G;

    move-result-object v0

    iput-object v0, v2, Lic/A$a;->j:Lic/f0$e;

    :cond_25
    invoke-virtual {v2}, Lic/A$a;->a()Lic/A;

    move-result-object v0

    iget-object v2, v0, Lic/A;->k:Lic/f0$e;

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lic/A;->m()Lic/A$a;

    move-result-object v2

    iget-object v0, v0, Lic/A;->k:Lic/f0$e;

    invoke-virtual {v0}, Lic/f0$e;->m()Lic/G$a;

    move-result-object v0

    iput-object v11, v0, Lic/G$a;->k:Ljava/util/List;

    invoke-virtual {v0}, Lic/G$a;->a()Lic/G;

    move-result-object v0

    iput-object v0, v2, Lic/A$a;->j:Lic/f0$e;

    invoke-virtual {v2}, Lic/A$a;->a()Lic/A;

    move-result-object v0

    iget-object v2, v0, Lic/A;->k:Lic/f0$e;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    if-nez v2, :cond_26

    goto/16 :goto_12

    :cond_26
    const/4 v10, 0x3

    :try_start_f
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v14, :cond_27

    invoke-virtual {v2}, Lic/f0$e;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    iget-object v13, v4, Llc/g;->f:Ljava/io/File;

    invoke-direct {v11, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v2}, Lic/f0$e;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    iget-object v13, v4, Llc/g;->e:Ljava/io/File;

    invoke-direct {v11, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1b
    sget-object v2, Ljc/b;->a:LRx0/c;

    invoke-virtual {v2, v0}, LRx0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Llc/e;->j(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1d

    :catch_5
    const/4 v10, 0x3

    goto :goto_1c

    :cond_28
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :goto_1c
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1d
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Llc/g;->d:Ljava/io/File;

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Llc/g;->f(Ljava/io/File;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x4

    goto/16 :goto_11

    :goto_1e
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_29
    iget-object v0, v3, Llc/e;->c:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->b()Lnc/b;

    move-result-object v0

    iget-object v0, v0, Lnc/b;->a:Lnc/b$b;

    invoke-virtual {v3}, Llc/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x4

    if-gt v1, v10, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1f

    :cond_2b
    :goto_20
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    div-long v4, v1, v7

    const-string v1, "FirebaseCrashlytics"

    const/4 v9, 0x3

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Crashlytics Android SDK/19.2.1"

    iget-object v1, v0, Lfc/p;->f:Lfc/A;

    iget-object v2, v0, Lfc/p;->h:Lfc/a;

    iget-object v12, v1, Lfc/A;->c:Ljava/lang/String;

    iget-object v13, v2, Lfc/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lfc/A;->c()Lfc/B;

    move-result-object v1

    check-cast v1, Lfc/c;

    iget-object v15, v1, Lfc/c;->a:Ljava/lang/String;

    iget-object v1, v2, Lfc/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lfc/w;->APP_STORE:Lfc/w;

    goto :goto_0

    :cond_0
    sget-object v1, Lfc/w;->DEVELOPER:Lfc/w;

    :goto_0
    invoke-virtual {v1}, Lfc/w;->a()I

    move-result v16

    new-instance v11, Lic/c0;

    iget-object v14, v2, Lfc/a;->g:Ljava/lang/String;

    iget-object v1, v2, Lfc/a;->h:Lcc/e;

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lic/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcc/e;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lfc/g;->g()Z

    move-result v1

    new-instance v2, Lic/e0;

    invoke-direct {v2, v1}, Lic/e0;-><init>(Z)V

    iget-object v1, v0, Lfc/p;->a:Landroid/content/Context;

    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    move-wide/from16 v16, v7

    int-to-long v7, v6

    mul-long v23, v14, v7

    invoke-static {}, Lfc/g$a;->a()Lfc/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    invoke-static {v1}, Lfc/g;->a(Landroid/content/Context;)J

    move-result-wide v21

    invoke-static {}, Lfc/g;->f()Z

    move-result v25

    invoke-static {}, Lfc/g;->c()I

    move-result v26

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v18, Lic/d0;

    invoke-direct/range {v18 .. v26}, Lic/d0;-><init>(IIJJZI)V

    move-object/from16 v1, v18

    iget-object v6, v0, Lfc/p;->j:Lcc/c;

    move-object v15, v6

    new-instance v6, Lic/b0;

    invoke-direct {v6, v11, v2, v1}, Lic/b0;-><init>(Lic/c0;Lic/e0;Lic/d0;)V

    move-object/from16 v2, p1

    move-object v1, v15

    invoke-virtual/range {v1 .. v6}, Lcc/c;->a(Ljava/lang/String;Ljava/lang/String;JLic/g0;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lfc/p;->d:Lhc/n;

    iget-object v3, v1, Lhc/n;->c:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iput-object v2, v1, Lhc/n;->c:Ljava/lang/String;

    iget-object v6, v1, Lhc/n;->d:Lhc/n$a;

    iget-object v6, v6, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc/d;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, Ljava/util/HashMap;

    iget-object v15, v6, Lhc/d;->a:Ljava/util/HashMap;

    invoke-direct {v11, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    iget-object v6, v1, Lhc/n;->f:Lhc/l;

    invoke-virtual {v6}, Lhc/l;->a()Ljava/util/List;

    move-result-object v6

    iget-object v15, v1, Lhc/n;->b:Lgc/j;

    iget-object v15, v15, Lgc/j;->b:Lgc/c;

    new-instance v9, Lhc/m;

    invoke-direct {v9, v1, v2, v11, v6}, Lhc/m;-><init>(Lhc/n;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v15, v9}, Lgc/c;->j(Ljava/lang/Runnable;)LU9/k;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v1, v0, Lfc/p;->i:Lhc/e;

    iget-object v3, v1, Lhc/e;->b:Lhc/c;

    invoke-interface {v3}, Lhc/c;->a()V

    sget-object v3, Lhc/e;->c:Lhc/e$a;

    iput-object v3, v1, Lhc/e;->b:Lhc/c;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lhc/e;->a:Llc/g;

    const-string v6, "userlog"

    invoke-virtual {v3, v2, v6}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Lhc/j;

    invoke-direct {v6, v3}, Lhc/j;-><init>(Ljava/io/File;)V

    iput-object v6, v1, Lhc/e;->b:Lhc/c;

    :goto_3
    iget-object v1, v0, Lfc/p;->l:Lfc/k;

    invoke-virtual {v1, v2}, Lfc/k;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lfc/p;->m:Lfc/J;

    iget-object v1, v0, Lfc/J;->a:Lfc/s;

    sget-object v3, Lic/f0;->a:Ljava/nio/charset/Charset;

    new-instance v3, Lic/A$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "19.2.1"

    iput-object v6, v3, Lic/A$a;->a:Ljava/lang/String;

    iget-object v6, v1, Lfc/s;->c:Lfc/a;

    iget-object v9, v6, Lfc/a;->a:Ljava/lang/String;

    if-eqz v9, :cond_13

    iput-object v9, v3, Lic/A$a;->b:Ljava/lang/String;

    iget-object v9, v1, Lfc/s;->b:Lfc/A;

    invoke-virtual {v9}, Lfc/A;->c()Lfc/B;

    move-result-object v11

    check-cast v11, Lfc/c;

    iget-object v11, v11, Lfc/c;->a:Ljava/lang/String;

    if-eqz v11, :cond_12

    iput-object v11, v3, Lic/A$a;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lfc/A;->c()Lfc/B;

    move-result-object v11

    check-cast v11, Lfc/c;

    iget-object v11, v11, Lfc/c;->b:Ljava/lang/String;

    iput-object v11, v3, Lic/A$a;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lfc/A;->c()Lfc/B;

    move-result-object v11

    check-cast v11, Lfc/c;

    iget-object v11, v11, Lfc/c;->c:Ljava/lang/String;

    iput-object v11, v3, Lic/A$a;->f:Ljava/lang/String;

    iget-object v11, v6, Lfc/a;->f:Ljava/lang/String;

    if-eqz v11, :cond_11

    iput-object v11, v3, Lic/A$a;->h:Ljava/lang/String;

    iget-object v15, v6, Lfc/a;->g:Ljava/lang/String;

    if-eqz v15, :cond_10

    iput-object v15, v3, Lic/A$a;->i:Ljava/lang/String;

    move-object/from16 v21, v11

    const/4 v11, 0x4

    iput v11, v3, Lic/A$a;->c:I

    move/from16 p0, v11

    iget-byte v11, v3, Lic/A$a;->m:B

    or-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    iput-byte v11, v3, Lic/A$a;->m:B

    new-instance v11, Lic/G$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v15

    const/4 v15, 0x0

    iput-boolean v15, v11, Lic/G$a;->f:Z

    iget-byte v15, v11, Lic/G$a;->m:B

    or-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    iput-wide v4, v11, Lic/G$a;->d:J

    or-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    iput-byte v4, v11, Lic/G$a;->m:B

    if-eqz v2, :cond_f

    iput-object v2, v11, Lic/G$a;->b:Ljava/lang/String;

    sget-object v2, Lfc/s;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    iput-object v2, v11, Lic/G$a;->a:Ljava/lang/String;

    iget-object v2, v9, Lfc/A;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v9}, Lfc/A;->c()Lfc/B;

    move-result-object v4

    check-cast v4, Lfc/c;

    iget-object v4, v4, Lfc/c;->a:Ljava/lang/String;

    iget-object v5, v6, Lfc/a;->h:Lcc/e;

    iget-object v6, v5, Lcc/e;->b:Lcc/e$a;

    if-nez v6, :cond_3

    new-instance v6, Lcc/e$a;

    invoke-direct {v6, v5}, Lcc/e$a;-><init>(Lcc/e;)V

    iput-object v6, v5, Lcc/e;->b:Lcc/e$a;

    :cond_3
    iget-object v6, v5, Lcc/e;->b:Lcc/e$a;

    iget-object v9, v6, Lcc/e$a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    new-instance v6, Lcc/e$a;

    invoke-direct {v6, v5}, Lcc/e$a;-><init>(Lcc/e;)V

    iput-object v6, v5, Lcc/e;->b:Lcc/e$a;

    :cond_4
    iget-object v5, v5, Lcc/e;->b:Lcc/e$a;

    iget-object v5, v5, Lcc/e$a;->b:Ljava/lang/String;

    new-instance v19, Lic/H;

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v25}, Lic/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    iput-object v2, v11, Lic/G$a;->g:Lic/f0$e$a;

    new-instance v2, Lic/Z$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, v2, Lic/Z$a;->a:I

    iget-byte v4, v2, Lic/Z$a;->e:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v2, Lic/Z$a;->e:B

    if-eqz v12, :cond_c

    iput-object v12, v2, Lic/Z$a;->b:Ljava/lang/String;

    if-eqz v13, :cond_b

    iput-object v13, v2, Lic/Z$a;->c:Ljava/lang/String;

    invoke-static {}, Lfc/g;->g()Z

    move-result v4

    iput-boolean v4, v2, Lic/Z$a;->d:Z

    iget-byte v4, v2, Lic/Z$a;->e:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v2, Lic/Z$a;->e:B

    invoke-virtual {v2}, Lic/Z$a;->a()Lic/Z;

    move-result-object v2

    iput-object v2, v11, Lic/G$a;->i:Lic/f0$e$e;

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lfc/s;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    iget-object v1, v1, Lfc/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lfc/g;->a(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v12, v1

    invoke-static {}, Lfc/g;->f()Z

    move-result v1

    invoke-static {}, Lfc/g;->c()I

    move-result v2

    new-instance v5, Lic/J$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lic/J$a;->a:I

    iget-byte v6, v5, Lic/J$a;->j:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    iput-byte v6, v5, Lic/J$a;->j:B

    if-eqz v7, :cond_a

    iput-object v7, v5, Lic/J$a;->b:Ljava/lang/String;

    iput v4, v5, Lic/J$a;->c:I

    or-int/lit8 v4, v6, 0x2

    int-to-byte v4, v4

    iput-wide v9, v5, Lic/J$a;->d:J

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-wide v12, v5, Lic/J$a;->e:J

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-boolean v1, v5, Lic/J$a;->f:Z

    or-int/lit8 v1, v4, 0x10

    int-to-byte v1, v1

    iput v2, v5, Lic/J$a;->g:I

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v5, Lic/J$a;->j:B

    if-eqz v8, :cond_9

    iput-object v8, v5, Lic/J$a;->h:Ljava/lang/String;

    if-eqz v14, :cond_8

    iput-object v14, v5, Lic/J$a;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lic/J$a;->a()Lic/J;

    move-result-object v1

    iput-object v1, v11, Lic/G$a;->j:Lic/f0$e$c;

    const/4 v4, 0x3

    iput v4, v11, Lic/G$a;->l:I

    iget-byte v1, v11, Lic/G$a;->m:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v11, Lic/G$a;->m:B

    invoke-virtual {v11}, Lic/G$a;->a()Lic/G;

    move-result-object v1

    iput-object v1, v3, Lic/A$a;->j:Lic/f0$e;

    invoke-virtual {v3}, Lic/A$a;->a()Lic/A;

    move-result-object v1

    iget-object v0, v0, Lfc/J;->b:Llc/e;

    iget-object v0, v0, Llc/e;->b:Llc/g;

    iget-object v2, v1, Lic/A;->k:Lic/f0$e;

    const-string v3, "FirebaseCrashlytics"

    if-nez v2, :cond_7

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_7
    invoke-virtual {v2}, Lic/f0$e;->h()Ljava/lang/String;

    move-result-object v4

    :try_start_5
    sget-object v5, Llc/e;->g:Ljc/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljc/b;->a:LRx0/c;

    invoke-virtual {v5, v1}, LRx0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "report"

    invoke-virtual {v0, v4, v5}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Llc/e;->j(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "start-time"

    invoke-virtual {v0, v4, v1}, Llc/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2}, Lic/f0$e;->j()J

    move-result-wide v4

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Llc/e;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null version"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lnc/e;)V
    .locals 3

    invoke-static {}, Lgc/j;->a()V

    iget-object v0, p0, Lfc/p;->n:Lfc/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfc/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Lfc/p;->c(ZLnc/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :catch_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    :try_start_0
    const-class v0, Lfc/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    iget-object v0, p0, Lfc/p;->d:Lhc/n;

    invoke-virtual {v0, v1}, Lhc/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object p0, p0, Lfc/p;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public final h(LU9/J;)V
    .locals 6

    iget-object v0, p0, Lfc/p;->m:Lfc/J;

    iget-object v0, v0, Lfc/J;->b:Llc/e;

    iget-object v0, v0, Llc/e;->b:Llc/g;

    iget-object v1, v0, Llc/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lfc/p;->o:LU9/l;

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Llc/g;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Llc/g;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, LU9/l;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lfc/p;->b:Lfc/v;

    invoke-virtual {v0}, Lfc/v;->a()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LU9/l;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LU9/l;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lfc/v;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfc/v;->d:LU9/l;

    iget-object v0, v0, LU9/l;->a:LU9/J;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LC01/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LU9/J;->s(LU9/j;)LU9/k;

    move-result-object v0

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, Lfc/p;->p:LU9/l;

    iget-object v1, v1, LU9/l;->a:LU9/J;

    invoke-static {v0, v1}, Lgc/b;->c(LU9/k;LU9/k;)LU9/J;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lfc/p;->e:Lgc/j;

    iget-object v1, v1, Lgc/j;->a:Lgc/c;

    new-instance v2, LCq0/h0;

    invoke-direct {v2, p0, p1}, LCq0/h0;-><init>(Lfc/p;LU9/J;)V

    invoke-virtual {v0, v1, v2}, LU9/J;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
