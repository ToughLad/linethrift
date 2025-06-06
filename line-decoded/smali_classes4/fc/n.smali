.class public final Lfc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LU9/k<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lnc/e;

.field public final synthetic e:Lfc/p;


# direct methods
.method public constructor <init>(Lfc/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lnc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/n;->e:Lfc/p;

    iput-wide p2, p0, Lfc/n;->a:J

    iput-object p4, p0, Lfc/n;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lfc/n;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lfc/n;->d:Lnc/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v1, 0x3e8

    iget-wide v3, v0, Lfc/n;->a:J

    div-long v1, v3, v1

    iget-object v5, v0, Lfc/n;->e:Lfc/p;

    iget-object v6, v5, Lfc/p;->m:Lfc/J;

    iget-object v6, v6, Lfc/J;->b:Llc/e;

    invoke-virtual {v6}, Llc/e;->e()Ljava/util/NavigableSet;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_1

    invoke-static {v8}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v5, Lfc/p;->c:LCq0/K0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v9, v7, LCq0/K0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, LCq0/K0;->b:Ljava/lang/Object;

    check-cast v7, Llc/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    iget-object v7, v7, Llc/g;->c:Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v5, Lfc/p;->m:Lfc/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "FirebaseCrashlytics"

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v9, v7, Lfc/J;->a:Lfc/s;

    iget-object v10, v9, Lfc/s;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    new-instance v12, Ljava/util/Stack;

    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    iget-object v13, v0, Lfc/n;->b:Ljava/lang/Throwable;

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v12, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v8

    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    iget-object v15, v9, Lfc/s;->d:LE50/P;

    if-nez v14, :cond_3

    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    move-object/from16 v20, v8

    new-instance v8, LDE/g;

    move/from16 v19, v11

    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-virtual {v15, v14}, LE50/P;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-direct {v8, v11, v12, v14, v13}, LDE/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v8

    move-object/from16 v12, v17

    move/from16 v11, v19

    move-object/from16 v8, v20

    goto :goto_2

    :cond_3
    move-object/from16 v20, v8

    move/from16 v19, v11

    new-instance v8, Lic/K$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v11, "crash"

    iput-object v11, v8, Lic/K$a;->b:Ljava/lang/String;

    iput-wide v1, v8, Lic/K$a;->a:J

    iget-byte v1, v8, Lic/K$a;->g:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v8, Lic/K$a;->g:B

    sget-object v1, Lcc/g;->a:Lcc/g;

    invoke-virtual {v1, v10}, Lcc/g;->c(Landroid/content/Context;)Lic/f0$e$d$a$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lic/f0$e$d$a$c;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual/range {v17 .. v17}, Lic/f0$e$d$a$c;->a()I

    move-result v1

    const/16 v12, 0x64

    if-eq v1, v12, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    move-object/from16 v16, v20

    :goto_4
    invoke-static {v10}, Lcc/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v18

    int-to-byte v1, v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v13, LDE/g;->c:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/StackTraceElement;

    iget-object v14, v0, Lfc/n;->c:Ljava/lang/Thread;

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "Null name"

    if-eqz v11, :cond_14

    move-wide/from16 v21, v3

    int-to-byte v3, v2

    const/4 v4, 0x4

    invoke-static {v12, v4}, Lfc/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v12

    const-string v4, "Null frames"

    if-eqz v12, :cond_13

    move-object/from16 v24, v5

    const-string v5, " importance"

    move-object/from16 v25, v6

    const-string v6, "Missing required properties:"

    if-ne v3, v2, :cond_11

    new-instance v2, Lic/Q;

    move-object/from16 v26, v7

    const/4 v7, 0x4

    invoke-direct {v2, v11, v7, v12}, Lic/Q;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    invoke-virtual {v15, v7}, LE50/P;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lfc/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v12, 0x1

    if-ne v3, v12, :cond_6

    new-instance v12, Lic/Q;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v12, v11, v2, v7}, Lic/Q;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v6}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v23, v2

    :goto_6
    move-object/from16 v2, v23

    goto :goto_5

    :cond_b
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lfc/s;->c(LDE/g;I)Lic/O;

    move-result-object v12

    invoke-static {}, Lfc/s;->e()Lic/P;

    move-result-object v14

    invoke-virtual {v9}, Lfc/s;->a()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v10, Lic/M;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lic/M;-><init>(Ljava/util/List;Lic/O;Lic/f0$a;Lic/P;Ljava/util/List;)V

    const/4 v12, 0x1

    if-ne v1, v12, :cond_e

    new-instance v12, Lic/L;

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object v13, v10

    invoke-direct/range {v12 .. v19}, Lic/L;-><init>(Lic/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lic/f0$e$d$a$c;Ljava/util/List;I)V

    move/from16 v0, v19

    iput-object v12, v8, Lic/K$a;->c:Lic/f0$e$d$a;

    invoke-virtual {v9, v0}, Lfc/s;->b(I)Lic/U;

    move-result-object v0

    iput-object v0, v8, Lic/K$a;->d:Lic/f0$e$d$c;

    invoke-virtual {v8}, Lic/K$a;->a()Lic/K;

    move-result-object v0

    move-object/from16 v1, v26

    iget-object v2, v1, Lfc/J;->d:Lhc/e;

    iget-object v3, v1, Lfc/J;->e:Lhc/n;

    invoke-static {v0, v2, v3}, Lfc/J;->b(Lic/K;Lhc/e;Lhc/n;)Lic/K;

    move-result-object v0

    invoke-static {v0, v3}, Lfc/J;->c(Lic/K;Lhc/n;)Lic/f0$e$d;

    move-result-object v0

    iget-object v1, v1, Lfc/J;->b:Llc/e;

    move-object/from16 v6, v25

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v6, v12}, Llc/e;->h(Lic/f0$e$d;Ljava/lang/String;Z)V

    const-string v0, ".ae"

    move-object/from16 v1, v24

    :try_start_1
    iget-object v2, v1, Lfc/p;->g:Llc/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v21

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Llc/g;->c:Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_c

    :catch_1
    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Create new file failed."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iget-object v2, v0, Lfc/n;->d:Lnc/e;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2, v12}, Lfc/p;->c(ZLnc/e;Z)V

    new-instance v3, Lfc/f;

    invoke-direct {v3}, Lfc/f;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v3, Lfc/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lfc/p;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v1, Lfc/p;->b:Lfc/v;

    invoke-virtual {v3}, Lfc/v;->a()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static/range {v20 .. v20}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v2, v2, Lnc/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU9/l;

    iget-object v2, v2, LU9/l;->a:LU9/J;

    iget-object v1, v1, Lfc/p;->e:Lgc/j;

    iget-object v1, v1, Lgc/j;->a:Lgc/c;

    new-instance v3, LAJ/c;

    invoke-direct {v3, v0, v6}, LAJ/c;-><init>(Lfc/n;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LU9/J;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_f

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v6}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v6}, LE0/u;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
