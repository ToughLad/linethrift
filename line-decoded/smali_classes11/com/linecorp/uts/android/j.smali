.class public final Lcom/linecorp/uts/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/uts/android/j$b;,
        Lcom/linecorp/uts/android/j$c;,
        Lcom/linecorp/uts/android/j$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lw01/c;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/linecorp/uts/android/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTS."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/j;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "eil"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA01/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LA01/e;->c:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/uts/android/g;->a:Ljava/nio/charset/Charset;

    new-instance v2, Lcom/linecorp/uts/android/f;

    invoke-direct {v2}, Lcom/linecorp/uts/android/f;-><init>()V

    invoke-virtual {v2}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v3, Lcom/linecorp/uts/android/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v7, v5, 0x64

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v2, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ly01/b$a;

    invoke-direct {v3, v1}, Ly01/b$a;-><init>(Ljava/util/Map;)V

    new-instance v4, Ly01/b;

    invoke-direct {v4, v3}, Ly01/b;-><init>(Ly01/b$a;)V

    invoke-static {v4}, Lcom/linecorp/uts/android/s;->a(Ly01/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/linecorp/uts/android/i;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/linecorp/uts/android/h;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/uts/android/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/uts/android/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/linecorp/uts/android/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/linecorp/uts/android/h;->e:LA01/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const-string v0, "id_"

    monitor-enter p1

    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    monitor-exit p1

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_6

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ar_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/linecorp/uts/android/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pr_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/linecorp/uts/android/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dr_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/linecorp/uts/android/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/linecorp/uts/android/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "ms_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/linecorp/uts/android/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-boolean v0, p4, Lcom/linecorp/uts/android/i;->e:Z

    if-eqz v0, :cond_5

    const-string v0, "cp_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p4, Lcom/linecorp/uts/android/i;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    iget-object v2, p1, Lcom/linecorp/uts/android/h;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p2, p1, Lcom/linecorp/uts/android/h;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA01/g;

    iget p3, p2, LA01/g;->a:I

    add-int/2addr p3, v1

    iput p3, p2, LA01/g;->a:I

    goto :goto_4

    :cond_7
    new-instance v1, LA01/g;

    invoke-direct {v1}, LA01/g;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, LA01/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz p4, :cond_a

    iget-object p3, p4, Lcom/linecorp/uts/android/i;->a:Ljava/lang/String;

    iget-object v2, v1, LA01/g;->b:Ljava/util/HashMap;

    const-string v3, "_area"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p4, Lcom/linecorp/uts/android/i;->b:Ljava/lang/String;

    iget-object v2, v1, LA01/g;->b:Ljava/util/HashMap;

    const-string v3, "_durationMilliSeconds"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p4, Lcom/linecorp/uts/android/i;->c:Ljava/lang/String;

    iget-object v2, v1, LA01/g;->b:Ljava/util/HashMap;

    const-string v3, "_percentage"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p4, Lcom/linecorp/uts/android/i;->d:Ljava/lang/String;

    if-eqz p3, :cond_9

    iget-object v2, v1, LA01/g;->b:Ljava/util/HashMap;

    const-string v3, "_measured"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean p3, p4, Lcom/linecorp/uts/android/i;->e:Z

    if-eqz p3, :cond_a

    iget-object p4, v1, LA01/g;->b:Ljava/util/HashMap;

    const-string v2, "_completion"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p3, v1, LA01/g;->b:Ljava/util/HashMap;

    const-string p4, "_id"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/linecorp/uts/android/h;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1}, Lcom/linecorp/uts/android/h;->b()LA01/e;

    move-result-object p2

    iput-object p2, p1, Lcom/linecorp/uts/android/h;->e:LA01/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    :goto_5
    iget-object p2, p0, Lcom/linecorp/uts/android/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/linecorp/uts/android/j$c;

    invoke-direct {p3, p0, p1}, Lcom/linecorp/uts/android/j$c;-><init>(Lcom/linecorp/uts/android/j;Lcom/linecorp/uts/android/h;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Lw01/c;

    const-string v1, "UTSImpression"

    invoke-direct {v0, p1, v1}, Lw01/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/uts/android/j;->a:Lw01/c;

    const/16 p1, 0x2710

    iput p1, v0, Lw01/c;->b:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/uts/android/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/linecorp/uts/android/j$b;

    invoke-direct {v0, p0}, Lcom/linecorp/uts/android/j$b;-><init>(Lcom/linecorp/uts/android/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "impression DB"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/lang/String;Lx01/h;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    new-instance v0, Ly01/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly01/b$a;-><init>(Ljava/util/Map;)V

    iput-object p2, v0, Ly01/a$a;->b:Ljava/lang/String;

    iput-object p4, v0, Ly01/a$a;->a:Lx01/h;

    if-eqz p3, :cond_0

    iput-object p3, v0, Ly01/a$a;->d:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p4, v1, p5}, Ly01/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ly01/b;

    invoke-direct {p2, v0}, Ly01/b;-><init>(Ly01/b$a;)V

    sget-object p3, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    invoke-static {p2, p3}, Lcom/linecorp/uts/android/g;->a(Ly01/a;Lcom/linecorp/uts/android/v;)Ljava/util/Map;

    move-result-object p2

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p1, Lcom/linecorp/uts/android/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/linecorp/uts/android/h;->b()LA01/e;

    move-result-object p2

    iput-object p2, p1, Lcom/linecorp/uts/android/h;->e:LA01/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iget-object p2, p0, Lcom/linecorp/uts/android/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/linecorp/uts/android/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/linecorp/uts/android/j$c;

    invoke-direct {p3, p0, p1}, Lcom/linecorp/uts/android/j$c;-><init>(Lcom/linecorp/uts/android/j;Lcom/linecorp/uts/android/h;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/uts/android/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/uts/android/h;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lcom/linecorp/uts/android/h;->e:LA01/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    invoke-static {v0}, Lcom/linecorp/uts/android/j;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/linecorp/uts/android/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/linecorp/uts/android/j$a;

    invoke-direct {v1, p0}, Lcom/linecorp/uts/android/j$a;-><init>(Lcom/linecorp/uts/android/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/linecorp/uts/android/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/uts/android/h;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v2, Lcom/linecorp/uts/android/h;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/linecorp/uts/android/h;->e:LA01/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
