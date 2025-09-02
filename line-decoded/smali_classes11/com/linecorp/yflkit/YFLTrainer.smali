.class public Lcom/linecorp/yflkit/YFLTrainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yflkit/YFLTrainer$EventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YFLKit"


# instance fields
.field private final inferModelPath:Ljava/lang/String;

.field private final inputNames:[Ljava/lang/String;

.field private final nativeHandle:J

.field private final outputModelPath:Ljava/lang/String;

.field private final outputNames:[Ljava/lang/String;

.field private final outputUploadResultPath:Ljava/lang/String;

.field private final trainModelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/yflkit/YFLConfiguration;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLBatchProvider;Lcom/linecorp/yflkit/YFLTrainer$EventListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v1, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/linecorp/yflkit/YFLTrainer;->create()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/linecorp/yflkit/YFLTrainer;->nativeHandle:J

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/linecorp/yflkit/YFLTrainer;->inferModelPath:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/linecorp/yflkit/YFLTrainer;->trainModelPath:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/linecorp/yflkit/YFLTrainer;->outputModelPath:Ljava/lang/String;

    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/linecorp/yflkit/YFLTrainer;->outputUploadResultPath:Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/yflkit/YFLTrainer;->inputNames:[Ljava/lang/String;

    iput-object v7, v0, Lcom/linecorp/yflkit/YFLTrainer;->outputNames:[Ljava/lang/String;

    invoke-interface/range {p8 .. p8}, Lcom/linecorp/yflkit/YFLBatchProvider;->getCount()I

    invoke-interface/range {p9 .. p9}, Lcom/linecorp/yflkit/YFLBatchProvider;->getCount()I

    move-object/from16 v10, p8

    invoke-direct {v0, v6, v10}, Lcom/linecorp/yflkit/YFLTrainer;->createDataHandles([Ljava/lang/String;Lcom/linecorp/yflkit/YFLBatchProvider;)[[J

    move-result-object v11

    move-object/from16 v12, p9

    invoke-direct {v0, v7, v12}, Lcom/linecorp/yflkit/YFLTrainer;->createDataHandles([Ljava/lang/String;Lcom/linecorp/yflkit/YFLBatchProvider;)[[J

    move-result-object v12

    invoke-direct {v0, v6, v1}, Lcom/linecorp/yflkit/YFLTrainer;->createDataHandles([Ljava/lang/String;Lcom/linecorp/yflkit/YFLBatchProvider;)[[J

    move-result-object v13

    move-object/from16 v14, p11

    invoke-direct {v0, v7, v14}, Lcom/linecorp/yflkit/YFLTrainer;->createDataHandles([Ljava/lang/String;Lcom/linecorp/yflkit/YFLBatchProvider;)[[J

    move-result-object v14

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/linecorp/yflkit/YFLBatchProvider;->getCount()I

    move-result v0

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcom/linecorp/yflkit/YFLConfiguration;->getNativeHandle()J

    move-result-wide v0

    invoke-interface {v10}, Lcom/linecorp/yflkit/YFLBatchProvider;->getCount()I

    move-result v10

    move-object/from16 v16, v12

    move v12, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, p12

    move-wide/from16 v17, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-wide v8, v0

    move-wide/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lcom/linecorp/yflkit/YFLTrainer;->setup(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[[J[[JI[[J[[JILjava/lang/Object;)V

    return-void
.end method

.method private static native close(J)V
.end method

.method private static native create()J
.end method

.method private createDataHandles([Ljava/lang/String;Lcom/linecorp/yflkit/YFLBatchProvider;)[[J
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcom/linecorp/yflkit/YFLBatchProvider;->getCount()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p0, v1, v0

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[J

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/linecorp/yflkit/YFLBatchProvider;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p2, v1}, Lcom/linecorp/yflkit/YFLBatchProvider;->getTensorMap(I)Ljava/util/HashMap;

    move-result-object v2

    array-length v3, p1

    new-array v3, v3, [J

    move v4, v0

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/yflkit/YFLTensor;

    invoke-virtual {v5}, Lcom/linecorp/yflkit/YFLTensor;->getNativeHandle()J

    move-result-wide v5

    aput-wide v5, v3, v4

    goto :goto_2

    :cond_1
    const-string v5, "tensor"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/yflkit/YFLTensor;

    invoke-virtual {v5}, Lcom/linecorp/yflkit/YFLTensor;->getNativeHandle()J

    move-result-wide v5

    aput-wide v5, v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    aput-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private static native setup(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[[J[[JI[[J[[JILjava/lang/Object;)V
.end method

.method private static native startTraining(JZ)V
.end method

.method private static native stopTraining(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLTrainer;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/linecorp/yflkit/YFLTrainer;->close(J)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLTrainer;->nativeHandle:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lcom/linecorp/yflkit/YFLTrainer;->startTraining(JZ)V

    return-void
.end method

.method public runSync()V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLTrainer;->nativeHandle:J

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lcom/linecorp/yflkit/YFLTrainer;->startTraining(JZ)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLTrainer;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/linecorp/yflkit/YFLTrainer;->stopTraining(J)V

    return-void
.end method
