.class public Lcom/linecorp/yflkit/TensorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yflkit/ValueInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;
    }
.end annotation


# static fields
.field public static final MAX_DIMENSIONS:I = 0x8


# instance fields
.field public final dataType:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field final shape:[J

.field public final type:Lcom/linecorp/yflkit/YFLJavaType;


# direct methods
.method public constructor <init>([JLcom/linecorp/yflkit/YFLJavaType;Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    iput-object p2, p0, Lcom/linecorp/yflkit/TensorInfo;->type:Lcom/linecorp/yflkit/YFLJavaType;

    iput-object p3, p0, Lcom/linecorp/yflkit/TensorInfo;->dataType:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-void
.end method

.method public static constructFromBuffer(Ljava/nio/Buffer;[JLcom/linecorp/yflkit/YFLJavaType;)Lcom/linecorp/yflkit/TensorInfo;
    .locals 5

    sget-object v0, Lcom/linecorp/yflkit/YFLJavaType;->STRING:Lcom/linecorp/yflkit/YFLJavaType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/linecorp/yflkit/YFLJavaType;->UNKNOWN:Lcom/linecorp/yflkit/YFLJavaType;

    if-eq p2, v0, :cond_1

    invoke-static {p1}, Lcom/linecorp/yflkit/YFLUtil;->elementCount([J)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lcom/linecorp/yflkit/TensorInfo;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p2}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->mapFromJavaType(Lcom/linecorp/yflkit/YFLJavaType;)Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/yflkit/TensorInfo;-><init>([JLcom/linecorp/yflkit/YFLJavaType;Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/linecorp/yflkit/YFLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Shape "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requires "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " elements but the buffer has "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/linecorp/yflkit/YFLException;

    const-string p1, "Cannot create a tensor from a string or unknown buffer."

    invoke-direct {p0, p1}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private validateShape()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->validateShape([J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getShape()[J
    .locals 1

    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public isScalar()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeCarrier()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/yflkit/TensorInfo;->validateShape()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/yflkit/TensorInfo$1;->$SwitchMap$com$linecorp$yflkit$YFLJavaType:[I

    iget-object v1, p0, Lcom/linecorp/yflkit/TensorInfo;->type:Lcom/linecorp/yflkit/YFLJavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/linecorp/yflkit/YFLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->type:Lcom/linecorp/yflkit/YFLJavaType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/linecorp/yflkit/YFLException;

    const-string v0, "Can\'t construct a carrier for an invalid type."

    invoke-direct {p0, v0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->elementCount([J)J

    move-result-wide v0

    long-to-int p0, v0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->newBooleanArray([J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->newLongArray([J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->newIntArray([J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->newShortArray([J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->newByteArray([J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->newDoubleArray([J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Lcom/linecorp/yflkit/YFLUtil;->newFloatArray([J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/yflkit/YFLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This tensor is not representable in Java, it\'s too big - shape = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yflkit/TensorInfo;->shape:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/yflkit/YFLException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
