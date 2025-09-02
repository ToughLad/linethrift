.class public abstract Lq01/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq01/d$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lq01/d$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:LDq0/e;

.field public final f:Ls01/a;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lq01/d;->h:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lq01/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lq01/d$b;Lo01/i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq01/d;->a:Lq01/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq01/d;->b:J

    iget-wide v2, p2, Lo01/i;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    move-wide v0, v2

    :cond_0
    iput-wide v0, p0, Lq01/d;->c:J

    iget-wide v0, p2, Lo01/i;->e:J

    iput-wide v0, p0, Lq01/d;->d:J

    iget-object p1, p2, Lo01/i;->g:LDq0/e;

    iput-object p1, p0, Lq01/d;->e:LDq0/e;

    iget-object p1, p2, Lo01/i;->h:Ls01/a;

    iput-object p1, p0, Lq01/d;->f:Ls01/a;

    const/4 p1, -0x1

    iput p1, p0, Lq01/d;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    sget-object p0, Lq01/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public declared-synchronized b()[B
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lq01/d;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    iget-object v3, p0, Lq01/d;->a:Lq01/d$b;

    iget-object v3, v3, Lq01/d$b;->code:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v3, p0, Lq01/d;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "startTime"

    iget-wide v3, p0, Lq01/d;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sessionTime"

    iget-wide v3, p0, Lq01/d;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lq01/d;->e:LDq0/e;

    invoke-virtual {v2}, LDq0/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lq01/d;->f:Ls01/a;

    invoke-virtual {v3}, Ls01/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lq01/d;->g:I

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lq01/d;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p0, Lq01/d;->g:I

    const/4 v0, 0x1

    :cond_1
    const-string v2, "seq"

    iget v3, p0, Lq01/d;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq01/d;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lq01/d;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Lorg/json/JSONObject;
.end method
