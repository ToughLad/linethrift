.class public final enum Lgk1/t1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/t1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/t1;

.field public static final enum ALREADY_EXPIRED:Lgk1/t1;

.field public static final enum ALREADY_OWNED:Lgk1/t1;

.field public static final enum AUTHENTICATION_FAILED:Lgk1/t1;

.field public static final enum BALANCE_SHORTAGE:Lgk1/t1;

.field public static final enum ERROR_WITH_CUSTOM_MESSAGE:Lgk1/t1;

.field public static final enum ILLEGAL_ARGUMENT:Lgk1/t1;

.field public static final enum INTERNAL_SERVER_ERROR:Lgk1/t1;

.field public static final enum LIMIT_EXCEEDED:Lgk1/t1;

.field public static final enum MISSING_CAPABILITY:Lgk1/t1;

.field public static final enum NONE:Lgk1/t1;

.field public static final enum NOT_AVAILABLE:Lgk1/t1;

.field public static final enum NOT_AVAILABLE_FOR_CHANNEL_ID:Lgk1/t1;

.field public static final enum NOT_AVAILABLE_TO_RECIPIENT:Lgk1/t1;

.field public static final enum NOT_FOUND:Lgk1/t1;

.field public static final enum NOT_FREE_PRODUCT:Lgk1/t1;

.field public static final enum NOT_PAID_PRODUCT:Lgk1/t1;

.field public static final enum NOT_SALES_PERIOD:Lgk1/t1;

.field public static final enum NOT_SALE_FOR_COUNTRY:Lgk1/t1;

.field public static final enum NOT_SALE_FOR_DEVICE:Lgk1/t1;

.field public static final enum NOT_SALE_FOR_VERSION:Lgk1/t1;

.field public static final enum SERVICE_IN_MAINTENANCE_MODE:Lgk1/t1;

.field public static final enum SERVICE_UNAVAILABLE:Lgk1/t1;

