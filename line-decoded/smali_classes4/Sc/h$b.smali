.class public final enum LSc/h$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/h$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc/h$b;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSc/h$b;

.field public static final enum CDMA:LSc/h$b;

.field public static final CDMA_VALUE:I = 0x4

.field public static final enum COMBINED:LSc/h$b;

.field public static final COMBINED_VALUE:I = 0x64

.field public static final enum EDGE:LSc/h$b;

.field public static final EDGE_VALUE:I = 0x2

.field public static final enum EHRPD:LSc/h$b;

.field public static final EHRPD_VALUE:I = 0xe

.field public static final enum EVDO_0:LSc/h$b;

.field public static final EVDO_0_VALUE:I = 0x5

.field public static final enum EVDO_A:LSc/h$b;

.field public static final EVDO_A_VALUE:I = 0x6

.field public static final enum EVDO_B:LSc/h$b;

.field public static final EVDO_B_VALUE:I = 0xc

.field public static final enum GPRS:LSc/h$b;

.field public static final GPRS_VALUE:I = 0x1

.field public static final enum GSM:LSc/h$b;

.field public static final GSM_VALUE:I = 0x10

.field public static final enum HSDPA:LSc/h$b;

.field public static final HSDPA_VALUE:I = 0x8

.field public static final enum HSPA:LSc/h$b;

.field public static final enum HSPAP:LSc/h$b;

.field public static final HSPAP_VALUE:I = 0xf

.field public static final HSPA_VALUE:I = 0xa

.field public static final enum HSUPA:LSc/h$b;

.field public static final HSUPA_VALUE:I = 0x9

.field public static final enum IDEN:LSc/h$b;

.field public static final IDEN_VALUE:I = 0xb

.field public static final enum IWLAN:LSc/h$b;

.field public static final IWLAN_VALUE:I = 0x12

.field public static final enum LTE:LSc/h$b;

.field public static final enum LTE_CA:LSc/h$b;

.field public static final LTE_CA_VALUE:I = 0x13

.field public static final LTE_VALUE:I = 0xd

.field public static final enum RTT:LSc/h$b;

.field public static final RTT_VALUE:I = 0x7

.field public static final enum TD_SCDMA:LSc/h$b;

.field public static final TD_SCDMA_VALUE:I = 0x11

.field public static final enum UMTS:LSc/h$b;

.field public static final UMTS_VALUE:I = 0x3

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:LSc/h$b;

.field public static final UNKNOWN_MOBILE_SUBTYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "LSc/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, LSc/h$b;

    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/h$b;->UNKNOWN_MOBILE_SUBTYPE:LSc/h$b;

    new-instance v2, LSc/h$b;

    const-string v0, "GPRS"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSc/h$b;->GPRS:LSc/h$b;

    new-instance v3, LSc/h$b;

    const-string v0, "EDGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSc/h$b;->EDGE:LSc/h$b;

    new-instance v4, LSc/h$b;

    const-string v0, "UMTS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LSc/h$b;->UMTS:LSc/h$b;

    new-instance v5, LSc/h$b;

    const-string v0, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LSc/h$b;->CDMA:LSc/h$b;

    new-instance v6, LSc/h$b;

    const-string v0, "EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LSc/h$b;->EVDO_0:LSc/h$b;

    new-instance v7, LSc/h$b;

    const-string v0, "EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LSc/h$b;->EVDO_A:LSc/h$b;

    new-instance v8, LSc/h$b;

    const-string v0, "RTT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LSc/h$b;->RTT:LSc/h$b;

    new-instance v9, LSc/h$b;

    const-string v0, "HSDPA"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LSc/h$b;->HSDPA:LSc/h$b;

    new-instance v10, LSc/h$b;

    const-string v0, "HSUPA"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LSc/h$b;->HSUPA:LSc/h$b;

    new-instance v11, LSc/h$b;

    const-string v0, "HSPA"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LSc/h$b;->HSPA:LSc/h$b;

    new-instance v12, LSc/h$b;

    const-string v0, "IDEN"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, LSc/h$b;->IDEN:LSc/h$b;

    new-instance v13, LSc/h$b;

    const-string v0, "EVDO_B"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LSc/h$b;->EVDO_B:LSc/h$b;

    new-instance v14, LSc/h$b;

    const-string v0, "LTE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, LSc/h$b;->LTE:LSc/h$b;

    new-instance v15, LSc/h$b;

    const-string v0, "EHRPD"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, LSc/h$b;->EHRPD:LSc/h$b;

    new-instance v0, LSc/h$b;

    const-string v1, "HSPAP"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/h$b;->HSPAP:LSc/h$b;

    new-instance v1, LSc/h$b;

    const-string v2, "GSM"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/h$b;->GSM:LSc/h$b;

    new-instance v0, LSc/h$b;

    const-string v2, "TD_SCDMA"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/h$b;->TD_SCDMA:LSc/h$b;

    new-instance v1, LSc/h$b;

    const-string v2, "IWLAN"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/h$b;->IWLAN:LSc/h$b;

    new-instance v0, LSc/h$b;

    const-string v2, "LTE_CA"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/h$b;->LTE_CA:LSc/h$b;

    new-instance v1, LSc/h$b;

    const/16 v2, 0x64

    move-object/from16 v22, v0

    const-string v0, "COMBINED"

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3, v2}, LSc/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/h$b;->COMBINED:LSc/h$b;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v3, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [LSc/h$b;

    move-result-object v0

    sput-object v0, LSc/h$b;->$VALUES:[LSc/h$b;

    new-instance v0, LSc/h$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/h$b;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, LSc/h$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSc/h$b;
    .locals 1

    const-class v0, LSc/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSc/h$b;

    return-object p0
.end method

.method public static values()[LSc/h$b;
    .locals 1

    sget-object v0, LSc/h$b;->$VALUES:[LSc/h$b;

    invoke-virtual {v0}, [LSc/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc/h$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LSc/h$b;->value:I

    return p0
.end method
