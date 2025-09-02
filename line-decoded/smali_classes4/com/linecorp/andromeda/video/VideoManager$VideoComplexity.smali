.class public final enum Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoComplexity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_1:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_2:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_3:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_4:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_5:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_6:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_7:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_8:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_9:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_DEFAULT:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_GENERAL:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_HIGH:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public static final enum LEVEL_LOW:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;


# instance fields
.field public final id:I

.field public final resolution:Lcom/linecorp/andromeda/video/VideoResolution;

.field public final videoFps:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    .locals 13

    sget-object v0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_DEFAULT:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v1, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_1:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v2, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_2:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v3, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_3:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v4, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_4:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v5, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_5:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v6, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_6:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_7:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v8, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_8:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v9, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_9:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v10, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_LOW:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v11, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_GENERAL:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v12, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_HIGH:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    filled-new-array/range {v0 .. v12}, [Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v5, Lcom/linecorp/andromeda/video/VideoResolution;->HD:Lcom/linecorp/andromeda/video/VideoResolution;

    move-object v4, v5

    const/16 v5, 0x14

    const-string v1, "LEVEL_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    move-object v5, v4

    sput-object v0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_DEFAULT:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v6, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v11, Lcom/linecorp/andromeda/video/VideoResolution;->QVGA:Lcom/linecorp/andromeda/video/VideoResolution;

    move-object v10, v11

    const/4 v11, 0x5

    const-string v7, "LEVEL_1"

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    move-object v11, v10

    sput-object v6, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_1:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/4 v10, 0x2

    const/16 v12, 0xa

    const-string v8, "LEVEL_2"

    const/4 v9, 0x2

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_2:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/4 v10, 0x3

    const-string v8, "LEVEL_3"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_3:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/4 v10, 0x4

    const/16 v12, 0xf

    const-string v8, "LEVEL_4"

    const/4 v9, 0x4

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_4:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v12, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v17, Lcom/linecorp/andromeda/video/VideoResolution;->VGA:Lcom/linecorp/andromeda/video/VideoResolution;

    move-object/from16 v16, v17

    const/16 v17, 0xa

    const-string v13, "LEVEL_5"

    const/4 v14, 0x5

    const/4 v15, 0x5

    invoke-direct/range {v12 .. v17}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    move-object/from16 v17, v16

    sput-object v12, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_5:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v13, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v16, 0x6

    const/16 v18, 0xa

    const-string v14, "LEVEL_6"

    const/4 v15, 0x6

    invoke-direct/range {v13 .. v18}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v13, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_6:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v13, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v16, 0x7

    const/16 v18, 0xf

    const-string v14, "LEVEL_7"

    const/4 v15, 0x7

    invoke-direct/range {v13 .. v18}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v13, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_7:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v1, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v4, 0x8

    const/16 v6, 0xf

    const-string v2, "LEVEL_8"

    const/16 v3, 0x8

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v1, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_8:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v1, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v4, 0x9

    const/16 v6, 0x19

    const-string v2, "LEVEL_9"

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v1, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_9:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/4 v10, 0x2

    const/16 v12, 0xa

    const-string v8, "LEVEL_LOW"

    const/16 v9, 0xa

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v7, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_LOW:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v13, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v16, 0x5

    const/16 v18, 0xa

    const-string v14, "LEVEL_GENERAL"

    const/16 v15, 0xb

    invoke-direct/range {v13 .. v18}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v13, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_GENERAL:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    new-instance v1, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v4, 0x8

    const/16 v6, 0xf

    const-string v2, "LEVEL_HIGH"

    const/16 v3, 0xc

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V

    sput-object v1, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_HIGH:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    invoke-static {}, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->$values()[Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->$VALUES:[Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/linecorp/andromeda/video/VideoResolution;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/andromeda/video/VideoResolution;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->id:I

    iput-object p4, p0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->resolution:Lcom/linecorp/andromeda/video/VideoResolution;

    iput p5, p0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->videoFps:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->$VALUES:[Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    return-object v0
.end method