.field public static final enum UNKNOWN:Lgk1/t1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lgk1/t1;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/t1;->UNKNOWN:Lgk1/t1;

    new-instance v2, Lgk1/t1;

    const-string v0, "NONE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/t1;->NONE:Lgk1/t1;

    new-instance v3, Lgk1/t1;

    const/16 v0, 0x4101

    const-string v4, "ILLEGAL_ARGUMENT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk1/t1;->ILLEGAL_ARGUMENT:Lgk1/t1;

    new-instance v4, Lgk1/t1;

    const/16 v0, 0x4102

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk1/t1;->NOT_FOUND:Lgk1/t1;

    new-instance v5, Lgk1/t1;

    const/16 v0, 0x4103

    const-string v6, "NOT_AVAILABLE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgk1/t1;->NOT_AVAILABLE:Lgk1/t1;

    new-instance v6, Lgk1/t1;

    const/16 v0, 0x4104

    const-string v7, "NOT_PAID_PRODUCT"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgk1/t1;->NOT_PAID_PRODUCT:Lgk1/t1;

    new-instance v7, Lgk1/t1;

    const/16 v0, 0x4105

    const-string v8, "NOT_FREE_PRODUCT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgk1/t1;->NOT_FREE_PRODUCT:Lgk1/t1;

    new-instance v8, Lgk1/t1;

    const/16 v0, 0x4106

    const-string v9, "ALREADY_OWNED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgk1/t1;->ALREADY_OWNED:Lgk1/t1;

    new-instance v9, Lgk1/t1;

    const/16 v0, 0x4107

    const-string v10, "ERROR_WITH_CUSTOM_MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgk1/t1;->ERROR_WITH_CUSTOM_MESSAGE:Lgk1/t1;

    new-instance v10, Lgk1/t1;

    const/16 v0, 0x4108

    const-string v11, "NOT_AVAILABLE_TO_RECIPIENT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgk1/t1;->NOT_AVAILABLE_TO_RECIPIENT:Lgk1/t1;

    new-instance v11, Lgk1/t1;

    const/16 v0, 0x4109

    const-string v12, "NOT_AVAILABLE_FOR_CHANNEL_ID"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgk1/t1;->NOT_AVAILABLE_FOR_CHANNEL_ID:Lgk1/t1;

    new-instance v12, Lgk1/t1;

    const/16 v0, 0x410a

    const-string v13, "NOT_SALE_FOR_COUNTRY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgk1/t1;->NOT_SALE_FOR_COUNTRY:Lgk1/t1;

    new-instance v13, Lgk1/t1;

    const/16 v0, 0x410b

    const-string v14, "NOT_SALES_PERIOD"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lgk1/t1;->NOT_SALES_PERIOD:Lgk1/t1;

    new-instance v14, Lgk1/t1;

    const/16 v0, 0x410c

    const-string v15, "NOT_SALE_FOR_DEVICE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgk1/t1;->NOT_SALE_FOR_DEVICE:Lgk1/t1;

    new-instance v15, Lgk1/t1;

    const/16 v0, 0x410d

    const-string v1, "NOT_SALE_FOR_VERSION"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lgk1/t1;->NOT_SALE_FOR_VERSION:Lgk1/t1;

    new-instance v0, Lgk1/t1;

    const/16 v1, 0x410e

    const-string v2, "ALREADY_EXPIRED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/t1;->ALREADY_EXPIRED:Lgk1/t1;

    new-instance v1, Lgk1/t1;

    const/16 v2, 0x410f

    const-string v3, "LIMIT_EXCEEDED"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/t1;->LIMIT_EXCEEDED:Lgk1/t1;

    new-instance v0, Lgk1/t1;

    const/16 v2, 0x4110

    const-string v3, "MISSING_CAPABILITY"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/t1;->MISSING_CAPABILITY:Lgk1/t1;

    new-instance v1, Lgk1/t1;

    const/16 v2, 0x4201

    const-string v3, "AUTHENTICATION_FAILED"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/t1;->AUTHENTICATION_FAILED:Lgk1/t1;

    new-instance v0, Lgk1/t1;

    const/16 v2, 0x4301

    const-string v3, "BALANCE_SHORTAGE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/t1;->BALANCE_SHORTAGE:Lgk1/t1;

    new-instance v1, Lgk1/t1;

    const/16 v2, 0x5101

    const-string v3, "INTERNAL_SERVER_ERROR"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/t1;->INTERNAL_SERVER_ERROR:Lgk1/t1;

    new-instance v0, Lgk1/t1;

    const/16 v2, 0x5102

    const-string v3, "SERVICE_IN_MAINTENANCE_MODE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/t1;->SERVICE_IN_MAINTENANCE_MODE:Lgk1/t1;

    new-instance v1, Lgk1/t1;

    const/16 v2, 0x5103

    const-string v3, "SERVICE_UNAVAILABLE"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lgk1/t1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/t1;->SERVICE_UNAVAILABLE:Lgk1/t1;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [Lgk1/t1;

    move-result-object v0

    sput-object v0, Lgk1/t1;->$VALUES:[Lgk1/t1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgk1/t1;->value:I

    return-void
.end method

.method public static a(I)Lgk1/t1;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4301

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgk1/t1;->SERVICE_UNAVAILABLE:Lgk1/t1;

    return-object p0

    :pswitch_1
    sget-object p0, Lgk1/t1;->SERVICE_IN_MAINTENANCE_MODE:Lgk1/t1;

    return-object p0

    :pswitch_2
    sget-object p0, Lgk1/t1;->INTERNAL_SERVER_ERROR:Lgk1/t1;

    return-object p0

    :pswitch_3
    sget-object p0, Lgk1/t1;->MISSING_CAPABILITY:Lgk1/t1;

    return-object p0

    :pswitch_4
    sget-object p0, Lgk1/t1;->LIMIT_EXCEEDED:Lgk1/t1;

    return-object p0

    :pswitch_5
    sget-object p0, Lgk1/t1;->ALREADY_EXPIRED:Lgk1/t1;

    return-object p0

    :pswitch_6
    sget-object p0, Lgk1/t1;->NOT_SALE_FOR_VERSION:Lgk1/t1;

    return-object p0

    :pswitch_7
    sget-object p0, Lgk1/t1;->NOT_SALE_FOR_DEVICE:Lgk1/t1;

    return-object p0

    :pswitch_8
    sget-object p0, Lgk1/t1;->NOT_SALES_PERIOD:Lgk1/t1;

    return-object p0

    :pswitch_9
    sget-object p0, Lgk1/t1;->NOT_SALE_FOR_COUNTRY:Lgk1/t1;

    return-object p0

    :pswitch_a
    sget-object p0, Lgk1/t1;->NOT_AVAILABLE_FOR_CHANNEL_ID:Lgk1/t1;

    return-object p0

    :pswitch_b
    sget-object p0, Lgk1/t1;->NOT_AVAILABLE_TO_RECIPIENT:Lgk1/t1;

    return-object p0

    :pswitch_c
    sget-object p0, Lgk1/t1;->ERROR_WITH_CUSTOM_MESSAGE:Lgk1/t1;

    return-object p0

    :pswitch_d
    sget-object p0, Lgk1/t1;->ALREADY_OWNED:Lgk1/t1;

    return-object p0

    :pswitch_e
    sget-object p0, Lgk1/t1;->NOT_FREE_PRODUCT:Lgk1/t1;

    return-object p0

    :pswitch_f
    sget-object p0, Lgk1/t1;->NOT_PAID_PRODUCT:Lgk1/t1;

    return-object p0

    :pswitch_10
    sget-object p0, Lgk1/t1;->NOT_AVAILABLE:Lgk1/t1;

    return-object p0

    :pswitch_11
    sget-object p0, Lgk1/t1;->NOT_FOUND:Lgk1/t1;

    return-object p0

    :pswitch_12
    sget-object p0, Lgk1/t1;->ILLEGAL_ARGUMENT:Lgk1/t1;

    return-object p0

    :cond_0
    sget-object p0, Lgk1/t1;->BALANCE_SHORTAGE:Lgk1/t1;

    return-object p0

    :cond_1
    sget-object p0, Lgk1/t1;->AUTHENTICATION_FAILED:Lgk1/t1;

    return-object p0

    :cond_2
    sget-object p0, Lgk1/t1;->NONE:Lgk1/t1;

    return-object p0

    :cond_3
    sget-object p0, Lgk1/t1;->UNKNOWN:Lgk1/t1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4101
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/t1;
    .locals 1

    const-class v0, Lgk1/t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/t1;

    return-object p0
.end method

.method public static values()[Lgk1/t1;
    .locals 1

    sget-object v0, Lgk1/t1;->$VALUES:[Lgk1/t1;

    invoke-virtual {v0}, [Lgk1/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/t1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/t1;->value:I

    return p0
.end method
