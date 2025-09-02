.class public final Lcom/google/android/gms/internal/ads/Om;
.super Lcom/google/android/gms/internal/ads/Jm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x40;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/bm;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Nm;

.field public final h:Lcom/google/android/gms/internal/ads/um;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Om;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/bm;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Om;->e:Lcom/google/android/gms/internal/ads/bm;

    new-instance p2, Lcom/google/android/gms/internal/ads/Nm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Nm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Om;->g:Lcom/google/android/gms/internal/ads/Nm;

    new-instance p2, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Om;->h:Lcom/google/android/gms/internal/ads/um;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Om;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->zzr()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/LT;->a:Lcom/google/android/gms/internal/ads/LT;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/XT;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/XT;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/TT;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Om;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->zzf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Om;->m:I

    sget-object p0, Lcom/google/android/gms/internal/ads/Om;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/sX;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/QS;Lcom/google/android/gms/internal/ads/sX;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/QZ;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/QZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Om;->g:Lcom/google/android/gms/internal/ads/Nm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nm;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Om;->f:Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/sX;ZI)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Om;->d:Ljava/lang/String;

    const-string v6, "error"

    const-string v0, "MD5"

    invoke-static {v2, v0}, Ln8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cache:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/m20;-><init>()V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->e:Lcom/google/android/gms/internal/ads/bm;

    iget v10, v0, Lcom/google/android/gms/internal/ads/bm;->d:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/bm;->e:I

    new-instance v8, Lcom/google/android/gms/internal/ads/QZ;

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/QZ;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/m20;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/QS;->d(Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bm;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jm;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Om;->l:Ljava/lang/String;

    iget v9, v1, Lcom/google/android/gms/internal/ads/Om;->m:I

    invoke-direct {v0, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/sm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/QZ;Ljava/lang/String;I)V

    move-object v8, v0

    goto :goto_1

    :goto_0
    move-object/from16 v17, v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, Lcom/google/android/gms/internal/ads/sX;

    const-wide/16 v13, -0x1

    const-wide/16 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/sX;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/nV;->e(Lcom/google/android/gms/internal/ads/sX;)J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cm;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Jm;)V

    :cond_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->C:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v9, Lj8/s;->d:Lj8/s;

    iget-object v10, v9, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->B:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v9, v9, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->e:Lcom/google/android/gms/internal/ads/bm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bm;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    const/16 v0, 0x2000

    new-array v9, v0, [B

    move-wide v14, v4

    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v8, v9, v2, v7}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v2, -0x1

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-ne v7, v2, :cond_2

    :try_start_2
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Om;->n:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->h:Lcom/google/android/gms/internal/ads/um;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    sget-object v7, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v0, Lcom/google/android/gms/internal/ads/Hm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Hm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v6

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    move-object/from16 v2, p1

    move/from16 v18, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Om;->k:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Om;->f:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v19, v4

    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Om;->t()V

    return v18

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Om;->f:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v14

    cmp-long v0, v6, v10

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Om;->t()V

    move-wide v14, v4

    :cond_5
    sub-long v4, v4, v19

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v12

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move-object/from16 v6, v17

    move-wide/from16 v4, v19

    const/16 v0, 0x2000

    goto :goto_2

    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " sec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :goto_5
    move-object/from16 v6, v17

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, ":"

    invoke-static {v4, v5, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to preload url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/Jm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16
.end method

.method public final release()V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/Om;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final t()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->g:Lcom/google/android/gms/internal/ads/Nm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Nm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/QZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QZ;->zze()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    const-string v6, "content-length"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Nm;->b:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/Nm;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Nm;->b:J

    long-to-int v5, v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Om;->h:Lcom/google/android/gms/internal/ads/um;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-float v3, v2

    int-to-float v6, v5

    int-to-float v7, v0

    div-float/2addr v3, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/ads/Vl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v6, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move v6, v4

    move v4, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Om;->d:Ljava/lang/String;

    const-string v7, "MD5"

    invoke-static {v2, v7}, Ln8/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cache:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v6

    move-object v9, v7

    int-to-long v6, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    int-to-long v13, v0

    sget-object v15, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance v0, Lcom/google/android/gms/internal/ads/Fm;

    move-object v3, v9

    move-wide v8, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
