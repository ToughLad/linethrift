.class public final enum Lf2/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf2/f$b;

.field public static final enum BASELINE_TO_BASELINE:Lf2/f$b;

.field public static final enum BASELINE_TO_BOTTOM:Lf2/f$b;

.field public static final enum BASELINE_TO_TOP:Lf2/f$b;

.field public static final enum BOTTOM_TO_BASELINE:Lf2/f$b;

.field public static final enum BOTTOM_TO_BOTTOM:Lf2/f$b;

.field public static final enum BOTTOM_TO_TOP:Lf2/f$b;

.field public static final enum CENTER_HORIZONTALLY:Lf2/f$b;

.field public static final enum CENTER_VERTICALLY:Lf2/f$b;

.field public static final enum CIRCULAR_CONSTRAINT:Lf2/f$b;

.field public static final enum END_TO_END:Lf2/f$b;

.field public static final enum END_TO_START:Lf2/f$b;

.field public static final enum LEFT_TO_LEFT:Lf2/f$b;

.field public static final enum LEFT_TO_RIGHT:Lf2/f$b;

.field public static final enum RIGHT_TO_LEFT:Lf2/f$b;

.field public static final enum RIGHT_TO_RIGHT:Lf2/f$b;

.field public static final enum START_TO_END:Lf2/f$b;

.field public static final enum START_TO_START:Lf2/f$b;

.field public static final enum TOP_TO_BASELINE:Lf2/f$b;

.field public static final enum TOP_TO_BOTTOM:Lf2/f$b;

.field public static final enum TOP_TO_TOP:Lf2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lf2/f$b;

    const-string v0, "LEFT_TO_LEFT"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2/f$b;->LEFT_TO_LEFT:Lf2/f$b;

    new-instance v2, Lf2/f$b;

    const-string v0, "LEFT_TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf2/f$b;->LEFT_TO_RIGHT:Lf2/f$b;

    new-instance v3, Lf2/f$b;

    const-string v0, "RIGHT_TO_LEFT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf2/f$b;->RIGHT_TO_LEFT:Lf2/f$b;

    new-instance v4, Lf2/f$b;

    const-string v0, "RIGHT_TO_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf2/f$b;->RIGHT_TO_RIGHT:Lf2/f$b;

    new-instance v5, Lf2/f$b;

    const-string v0, "START_TO_START"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf2/f$b;->START_TO_START:Lf2/f$b;

    new-instance v6, Lf2/f$b;

    const-string v0, "START_TO_END"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf2/f$b;->START_TO_END:Lf2/f$b;

    new-instance v7, Lf2/f$b;

    const-string v0, "END_TO_START"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf2/f$b;->END_TO_START:Lf2/f$b;

    new-instance v8, Lf2/f$b;

    const-string v0, "END_TO_END"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf2/f$b;->END_TO_END:Lf2/f$b;

    new-instance v9, Lf2/f$b;

    const-string v0, "TOP_TO_TOP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf2/f$b;->TOP_TO_TOP:Lf2/f$b;

    new-instance v10, Lf2/f$b;

    const-string v0, "TOP_TO_BOTTOM"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf2/f$b;->TOP_TO_BOTTOM:Lf2/f$b;

    new-instance v11, Lf2/f$b;

    const-string v0, "TOP_TO_BASELINE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf2/f$b;->TOP_TO_BASELINE:Lf2/f$b;

    new-instance v12, Lf2/f$b;

    const-string v0, "BOTTOM_TO_TOP"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf2/f$b;->BOTTOM_TO_TOP:Lf2/f$b;

    new-instance v13, Lf2/f$b;

    const-string v0, "BOTTOM_TO_BOTTOM"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf2/f$b;->BOTTOM_TO_BOTTOM:Lf2/f$b;

    new-instance v14, Lf2/f$b;

    const-string v0, "BOTTOM_TO_BASELINE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf2/f$b;->BOTTOM_TO_BASELINE:Lf2/f$b;

    new-instance v15, Lf2/f$b;

    const-string v0, "BASELINE_TO_BASELINE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf2/f$b;->BASELINE_TO_BASELINE:Lf2/f$b;

    new-instance v0, Lf2/f$b;

    const-string v1, "BASELINE_TO_TOP"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/f$b;->BASELINE_TO_TOP:Lf2/f$b;

    new-instance v1, Lf2/f$b;

    const-string v2, "BASELINE_TO_BOTTOM"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2/f$b;->BASELINE_TO_BOTTOM:Lf2/f$b;

    new-instance v0, Lf2/f$b;

    const-string v2, "CENTER_HORIZONTALLY"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/f$b;->CENTER_HORIZONTALLY:Lf2/f$b;

    new-instance v1, Lf2/f$b;

    const-string v2, "CENTER_VERTICALLY"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2/f$b;->CENTER_VERTICALLY:Lf2/f$b;

    new-instance v0, Lf2/f$b;

    const-string v2, "CIRCULAR_CONSTRAINT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/f$b;->CIRCULAR_CONSTRAINT:Lf2/f$b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Lf2/f$b;

    move-result-object v0

    sput-object v0, Lf2/f$b;->$VALUES:[Lf2/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/f$b;
    .locals 1

    const-class v0, Lf2/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/f$b;

    return-object p0
.end method

.method public static values()[Lf2/f$b;
    .locals 1

    sget-object v0, Lf2/f$b;->$VALUES:[Lf2/f$b;

    invoke-virtual {v0}, [Lf2/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/f$b;

    return-object v0
.end method
