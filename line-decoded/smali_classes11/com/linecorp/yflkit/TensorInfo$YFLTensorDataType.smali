.class public final enum Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yflkit/TensorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YFLTensorDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_BFLOAT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_BOOL:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_COMPLEX128:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_COMPLEX64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_DOUBLE:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_FLOAT:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_FLOAT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_INT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_INT32:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_INT64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_INT8:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_STRING:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_UINT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_UINT32:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_UINT64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_UINT8:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field public static final enum YFL_TENSOR_DATA_TYPE_UNDEFINED:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

.field private static final values:[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;
    .locals 18

    sget-object v1, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UNDEFINED:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v2, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT8:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v3, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT8:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v4, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v5, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v6, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT32:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v7, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT32:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v8, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v9, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v10, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_FLOAT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v11, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_FLOAT:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v12, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_DOUBLE:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v13, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_STRING:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v14, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_BOOL:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v15, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_COMPLEX64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v16, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_COMPLEX128:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sget-object v17, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_BFLOAT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    filled-new-array/range {v1 .. v17}, [Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UNDEFINED:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_UINT8"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT8:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_INT8"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT8:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_UINT16"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_INT16"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_UINT32"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT32:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_INT32"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT32:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_UINT64"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UINT64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_INT64"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_FLOAT16"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_FLOAT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_FLOAT"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_FLOAT:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_DOUBLE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_DOUBLE:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_STRING"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_STRING:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_BOOL"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_BOOL:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_COMPLEX64"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_COMPLEX64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_COMPLEX128"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_COMPLEX128:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    new-instance v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const-string v1, "YFL_TENSOR_DATA_TYPE_BFLOAT16"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v3}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_BFLOAT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    invoke-static {}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->$values()[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->$VALUES:[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    sput-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->values:[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    invoke-static {}, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->values()[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->values:[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    iget v5, v3, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->value:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->value:I

    return-void
.end method

.method public static mapFromInt(I)Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;
    .locals 2

    if-lez p0, :cond_0

    sget-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->values:[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UNDEFINED:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0
.end method

.method public static mapFromJavaType(Lcom/linecorp/yflkit/YFLJavaType;)Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/TensorInfo$1;->$SwitchMap$com$linecorp$yflkit$YFLJavaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_UNDEFINED:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_STRING:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_BOOL:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT64:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT32:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT16:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_INT8:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_DOUBLE:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->YFL_TENSOR_DATA_TYPE_FLOAT:Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->$VALUES:[Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    invoke-virtual {v0}, [Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;

    return-object v0
.end method
