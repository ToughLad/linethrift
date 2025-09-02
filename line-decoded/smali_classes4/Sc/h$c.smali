.class public final enum LSc/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/h$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc/h$c;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSc/h$c;

.field public static final enum BLUETOOTH:LSc/h$c;

.field public static final BLUETOOTH_VALUE:I = 0x7

.field public static final enum DUMMY:LSc/h$c;

.field public static final DUMMY_VALUE:I = 0x8

.field public static final enum ETHERNET:LSc/h$c;

.field public static final ETHERNET_VALUE:I = 0x9

.field public static final enum MOBILE:LSc/h$c;

.field public static final enum MOBILE_CBS:LSc/h$c;

.field public static final MOBILE_CBS_VALUE:I = 0xc

.field public static final enum MOBILE_DUN:LSc/h$c;

.field public static final MOBILE_DUN_VALUE:I = 0x4

.field public static final enum MOBILE_EMERGENCY:LSc/h$c;

.field public static final MOBILE_EMERGENCY_VALUE:I = 0xf

.field public static final enum MOBILE_FOTA:LSc/h$c;

.field public static final MOBILE_FOTA_VALUE:I = 0xa

.field public static final enum MOBILE_HIPRI:LSc/h$c;

.field public static final MOBILE_HIPRI_VALUE:I = 0x5

.field public static final enum MOBILE_IA:LSc/h$c;

.field public static final MOBILE_IA_VALUE:I = 0xe

.field public static final enum MOBILE_IMS:LSc/h$c;

.field public static final MOBILE_IMS_VALUE:I = 0xb

.field public static final enum MOBILE_MMS:LSc/h$c;

.field public static final MOBILE_MMS_VALUE:I = 0x2

.field public static final enum MOBILE_SUPL:LSc/h$c;

.field public static final MOBILE_SUPL_VALUE:I = 0x3

.field public static final MOBILE_VALUE:I = 0x0

.field public static final enum NONE:LSc/h$c;

.field public static final NONE_VALUE:I = -0x1

.field public static final enum PROXY:LSc/h$c;

.field public static final PROXY_VALUE:I = 0x10

.field public static final enum VPN:LSc/h$c;

.field public static final VPN_VALUE:I = 0x11

.field public static final enum WIFI:LSc/h$c;

.field public static final enum WIFI_P2P:LSc/h$c;

.field public static final WIFI_P2P_VALUE:I = 0xd

.field public static final WIFI_VALUE:I = 0x1

.field public static final enum WIMAX:LSc/h$c;

.field public static final WIMAX_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "LSc/h$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LSc/h$c;

    const-string v0, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v0, v2, v3}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/h$c;->NONE:LSc/h$c;

    new-instance v0, LSc/h$c;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/h$c;->MOBILE:LSc/h$c;

    new-instance v3, LSc/h$c;

    const-string v2, "WIFI"

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5, v4}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSc/h$c;->WIFI:LSc/h$c;

    new-instance v4, LSc/h$c;

    const-string v2, "MOBILE_MMS"

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6, v5}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LSc/h$c;->MOBILE_MMS:LSc/h$c;

    new-instance v5, LSc/h$c;

    const-string v2, "MOBILE_SUPL"

    const/4 v7, 0x4

    invoke-direct {v5, v2, v7, v6}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LSc/h$c;->MOBILE_SUPL:LSc/h$c;

    new-instance v6, LSc/h$c;

    const-string v2, "MOBILE_DUN"

    const/4 v8, 0x5

    invoke-direct {v6, v2, v8, v7}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LSc/h$c;->MOBILE_DUN:LSc/h$c;

    new-instance v7, LSc/h$c;

    const-string v2, "MOBILE_HIPRI"

    const/4 v9, 0x6

    invoke-direct {v7, v2, v9, v8}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LSc/h$c;->MOBILE_HIPRI:LSc/h$c;

    new-instance v8, LSc/h$c;

    const-string v2, "WIMAX"

    const/4 v10, 0x7

    invoke-direct {v8, v2, v10, v9}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, LSc/h$c;->WIMAX:LSc/h$c;

    new-instance v9, LSc/h$c;

    const-string v2, "BLUETOOTH"

    const/16 v11, 0x8

    invoke-direct {v9, v2, v11, v10}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LSc/h$c;->BLUETOOTH:LSc/h$c;

    new-instance v10, LSc/h$c;

    const-string v2, "DUMMY"

    const/16 v12, 0x9

    invoke-direct {v10, v2, v12, v11}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, LSc/h$c;->DUMMY:LSc/h$c;

    new-instance v11, LSc/h$c;

    const-string v2, "ETHERNET"

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13, v12}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LSc/h$c;->ETHERNET:LSc/h$c;

    new-instance v12, LSc/h$c;

    const-string v2, "MOBILE_FOTA"

    const/16 v14, 0xb

    invoke-direct {v12, v2, v14, v13}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, LSc/h$c;->MOBILE_FOTA:LSc/h$c;

    new-instance v13, LSc/h$c;

    const-string v2, "MOBILE_IMS"

    const/16 v15, 0xc

    invoke-direct {v13, v2, v15, v14}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LSc/h$c;->MOBILE_IMS:LSc/h$c;

    new-instance v14, LSc/h$c;

    const-string v2, "MOBILE_CBS"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v2, v0, v15}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, LSc/h$c;->MOBILE_CBS:LSc/h$c;

    new-instance v15, LSc/h$c;

    const-string v2, "WIFI_P2P"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v2, v1, v0}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, LSc/h$c;->WIFI_P2P:LSc/h$c;

    new-instance v0, LSc/h$c;

    const-string v2, "MOBILE_IA"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/h$c;->MOBILE_IA:LSc/h$c;

    new-instance v1, LSc/h$c;

    const-string v2, "MOBILE_EMERGENCY"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/h$c;->MOBILE_EMERGENCY:LSc/h$c;

    new-instance v2, LSc/h$c;

    const-string v3, "PROXY"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1, v0}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSc/h$c;->PROXY:LSc/h$c;

    new-instance v0, LSc/h$c;

    const-string v3, "VPN"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v0, v3, v2, v1}, LSc/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/h$c;->VPN:LSc/h$c;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    filled-new-array/range {v1 .. v19}, [LSc/h$c;

    move-result-object v0

    sput-object v0, LSc/h$c;->$VALUES:[LSc/h$c;

    new-instance v0, LSc/h$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/h$c;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, LSc/h$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSc/h$c;
    .locals 1

    const-class v0, LSc/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSc/h$c;

    return-object p0
.end method

.method public static values()[LSc/h$c;
    .locals 1

    sget-object v0, LSc/h$c;->$VALUES:[LSc/h$c;

    invoke-virtual {v0}, [LSc/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc/h$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LSc/h$c;->value:I

    return p0
.end method
