.class public Lcom/linecorp/yflkit/YFLSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yflkit/YFLSession$Result;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final nativeHandle:J

.field private final numInputs:J

.field private final numOutputs:J


# direct methods
.method public constructor <init>(Lcom/linecorp/yflkit/YFLEnvironment;Lcom/linecorp/yflkit/YFLSessionOptions;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    iget-wide v0, p1, Lcom/linecorp/yflkit/YFLEnvironment;->nativeHandle:J

    iget-wide p1, p2, Lcom/linecorp/yflkit/YFLSessionOptions;->nativeHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/linecorp/yflkit/YFLSession;->createSession(JJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/yflkit/YFLSession;->nativeHandle:J

    invoke-static {p1, p2}, Lcom/linecorp/yflkit/YFLSession;->getNumInputs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/yflkit/YFLSession;->numInputs:J

    invoke-static {p1, p2}, Lcom/linecorp/yflkit/YFLSession;->getNumOutputs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/yflkit/YFLSession;->numOutputs:J

    return-void
.end method

.method private static native closeSession(J)V
.end method

.method private static native createSession(JJLjava/lang/String;)J
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getNumInputs(J)J
.end method

.method private static native getNumOutputs(J)J
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native run(J[Ljava/lang/String;[JJ[Ljava/lang/String;J)[Lcom/linecorp/yflkit/YFLValue;
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLSession;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/linecorp/yflkit/YFLSession;->closeSession(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to close an already closed YFLSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInputNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-wide v1, p0, Lcom/linecorp/yflkit/YFLSession;->nativeHandle:J

    invoke-static {v1, v2}, Lcom/linecorp/yflkit/YFLSession;->getInputNames(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/linecorp/yflkit/YFLException;

    const-string v0, "Asking for inputs from a closed session"

    invoke-direct {p0, v0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNumInputs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLSession;->numInputs:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for inputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNumOutputs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLSession;->numOutputs:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for outputs from a closed OrtSession."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOutputNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-wide v1, p0, Lcom/linecorp/yflkit/YFLSession;->nativeHandle:J

    invoke-static {v1, v2}, Lcom/linecorp/yflkit/YFLSession;->getOutputNames(J)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/linecorp/yflkit/YFLException;

    const-string v0, "Asking for outputs from a closed session"

    invoke-direct {p0, v0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;)Lcom/linecorp/yflkit/YFLSession$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/yflkit/YFLTensor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/linecorp/yflkit/YFLSession$Result;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/yflkit/YFLSession;->closed:Z

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, ") found "

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/linecorp/yflkit/YFLSession;->numInputs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/linecorp/yflkit/YFLSession;->numOutputs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v4, v1, [J

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v2

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/yflkit/YFLTensor;

    invoke-virtual {v5}, Lcom/linecorp/yflkit/YFLTensor;->getNativeHandle()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array v7, p1, [Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/linecorp/yflkit/YFLSession;->nativeHandle:J

    int-to-long v5, v0

    int-to-long v8, p1

    invoke-static/range {v1 .. v9}, Lcom/linecorp/yflkit/YFLSession;->run(J[Ljava/lang/String;[JJ[Ljava/lang/String;J)[Lcom/linecorp/yflkit/YFLValue;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/linecorp/yflkit/YFLSession$Result;

    invoke-direct {p1, v7, p0}, Lcom/linecorp/yflkit/YFLSession$Result;-><init>([Ljava/lang/String;[Lcom/linecorp/yflkit/YFLValue;)V

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lcom/linecorp/yflkit/YFLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected number of requestedOutputs, expected [1,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/linecorp/yflkit/YFLSession;->numOutputs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p2, Lcom/linecorp/yflkit/YFLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected number of inputs, expected [1,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/linecorp/yflkit/YFLSession;->numInputs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to score a closed YFLSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
