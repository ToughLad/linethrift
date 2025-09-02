.class public Lcom/linecorp/yflkit/YFLTensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yflkit/YFLValue;


# instance fields
.field private final buffer:Ljava/nio/Buffer;

.field private final info:Lcom/linecorp/yflkit/TensorInfo;

.field private final nativeHandle:J


# direct methods
.method public constructor <init>(JLcom/linecorp/yflkit/TensorInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/linecorp/yflkit/YFLTensor;-><init>(JLcom/linecorp/yflkit/TensorInfo;Ljava/nio/Buffer;)V

    return-void
.end method

.method public constructor <init>(JLcom/linecorp/yflkit/TensorInfo;Ljava/nio/Buffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/linecorp/yflkit/YFLTensor;->nativeHandle:J

    .line 4
    iput-object p3, p0, Lcom/linecorp/yflkit/YFLTensor;->info:Lcom/linecorp/yflkit/TensorInfo;

    .line 5
    iput-object p4, p0, Lcom/linecorp/yflkit/YFLTensor;->buffer:Ljava/nio/Buffer;

    return-void
.end method

.method private native close(J)V
.end method

.method public static createTensor(Lcom/linecorp/yflkit/YFLEnvironment;Ljava/nio/FloatBuffer;[J)Lcom/linecorp/yflkit/YFLTensor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/yflkit/YFLEnvironment;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->FLOAT:Lcom/linecorp/yflkit/YFLJavaType;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/linecorp/yflkit/YFLTensor;->createTensor(Lcom/linecorp/yflkit/YFLJavaType;Ljava/nio/Buffer;[J)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an YFLTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTensor(Lcom/linecorp/yflkit/YFLEnvironment;Ljava/nio/LongBuffer;[J)Lcom/linecorp/yflkit/YFLTensor;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/yflkit/YFLEnvironment;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT64:Lcom/linecorp/yflkit/YFLJavaType;

    .line 7
    invoke-static {p0, p1, p2}, Lcom/linecorp/yflkit/YFLTensor;->createTensor(Lcom/linecorp/yflkit/YFLJavaType;Ljava/nio/Buffer;[J)Lcom/linecorp/yflkit/YFLTensor;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to create an YFLTensor on a closed OrtAllocator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createTensor(Lcom/linecorp/yflkit/YFLJavaType;Ljava/nio/Buffer;[J)Lcom/linecorp/yflkit/YFLTensor;
    .locals 9

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/linecorp/yflkit/YFLJavaType;->size:I

    int-to-long v3, v2

    mul-long/2addr v0, v3

    mul-int/lit8 v2, v2, 0x8

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    int-to-long v2, v3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/linecorp/yflkit/YFLJavaType;->size:I

    mul-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p0, Lcom/linecorp/yflkit/YFLJavaType;->size:I

    mul-int/2addr v1, v2

    move-object v3, p1

    :goto_0
    move v4, v1

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/linecorp/yflkit/YFLTensor$1;->$SwitchMap$com$linecorp$yflkit$YFLJavaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Impossible to reach here, managed to cast a buffer as an incorrect type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/nio/LongBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    move-result-object v2

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/nio/IntBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object v2

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v2

    goto :goto_1

    .line 20
    :pswitch_3
    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/nio/DoubleBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object v2

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 23
    :goto_1
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    move-object v3, v2

    goto :goto_0

    .line 25
    :goto_2
    invoke-static {v3, p2, p0}, Lcom/linecorp/yflkit/TensorInfo;->constructFromBuffer(Ljava/nio/Buffer;[JLcom/linecorp/yflkit/YFLJavaType;)Lcom/linecorp/yflkit/TensorInfo;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/linecorp/yflkit/YFLTensor;

    int-to-long v5, v0

    iget-object v0, p0, Lcom/linecorp/yflkit/TensorInfo;->dataType:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    iget v8, v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->value:I

    move-object v7, p2

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/linecorp/yflkit/YFLTensor;->createTensorFromBuffer(Ljava/nio/Buffer;IJ[JI)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0, v3}, Lcom/linecorp/yflkit/YFLTensor;-><init>(JLcom/linecorp/yflkit/TensorInfo;Ljava/nio/Buffer;)V

    return-object p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot allocate a direct buffer of the requested size and type, size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native createTensorFromBuffer(Ljava/nio/Buffer;IJ[JI)J
.end method

.method private native getArray(JLjava/lang/Object;)V
.end method

.method private native getBuffer(J)Ljava/lang/Object;
.end method

.method private native getFloat(JI)F
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLTensor;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/yflkit/YFLTensor;->close(J)V

    return-void
.end method

.method public getInfo()Lcom/linecorp/yflkit/TensorInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/yflkit/YFLTensor;->info:Lcom/linecorp/yflkit/TensorInfo;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/linecorp/yflkit/ValueInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/yflkit/YFLTensor;->getInfo()Lcom/linecorp/yflkit/TensorInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLTensor;->nativeHandle:J

    return-wide v0
.end method

.method public getType()Lcom/linecorp/yflkit/YFLValue$YFLValueType;
    .locals 0

    sget-object p0, Lcom/linecorp/yflkit/YFLValue$YFLValueType;->YFL_VALUE_TYPE_TENSOR:Lcom/linecorp/yflkit/YFLValue$YFLValueType;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yflkit/YFLTensor;->info:Lcom/linecorp/yflkit/TensorInfo;

    invoke-virtual {v0}, Lcom/linecorp/yflkit/TensorInfo;->isScalar()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/yflkit/YFLTensor$1;->$SwitchMap$com$linecorp$yflkit$YFLJavaType:[I

    iget-object v1, p0, Lcom/linecorp/yflkit/YFLTensor;->info:Lcom/linecorp/yflkit/TensorInfo;

    iget-object v1, v1, Lcom/linecorp/yflkit/TensorInfo;->type:Lcom/linecorp/yflkit/YFLJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLTensor;->nativeHandle:J

    iget-object v2, p0, Lcom/linecorp/yflkit/YFLTensor;->info:Lcom/linecorp/yflkit/TensorInfo;

    iget-object v2, v2, Lcom/linecorp/yflkit/TensorInfo;->dataType:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    iget v2, v2, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->value:I

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/yflkit/YFLTensor;->getFloat(JI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/linecorp/yflkit/YFLException;

    const-string v0, "Extracting the value of an invalid Tensor."

    invoke-direct {p0, v0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yflkit/YFLTensor;->info:Lcom/linecorp/yflkit/TensorInfo;

    invoke-virtual {v0}, Lcom/linecorp/yflkit/TensorInfo;->makeCarrier()Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lcom/linecorp/yflkit/YFLTensor;->nativeHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/linecorp/yflkit/YFLTensor;->getArray(JLjava/lang/Object;)V

    return-object v0
.end method
