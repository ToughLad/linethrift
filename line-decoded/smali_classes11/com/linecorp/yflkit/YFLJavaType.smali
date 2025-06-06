.class public final enum Lcom/linecorp/yflkit/YFLJavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yflkit/YFLJavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum BOOL:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum DOUBLE:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum FLOAT:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum INT16:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum INT32:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum INT64:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum INT8:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum STRING:Lcom/linecorp/yflkit/YFLJavaType;

.field public static final enum UNKNOWN:Lcom/linecorp/yflkit/YFLJavaType;

.field private static final values:[Lcom/linecorp/yflkit/YFLJavaType;


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final size:I

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yflkit/YFLJavaType;
    .locals 9

    sget-object v0, Lcom/linecorp/yflkit/YFLJavaType;->FLOAT:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v1, Lcom/linecorp/yflkit/YFLJavaType;->DOUBLE:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v2, Lcom/linecorp/yflkit/YFLJavaType;->INT8:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v3, Lcom/linecorp/yflkit/YFLJavaType;->INT16:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v4, Lcom/linecorp/yflkit/YFLJavaType;->INT32:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v5, Lcom/linecorp/yflkit/YFLJavaType;->INT64:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v6, Lcom/linecorp/yflkit/YFLJavaType;->BOOL:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v7, Lcom/linecorp/yflkit/YFLJavaType;->STRING:Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v8, Lcom/linecorp/yflkit/YFLJavaType;->UNKNOWN:Lcom/linecorp/yflkit/YFLJavaType;

    filled-new-array/range {v0 .. v8}, [Lcom/linecorp/yflkit/YFLJavaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v0, Lcom/linecorp/yflkit/YFLJavaType;->FLOAT:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v1, Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    const-string v2, "DOUBLE"

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v1, Lcom/linecorp/yflkit/YFLJavaType;->DOUBLE:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v2, Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v3, "INT8"

    const/4 v5, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v2, Lcom/linecorp/yflkit/YFLJavaType;->INT8:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v3, Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    const-string v4, "INT16"

    const/4 v6, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v3, Lcom/linecorp/yflkit/YFLJavaType;->INT16:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v4, Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    const-string v5, "INT32"

    const/4 v7, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v4, Lcom/linecorp/yflkit/YFLJavaType;->INT32:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v5, Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x8

    const-string v6, "INT64"

    const/4 v8, 0x6

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v5, Lcom/linecorp/yflkit/YFLJavaType;->INT64:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v6, Lcom/linecorp/yflkit/YFLJavaType;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    const-string v7, "BOOL"

    const/4 v9, 0x7

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v6, Lcom/linecorp/yflkit/YFLJavaType;->BOOL:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v0, Lcom/linecorp/yflkit/YFLJavaType;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "STRING"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v0, Lcom/linecorp/yflkit/YFLJavaType;->STRING:Lcom/linecorp/yflkit/YFLJavaType;

    new-instance v1, Lcom/linecorp/yflkit/YFLJavaType;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v2, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/yflkit/YFLJavaType;-><init>(Ljava/lang/String;IILjava/lang/Class;I)V

    sput-object v1, Lcom/linecorp/yflkit/YFLJavaType;->UNKNOWN:Lcom/linecorp/yflkit/YFLJavaType;

    invoke-static {}, Lcom/linecorp/yflkit/YFLJavaType;->$values()[Lcom/linecorp/yflkit/YFLJavaType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLJavaType;->$VALUES:[Lcom/linecorp/yflkit/YFLJavaType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/linecorp/yflkit/YFLJavaType;

    sput-object v0, Lcom/linecorp/yflkit/YFLJavaType;->values:[Lcom/linecorp/yflkit/YFLJavaType;

    invoke-static {}, Lcom/linecorp/yflkit/YFLJavaType;->values()[Lcom/linecorp/yflkit/YFLJavaType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/linecorp/yflkit/YFLJavaType;->values:[Lcom/linecorp/yflkit/YFLJavaType;

    iget v5, v3, Lcom/linecorp/yflkit/YFLJavaType;->value:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/yflkit/YFLJavaType;->value:I

    iput-object p4, p0, Lcom/linecorp/yflkit/YFLJavaType;->clazz:Ljava/lang/Class;

    iput p5, p0, Lcom/linecorp/yflkit/YFLJavaType;->size:I

    return-void
.end method

.method public static mapFromClass(Ljava/lang/Class;)Lcom/linecorp/yflkit/YFLJavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/linecorp/yflkit/YFLJavaType;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->STRING:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->UNKNOWN:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->BOOL:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->DOUBLE:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->FLOAT:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT64:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT32:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_d
    :goto_5
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT16:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT8:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0
.end method

.method public static mapFromInt(I)Lcom/linecorp/yflkit/YFLJavaType;
    .locals 2

    if-lez p0, :cond_0

    sget-object v0, Lcom/linecorp/yflkit/YFLJavaType;->values:[Lcom/linecorp/yflkit/YFLJavaType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->UNKNOWN:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0
.end method

.method public static mapFromOnnxTensorType(Lcom/linecorp/yflkit/TensorInfo$YFLTensorDataType;)Lcom/linecorp/yflkit/YFLJavaType;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/YFLJavaType$1;->$SwitchMap$com$linecorp$yflkit$TensorInfo$YFLTensorDataType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->UNKNOWN:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->BOOL:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->STRING:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->DOUBLE:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->FLOAT:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT64:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT32:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT16:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/yflkit/YFLJavaType;->INT8:Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yflkit/YFLJavaType;
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/YFLJavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yflkit/YFLJavaType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yflkit/YFLJavaType;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/YFLJavaType;->$VALUES:[Lcom/linecorp/yflkit/YFLJavaType;

    invoke-virtual {v0}, [Lcom/linecorp/yflkit/YFLJavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yflkit/YFLJavaType;

    return-object v0
.end method
