.class public final enum Lhk1/V6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/V6;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/V6;

.field public static final enum APPLE_APNS:Lhk1/V6;

.field public static final enum APPLE_APNS_VOIP:Lhk1/V6;

.field public static final enum CLOVA:Lhk1/V6;

.field public static final enum CLOVA_VOIP:Lhk1/V6;

.field public static final enum GOOGLE_C2DM:Lhk1/V6;

.field public static final enum GOOGLE_FCM:Lhk1/V6;

.field public static final enum GOOGLE_GCM:Lhk1/V6;

.field public static final enum HUAWEI_HCM:Lhk1/V6;

.field public static final enum LINE_BOT:Lhk1/V6;

.field public static final enum LINE_WAP:Lhk1/V6;

.field public static final enum MOZILLA_SIMPLE:Lhk1/V6;

.field public static final enum MS_MPNS:Lhk1/V6;

.field public static final enum MS_WNS:Lhk1/V6;

.field public static final enum NHN_NNI:Lhk1/V6;

.field public static final enum NOKIA_NNAPI:Lhk1/V6;

.field public static final enum RIM_BIS:Lhk1/V6;

.field public static final enum SKT_AOM:Lhk1/V6;

.field public static final enum TIZEN:Lhk1/V6;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lhk1/V6;

    const-string v0, "APPLE_APNS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/V6;->APPLE_APNS:Lhk1/V6;

    new-instance v2, Lhk1/V6;

    const-string v0, "GOOGLE_C2DM"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/V6;->GOOGLE_C2DM:Lhk1/V6;

    new-instance v3, Lhk1/V6;

    const-string v0, "NHN_NNI"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/V6;->NHN_NNI:Lhk1/V6;

    new-instance v4, Lhk1/V6;

    const-string v0, "SKT_AOM"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/V6;->SKT_AOM:Lhk1/V6;

    new-instance v5, Lhk1/V6;

    const-string v0, "MS_MPNS"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/V6;->MS_MPNS:Lhk1/V6;

    new-instance v6, Lhk1/V6;

    const-string v0, "RIM_BIS"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/V6;->RIM_BIS:Lhk1/V6;

    new-instance v7, Lhk1/V6;

    const-string v0, "GOOGLE_GCM"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/V6;->GOOGLE_GCM:Lhk1/V6;

    new-instance v8, Lhk1/V6;

    const-string v0, "NOKIA_NNAPI"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/V6;->NOKIA_NNAPI:Lhk1/V6;

    new-instance v9, Lhk1/V6;

    const-string v0, "TIZEN"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/V6;->TIZEN:Lhk1/V6;

    new-instance v10, Lhk1/V6;

    const-string v0, "MOZILLA_SIMPLE"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhk1/V6;->MOZILLA_SIMPLE:Lhk1/V6;

    new-instance v11, Lhk1/V6;

    const-string v0, "LINE_BOT"

    const/16 v13, 0x11

    invoke-direct {v11, v0, v12, v13}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhk1/V6;->LINE_BOT:Lhk1/V6;

    new-instance v12, Lhk1/V6;

    const/16 v0, 0x12

    const-string v14, "LINE_WAP"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhk1/V6;->LINE_WAP:Lhk1/V6;

    new-instance v0, Lhk1/V6;

    const/16 v14, 0x13

    const-string v15, "APPLE_APNS_VOIP"

    const/16 v13, 0xc

    invoke-direct {v0, v15, v13, v14}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/V6;->APPLE_APNS_VOIP:Lhk1/V6;

    new-instance v14, Lhk1/V6;

    const/16 v13, 0x14

    const-string v15, "MS_WNS"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v13}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhk1/V6;->MS_WNS:Lhk1/V6;

    new-instance v15, Lhk1/V6;

    const/16 v0, 0x15

    const-string v13, "GOOGLE_FCM"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v13, v1, v0}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhk1/V6;->GOOGLE_FCM:Lhk1/V6;

    new-instance v0, Lhk1/V6;

    const/16 v1, 0x16

    const-string v13, "CLOVA"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v13, v2, v1}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/V6;->CLOVA:Lhk1/V6;

    new-instance v1, Lhk1/V6;

    const/16 v2, 0x17

    const-string v13, "CLOVA_VOIP"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v13, v0, v2}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/V6;->CLOVA_VOIP:Lhk1/V6;

    new-instance v0, Lhk1/V6;

    const-string v2, "HUAWEI_HCM"

    const/16 v13, 0x18

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v13}, Lhk1/V6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/V6;->HUAWEI_HCM:Lhk1/V6;

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lhk1/V6;

    move-result-object v0

    sput-object v0, Lhk1/V6;->$VALUES:[Lhk1/V6;

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

    iput p3, p0, Lhk1/V6;->value:I

    return-void
.end method

.method public static a(I)Lhk1/V6;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/V6;->HUAWEI_HCM:Lhk1/V6;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/V6;->CLOVA_VOIP:Lhk1/V6;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/V6;->CLOVA:Lhk1/V6;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/V6;->GOOGLE_FCM:Lhk1/V6;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/V6;->MS_WNS:Lhk1/V6;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/V6;->APPLE_APNS_VOIP:Lhk1/V6;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/V6;->LINE_WAP:Lhk1/V6;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/V6;->LINE_BOT:Lhk1/V6;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/V6;->MOZILLA_SIMPLE:Lhk1/V6;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/V6;->TIZEN:Lhk1/V6;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/V6;->NOKIA_NNAPI:Lhk1/V6;

    return-object p0

    :pswitch_b
    sget-object p0, Lhk1/V6;->GOOGLE_GCM:Lhk1/V6;

    return-object p0

    :pswitch_c
    sget-object p0, Lhk1/V6;->RIM_BIS:Lhk1/V6;

    return-object p0

    :pswitch_d
    sget-object p0, Lhk1/V6;->MS_MPNS:Lhk1/V6;

    return-object p0

    :pswitch_e
    sget-object p0, Lhk1/V6;->SKT_AOM:Lhk1/V6;

    return-object p0

    :pswitch_f
    sget-object p0, Lhk1/V6;->NHN_NNI:Lhk1/V6;

    return-object p0

    :pswitch_10
    sget-object p0, Lhk1/V6;->GOOGLE_C2DM:Lhk1/V6;

    return-object p0

    :pswitch_11
    sget-object p0, Lhk1/V6;->APPLE_APNS:Lhk1/V6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
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

.method public static valueOf(Ljava/lang/String;)Lhk1/V6;
    .locals 1

    const-class v0, Lhk1/V6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/V6;

    return-object p0
.end method

.method public static values()[Lhk1/V6;
    .locals 1

    sget-object v0, Lhk1/V6;->$VALUES:[Lhk1/V6;

    invoke-virtual {v0}, [Lhk1/V6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/V6;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/V6;->value:I

    return p0
.end method
