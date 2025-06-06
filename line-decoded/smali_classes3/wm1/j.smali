.class public final Lwm1/j;
.super Lsm1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwm1/f$c;

.field public final synthetic f:Lwm1/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm1/f$c;Lwm1/v;)V
    .locals 0

    iput-object p2, p0, Lwm1/j;->e:Lwm1/f$c;

    iput-object p3, p0, Lwm1/j;->f:Lwm1/v;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Lwm1/j;->e:Lwm1/f$c;

    iget-object p0, p0, Lwm1/j;->f:Lwm1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v0, v0, Lwm1/f$c;->b:Lwm1/f;

    iget-object v2, v0, Lwm1/f;->B:Lwm1/s;

    monitor-enter v2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lwm1/f;->r:Lwm1/v;

    new-instance v4, Lwm1/v;

    invoke-direct {v4}, Lwm1/v;-><init>()V

    invoke-virtual {v4, v3}, Lwm1/v;->b(Lwm1/v;)V

    invoke-virtual {v4, p0}, Lwm1/v;->b(Lwm1/v;)V

    iput-object v4, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lwm1/v;->a()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v3}, Lwm1/v;->a()I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v8, v0, Lwm1/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lwm1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    new-array v9, v3, [Lwm1/r;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lwm1/r;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v9, Lwm1/v;

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lwm1/f;->r:Lwm1/v;

    iget-object v9, v0, Lwm1/f;->j:Lsm1/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lwm1/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " onSettings"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lwm1/g;

    invoke-direct {v11, v10, v0, v1}, Lwm1/g;-><init>(Ljava/lang/String;Lwm1/f;Lkotlin/jvm/internal/H;)V

    invoke-virtual {v9, v11, v6, v7}, Lsm1/c;->c(Lsm1/a;J)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, Lwm1/f;->B:Lwm1/s;

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Lwm1/v;

    invoke-virtual {v6, v1}, Lwm1/s;->a(Lwm1/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Lwm1/f;->b(Ljava/io/IOException;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v8, :cond_3

    array-length v0, v8

    :goto_3
    if-ge v3, v0, :cond_3

    aget-object v1, v8, v3

    monitor-enter v1

    :try_start_5
    iget-wide v6, v1, Lwm1/r;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lwm1/r;->f:J

    if-lez p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v2

    throw p0
.end method
