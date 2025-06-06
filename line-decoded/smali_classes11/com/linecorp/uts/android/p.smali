.class public final Lcom/linecorp/uts/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lcom/linecorp/uts/android/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/linecorp/uts/android/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/p;->a:Lcom/linecorp/uts/android/h;

    iput-object p2, p0, Lcom/linecorp/uts/android/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/uts/android/p;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/linecorp/uts/android/p;->d:Lcom/linecorp/uts/android/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/uts/android/p;->a:Lcom/linecorp/uts/android/h;

    iget-object v1, p0, Lcom/linecorp/uts/android/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/uts/android/p;->c:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/linecorp/uts/android/p;->d:Lcom/linecorp/uts/android/i;

    const-class v3, Lcom/linecorp/uts/android/s;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/linecorp/uts/android/u;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "baseImpression"

    invoke-virtual {v0}, Lcom/linecorp/uts/android/h;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "id"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "params"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string v5, "condition"

    invoke-virtual {p0}, Lcom/linecorp/uts/android/i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v5, Lcom/linecorp/uts/android/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lcom/linecorp/uts/android/h;->c:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    return-void

    :cond_3
    :try_start_3
    sget-object v4, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v0, Lcom/linecorp/uts/android/h;->b:Lx01/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    invoke-virtual {v4, v5}, Lcom/linecorp/uts/android/v;->b(Lx01/h;)Lcom/linecorp/uts/android/m$a;

    sget-object v4, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v4, v4, Lcom/linecorp/uts/android/s;->e:Lcom/linecorp/uts/android/j;

    invoke-virtual {v4, v0, v1, v2, p0}, Lcom/linecorp/uts/android/j;->a(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/linecorp/uts/android/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
