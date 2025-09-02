.class public final enum Lv2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/b;

.field public static final enum CLEAR:Lv2/b;

.field public static final enum COLOR:Lv2/b;

.field public static final enum COLOR_BURN:Lv2/b;

.field public static final enum COLOR_DODGE:Lv2/b;

.field public static final enum DARKEN:Lv2/b;

.field public static final enum DIFFERENCE:Lv2/b;

.field public static final enum DST:Lv2/b;

.field public static final enum DST_ATOP:Lv2/b;

.field public static final enum DST_IN:Lv2/b;

.field public static final enum DST_OUT:Lv2/b;

.field public static final enum DST_OVER:Lv2/b;

.field public static final enum EXCLUSION:Lv2/b;

.field public static final enum HARD_LIGHT:Lv2/b;

.field public static final enum HUE:Lv2/b;

.field public static final enum LIGHTEN:Lv2/b;

.field public static final enum LUMINOSITY:Lv2/b;

.field public static final enum MODULATE:Lv2/b;

.field public static final enum MULTIPLY:Lv2/b;

.field public static final enum OVERLAY:Lv2/b;

.field public static final enum PLUS:Lv2/b;

.field public static final enum SATURATION:Lv2/b;

.field public static final enum SCREEN:Lv2/b;

.field public static final enum SOFT_LIGHT:Lv2/b;

.field public static final enum SRC:Lv2/b;

.field public static final enum SRC_ATOP:Lv2/b;

.field public static final enum SRC_IN:Lv2/b;

.field public static final enum SRC_OUT:Lv2/b;

.field public static final enum SRC_OVER:Lv2/b;

.field public static final enum XOR:Lv2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Lv2/b;

    const-string v0, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->CLEAR:Lv2/b;

    new-instance v2, Lv2/b;

    const-string v0, "SRC"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/b;->SRC:Lv2/b;

    new-instance v3, Lv2/b;

    const-string v0, "DST"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv2/b;->DST:Lv2/b;

    new-instance v4, Lv2/b;

    const-string v0, "SRC_OVER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv2/b;->SRC_OVER:Lv2/b;

    new-instance v5, Lv2/b;

    const-string v0, "DST_OVER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv2/b;->DST_OVER:Lv2/b;

    new-instance v6, Lv2/b;

    const-string v0, "SRC_IN"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv2/b;->SRC_IN:Lv2/b;

    new-instance v7, Lv2/b;

    const-string v0, "DST_IN"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv2/b;->DST_IN:Lv2/b;

    new-instance v8, Lv2/b;

    const-string v0, "SRC_OUT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lv2/b;->SRC_OUT:Lv2/b;

    new-instance v9, Lv2/b;

    const-string v0, "DST_OUT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv2/b;->DST_OUT:Lv2/b;

    new-instance v10, Lv2/b;

    const-string v0, "SRC_ATOP"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lv2/b;->SRC_ATOP:Lv2/b;

    new-instance v11, Lv2/b;

    const-string v0, "DST_ATOP"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv2/b;->DST_ATOP:Lv2/b;

    new-instance v12, Lv2/b;

    const-string v0, "XOR"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lv2/b;->XOR:Lv2/b;

    new-instance v13, Lv2/b;

    const-string v0, "PLUS"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lv2/b;->PLUS:Lv2/b;

    new-instance v14, Lv2/b;

    const-string v0, "MODULATE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lv2/b;->MODULATE:Lv2/b;

    new-instance v15, Lv2/b;

    const-string v0, "SCREEN"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lv2/b;->SCREEN:Lv2/b;

    new-instance v0, Lv2/b;

    const-string v1, "OVERLAY"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/b;->OVERLAY:Lv2/b;

    new-instance v1, Lv2/b;

    const-string v2, "DARKEN"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->DARKEN:Lv2/b;

    new-instance v0, Lv2/b;

    const-string v2, "LIGHTEN"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/b;->LIGHTEN:Lv2/b;

    new-instance v1, Lv2/b;

    const-string v2, "COLOR_DODGE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->COLOR_DODGE:Lv2/b;

    new-instance v0, Lv2/b;

    const-string v2, "COLOR_BURN"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/b;->COLOR_BURN:Lv2/b;

    new-instance v1, Lv2/b;

    const-string v2, "HARD_LIGHT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->HARD_LIGHT:Lv2/b;

    new-instance v0, Lv2/b;

    const-string v2, "SOFT_LIGHT"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/b;->SOFT_LIGHT:Lv2/b;

    new-instance v1, Lv2/b;

    const-string v2, "DIFFERENCE"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->DIFFERENCE:Lv2/b;

    new-instance v0, Lv2/b;

    const-string v2, "EXCLUSION"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/b;->EXCLUSION:Lv2/b;

    new-instance v1, Lv2/b;

    const-string v2, "MULTIPLY"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->MULTIPLY:Lv2/b;

    new-instance v0, Lv2/b;

    const-string v2, "HUE"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/b;->HUE:Lv2/b;

    new-instance v1, Lv2/b;

    const-string v2, "SATURATION"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->SATURATION:Lv2/b;

    new-instance v0, Lv2/b;

    const-string v2, "COLOR"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/b;->COLOR:Lv2/b;

    new-instance v1, Lv2/b;

    const-string v2, "LUMINOSITY"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/b;->LUMINOSITY:Lv2/b;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    filled-new-array/range {v1 .. v29}, [Lv2/b;

    move-result-object v0

    sput-object v0, Lv2/b;->$VALUES:[Lv2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/b;
    .locals 1

    const-class v0, Lv2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/b;

    return-object p0
.end method

.method public static values()[Lv2/b;
    .locals 1

    sget-object v0, Lv2/b;->$VALUES:[Lv2/b;

    invoke-virtual {v0}, [Lv2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/b;

    return-object v0
.end method
