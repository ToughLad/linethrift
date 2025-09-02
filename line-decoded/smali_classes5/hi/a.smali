.class public final Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/yflkit/YFLEnvironment;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_VERBOSE:Lcom/linecorp/yflkit/YFLLoggingLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/yflkit/YFLLoggingLevel;->YFL_LOGGING_LEVEL_FATAL:Lcom/linecorp/yflkit/YFLLoggingLevel;

    :goto_0
    invoke-static {p1}, Lcom/linecorp/yflkit/YFLEnvironment;->getEnvironment(Lcom/linecorp/yflkit/YFLLoggingLevel;)Lcom/linecorp/yflkit/YFLEnvironment;

    move-result-object p1

    const-string v0, "getEnvironment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhi/a;->a:Lcom/linecorp/yflkit/YFLEnvironment;

    return-void
.end method


# virtual methods
.method public final a(J[F)Lcom/linecorp/yflkit/YFLTensor;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p3

    sget-object v2, Lsi/a;->FLOAT:Lsi/a;

    invoke-virtual {v2}, Lsi/a;->a()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    array-length p3, p3

    int-to-long v2, p3

    div-long/2addr v2, p1

    const/4 p3, 0x2

    new-array p3, p3, [J

    aput-wide p1, p3, v0

    const/4 p1, 0x1

    aput-wide v2, p3, p1

    iget-object p0, p0, Lhi/a;->a:Lcom/linecorp/yflkit/YFLEnvironment;

    invoke-static {p0, v1, p3}, Lcom/linecorp/yflkit/YFLTensor;->createTensor(Lcom/linecorp/yflkit/YFLEnvironment;Ljava/nio/FloatBuffer;[J)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object p0

    const-string p1, "createTensor(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lji/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lji/a;

    iget-wide v8, v7, Lji/a;->a:J

    long-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Lji/a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget v9, v7, Lji/a;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-boolean v10, v7, Lji/a;->d:Z

    if-eqz v10, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-boolean v11, v7, Lji/a;->e:Z

    if-eqz v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v7, v7, Lji/a;->f:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v10, v11, v7, v8, v9}, [Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lik1/z;->R0(Ljava/util/Collection;)[F

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lhi/a;->a(J[F)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lik1/z;->R0(Ljava/util/Collection;)[F

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lhi/a;->a(J[F)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lik1/z;->R0(Ljava/util/Collection;)[F

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lhi/a;->a(J[F)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lsi/b;

    invoke-direct {v2}, Lsi/b;-><init>()V
    :try_end_0
    .catch Lcom/linecorp/yflkit/YFLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/linecorp/yflkit/YFLSessionOptions;

    invoke-direct {v3}, Lcom/linecorp/yflkit/YFLSessionOptions;-><init>()V

    invoke-virtual {v2, v3}, Lsi/b;->a(Ljava/lang/AutoCloseable;)V

    new-instance v4, Lcom/linecorp/yflkit/YFLSession;

    iget-object p0, p0, Lhi/a;->a:Lcom/linecorp/yflkit/YFLEnvironment;

    invoke-direct {v4, p0, v3, p1}, Lcom/linecorp/yflkit/YFLSession;-><init>(Lcom/linecorp/yflkit/YFLEnvironment;Lcom/linecorp/yflkit/YFLSessionOptions;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lsi/b;->a(Ljava/lang/AutoCloseable;)V

    invoke-virtual {v4}, Lcom/linecorp/yflkit/YFLSession;->getOutputNames()Ljava/util/Set;

    move-result-object p0

    const-string p1, "input_0"

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    invoke-virtual {v2, v5}, Lsi/b;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v5, "input_1"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/AutoCloseable;

    invoke-virtual {v2, v6}, Lsi/b;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "input_2"

    const/4 v7, 0x2

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-virtual {v2, p2}, Lsi/b;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, v5, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lcom/linecorp/yflkit/YFLSession;->run(Ljava/util/Map;Ljava/util/Set;)Lcom/linecorp/yflkit/YFLSession$Result;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0, v3}, Lcom/linecorp/yflkit/YFLSession$Result;->get(I)Lcom/linecorp/yflkit/YFLValue;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/linecorp/yflkit/YFLValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_5
    move-object p2, p1

    :goto_4
    instance-of v4, p2, [Ljava/lang/Object;

    if-eqz v4, :cond_6

    check-cast p2, [Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    if-eqz p2, :cond_8

    array-length v4, p2

    move v5, v3

    :goto_6
    if-ge v5, v4, :cond_7

    aget-object v6, p2, v5

    const-string v7, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [F

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0, p1}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lsi/b;->close()V
    :try_end_4
    .catch Lcom/linecorp/yflkit/YFLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Null results from LFLSticker inference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {p0, p1}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-static {v2, p0}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/linecorp/yflkit/YFLException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v1
.end method
