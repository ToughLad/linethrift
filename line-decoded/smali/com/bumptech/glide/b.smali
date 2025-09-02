.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:Lb7/m;

.field public final b:Lc7/b;

.field public final c:Ld7/d;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Lc7/g;

.field public final f:Lo7/k;

.field public final g:Lo7/d;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7/m;Ld7/d;Lc7/b;Lc7/g;Lo7/k;Lo7/d;ILcom/bumptech/glide/c$a;Le0/a;Ljava/util/List;Ljava/util/List;Lp7/a;Lcom/bumptech/glide/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bumptech/glide/b;->a:Lb7/m;

    iput-object p4, p0, Lcom/bumptech/glide/b;->b:Lc7/b;

    iput-object p5, p0, Lcom/bumptech/glide/b;->e:Lc7/g;

    iput-object p3, p0, Lcom/bumptech/glide/b;->c:Ld7/d;

    iput-object p6, p0, Lcom/bumptech/glide/b;->f:Lo7/k;

    iput-object p7, p0, Lcom/bumptech/glide/b;->g:Lo7/d;

    new-instance p4, Lcom/bumptech/glide/j;

    invoke-direct {p4, p0, p12, p13}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lp7/a;)V

    move-object p3, p5

    new-instance p5, LOy0/c;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    move-object p6, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lcom/bumptech/glide/d;

    move-object p7, p11

    move p11, p8

    move-object p8, p7

    move-object p7, p10

    move-object p10, p14

    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lc7/g;Lcom/bumptech/glide/j;LOy0/c;Lcom/bumptech/glide/c$a;Le0/a;Ljava/util/List;Lb7/m;Lcom/bumptech/glide/e;I)V

    iput-object p1, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/bumptech/glide/b;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo7/k;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lo7/k;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v13, p1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v13, :cond_1

    instance-of v5, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_4

    :cond_1
    :goto_0
    const-string v2, "ManifestParser"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lp7/d;->a(Ljava/lang/String;)Lp7/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_1
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v12, v5

    :goto_4
    const-string v2, "Glide"

    if-eqz v13, :cond_9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_9
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13, v1, v0}, Lp7/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_c
    iget-object v2, v0, Lcom/bumptech/glide/c;->g:Le7/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_f

    new-instance v2, Le7/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v6, Le7/a;->c:I

    if-nez v6, :cond_d

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, Le7/a;->c:I

    :cond_d
    sget v15, Le7/a;->c:I

    const-string v6, "source"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Le7/a$b;

    invoke-direct {v7, v2, v6, v5}, Le7/a$b;-><init>(Le7/a$a;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Le7/a;

    invoke-direct {v2, v14}, Le7/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->g:Le7/a;

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Le7/a;

    if-nez v2, :cond_11

    sget v2, Le7/a;->c:I

    new-instance v2, Le7/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v6, "disk-cache"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Le7/a$b;

    const/4 v15, 0x1

    invoke-direct {v7, v2, v6, v15}, Le7/a$b;-><init>(Le7/a$a;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Le7/a;

    invoke-direct {v2, v14}, Le7/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->h:Le7/a;

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    iget-object v2, v0, Lcom/bumptech/glide/c;->n:Le7/a;

    if-nez v2, :cond_15

    sget v2, Le7/a;->c:I

    if-nez v2, :cond_12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Le7/a;->c:I

    :cond_12
    sget v2, Le7/a;->c:I

    const/4 v6, 0x1

    if-lt v2, v4, :cond_13

    move v15, v3

    goto :goto_a

    :cond_13
    move v15, v6

    :goto_a
    new-instance v2, Le7/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "animation"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, Le7/a$b;

    invoke-direct {v4, v2, v3, v6}, Le7/a$b;-><init>(Le7/a$a;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Le7/a;

    invoke-direct {v2, v14}, Le7/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->n:Le7/a;

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Ld7/e;

    if-nez v2, :cond_16

    new-instance v2, Ld7/e$a;

    invoke-direct {v2, v1}, Ld7/e$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Ld7/e;

    invoke-direct {v3, v2}, Ld7/e;-><init>(Ld7/e$a;)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->j:Ld7/e;

    :cond_16
    iget-object v2, v0, Lcom/bumptech/glide/c;->k:Lo7/d;

    if-nez v2, :cond_17

    new-instance v2, Lo7/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->k:Lo7/d;

    :cond_17
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lc7/b;

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Ld7/e;

    iget v2, v2, Ld7/e;->a:I

    if-lez v2, :cond_18

    new-instance v3, Lc7/h;

    int-to-long v6, v2

    invoke-direct {v3, v6, v7}, Lc7/h;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lc7/b;

    goto :goto_c

    :cond_18
    new-instance v2, Lc7/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->d:Lc7/b;

    :cond_19
    :goto_c
    iget-object v2, v0, Lcom/bumptech/glide/c;->e:Lc7/g;

    if-nez v2, :cond_1a

    new-instance v2, Lc7/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Ld7/e;

    iget v3, v3, Ld7/e;->c:I

    invoke-direct {v2, v3}, Lc7/g;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->e:Lc7/g;

    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Ld7/d;

    if-nez v2, :cond_1b

    new-instance v2, Ld7/d;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Ld7/e;

    iget v3, v3, Ld7/e;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lv7/i;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->f:Ld7/d;

    :cond_1b
    iget-object v2, v0, Lcom/bumptech/glide/c;->i:LLt0/a;

    if-nez v2, :cond_1c

    new-instance v2, LLt0/a;

    new-instance v3, LFb1/D;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LFb1/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LLt0/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->i:LLt0/a;

    :cond_1c
    iget-object v2, v0, Lcom/bumptech/glide/c;->c:Lb7/m;

    if-nez v2, :cond_1d

    new-instance v14, Lb7/m;

    iget-object v15, v0, Lcom/bumptech/glide/c;->f:Ld7/d;

    iget-object v2, v0, Lcom/bumptech/glide/c;->i:LLt0/a;

    iget-object v3, v0, Lcom/bumptech/glide/c;->h:Le7/a;

    iget-object v4, v0, Lcom/bumptech/glide/c;->g:Le7/a;

    new-instance v6, Le7/a;

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Le7/a$b;

    new-instance v8, Le7/a$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "source-unlimited"

    invoke-direct {v7, v8, v9, v5}, Le7/a$b;-><init>(Le7/a$a;Ljava/lang/String;Z)V

    sget-wide v19, Le7/a;->b:J

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v5, v16

    invoke-direct {v6, v5}, Le7/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v5, v0, Lcom/bumptech/glide/c;->n:Le7/a;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lb7/m;-><init>(Ld7/d;LLt0/a;Le7/a;Le7/a;Le7/a;Le7/a;)V

    iput-object v14, v0, Lcom/bumptech/glide/c;->c:Lb7/m;

    :cond_1d
    iget-object v2, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    if-nez v2, :cond_1e

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    goto :goto_d

    :cond_1e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    :goto_d
    iget-object v2, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/bumptech/glide/e;

    invoke-direct {v14, v2}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    new-instance v6, Lo7/k;

    invoke-direct {v6}, Lo7/k;-><init>()V

    new-instance v2, Lcom/bumptech/glide/b;

    move-object v3, v2

    iget-object v2, v0, Lcom/bumptech/glide/c;->c:Lb7/m;

    move-object v4, v3

    iget-object v3, v0, Lcom/bumptech/glide/c;->f:Ld7/d;

    move-object v5, v4

    iget-object v4, v0, Lcom/bumptech/glide/c;->d:Lc7/b;

    move-object v7, v5

    iget-object v5, v0, Lcom/bumptech/glide/c;->e:Lc7/g;

    move-object v8, v7

    iget-object v7, v0, Lcom/bumptech/glide/c;->k:Lo7/d;

    move-object v9, v8

    iget v8, v0, Lcom/bumptech/glide/c;->l:I

    move-object v10, v9

    iget-object v9, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/c$a;

    move-object v11, v10

    iget-object v10, v0, Lcom/bumptech/glide/c;->a:Le0/a;

    iget-object v0, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    move-object/from16 v24, v11

    move-object v11, v0

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lb7/m;Ld7/d;Lc7/b;Lc7/g;Lo7/k;Lo7/d;ILcom/bumptech/glide/c$a;Le0/a;Ljava/util/List;Ljava/util/List;Lp7/a;Lcom/bumptech/glide/e;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcom/bumptech/glide/m;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo7/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/n;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v2, v0, Lo7/k;->f:Le0/a;

    invoke-virtual {v2}, Le0/V;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v5}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, Lo7/k;->c(Ljava/util/List;Le0/a;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, p0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Le0/V;->clear()V

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, v1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, v0, Lo7/k;->g:Le0/a;

    invoke-virtual {v2}, Le0/V;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Lo7/k;->b(Landroid/app/FragmentManager;Le0/a;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, p0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v2}, Le0/V;->clear()V

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Lo7/k;->e(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lv7/l;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    iget-object p0, v0, Lo7/k;->h:LFh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lo7/k;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lv7/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Ld7/d;

    invoke-virtual {v0}, Lv7/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lc7/b;

    invoke-interface {v0}, Lc7/b;->d()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lc7/g;

    invoke-virtual {p0}, Lc7/g;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, Lv7/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->c:Ld7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    invoke-virtual {v1}, Lv7/i;->a()V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lv7/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lv7/i;->f(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lc7/b;

    invoke-interface {v1, p1}, Lc7/b;->c(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lc7/g;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lc7/g;->a()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, Lc7/g;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc7/g;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
