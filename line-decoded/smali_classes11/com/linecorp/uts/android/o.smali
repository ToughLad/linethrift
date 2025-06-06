.class public final Lcom/linecorp/uts/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx01/h;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/lang/String;Lx01/h;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/o;->a:Lcom/linecorp/uts/android/h;

    iput-object p2, p0, Lcom/linecorp/uts/android/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/uts/android/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/uts/android/o;->d:Lx01/h;

    iput-object p5, p0, Lcom/linecorp/uts/android/o;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lcom/linecorp/uts/android/o;->a:Lcom/linecorp/uts/android/h;

    iget-object v2, p0, Lcom/linecorp/uts/android/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/uts/android/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/uts/android/o;->d:Lx01/h;

    iget-object v5, p0, Lcom/linecorp/uts/android/o;->e:Ljava/util/Map;

    const-class p0, Lcom/linecorp/uts/android/s;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/linecorp/uts/android/s;->c()V

    invoke-static {}, Lcom/linecorp/uts/android/u;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "impression"

    invoke-virtual {v1}, Lcom/linecorp/uts/android/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "utsId"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "customScreenName"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "params"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/linecorp/uts/android/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v1, Lcom/linecorp/uts/android/h;->b:Lx01/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0, v6}, Lcom/linecorp/uts/android/v;->b(Lx01/h;)Lcom/linecorp/uts/android/m$a;

    move-result-object v0

    sget-object v6, Lcom/linecorp/uts/android/m$a;->NORMAL:Lcom/linecorp/uts/android/m$a;

    if-eq v0, v6, :cond_1

    sget v0, Lcom/linecorp/uts/android/m;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    sget-object v0, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    iget-object v0, v0, Lcom/linecorp/uts/android/s;->e:Lcom/linecorp/uts/android/j;

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/uts/android/j;->c(Lcom/linecorp/uts/android/h;Ljava/lang/String;Ljava/lang/String;Lx01/h;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
