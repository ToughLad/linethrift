.class public final enum Lcom/linecorp/andromeda/video/VideoResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/VideoResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/VideoResolution;

.field public static final enum HD:Lcom/linecorp/andromeda/video/VideoResolution;

.field public static final enum QCIF:Lcom/linecorp/andromeda/video/VideoResolution;

.field public static final enum QVGA:Lcom/linecorp/andromeda/video/VideoResolution;

.field public static final enum VGA:Lcom/linecorp/andromeda/video/VideoResolution;


# instance fields
.field public final height:I

.field public final sourceHeight:I

.field public final sourceWidth:I

.field public final width:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/VideoResolution;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/video/VideoResolution;->QCIF:Lcom/linecorp/andromeda/video/VideoResolution;

    sget-object v1, Lcom/linecorp/andromeda/video/VideoResolution;->QVGA:Lcom/linecorp/andromeda/video/VideoResolution;

    sget-object v2, Lcom/linecorp/andromeda/video/VideoResolution;->VGA:Lcom/linecorp/andromeda/video/VideoResolution;

    sget-object v3, Lcom/linecorp/andromeda/video/VideoResolution;->HD:Lcom/linecorp/andromeda/video/VideoResolution;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/video/VideoResolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/andromeda/video/VideoResolution;

    const/16 v5, 0xb0

    const/16 v6, 0x90

    const-string v1, "QCIF"

    const/4 v2, 0x0

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/andromeda/video/VideoResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoResolution;->QCIF:Lcom/linecorp/andromeda/video/VideoResolution;

    new-instance v1, Lcom/linecorp/andromeda/video/VideoResolution;

    const/16 v6, 0x140

    const/16 v7, 0xf0

    const-string v2, "QVGA"

    const/4 v3, 0x1

    const/16 v4, 0x140

    const/16 v5, 0xf0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/andromeda/video/VideoResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/linecorp/andromeda/video/VideoResolution;->QVGA:Lcom/linecorp/andromeda/video/VideoResolution;

    new-instance v2, Lcom/linecorp/andromeda/video/VideoResolution;

    const/16 v7, 0x280

    const/16 v8, 0x1e0

    const-string v3, "VGA"

    const/4 v4, 0x2

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/andromeda/video/VideoResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/linecorp/andromeda/video/VideoResolution;->VGA:Lcom/linecorp/andromeda/video/VideoResolution;

    new-instance v3, Lcom/linecorp/andromeda/video/VideoResolution;

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    const-string v4, "HD"

    const/4 v5, 0x3

    const/16 v6, 0x500

    const/16 v7, 0x3c0

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/andromeda/video/VideoResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/linecorp/andromeda/video/VideoResolution;->HD:Lcom/linecorp/andromeda/video/VideoResolution;

    invoke-static {}, Lcom/linecorp/andromeda/video/VideoResolution;->$values()[Lcom/linecorp/andromeda/video/VideoResolution;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/VideoResolution;->$VALUES:[Lcom/linecorp/andromeda/video/VideoResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/video/VideoResolution;->width:I

    iput p4, p0, Lcom/linecorp/andromeda/video/VideoResolution;->height:I

    iput p5, p0, Lcom/linecorp/andromeda/video/VideoResolution;->sourceWidth:I

    iput p6, p0, Lcom/linecorp/andromeda/video/VideoResolution;->sourceHeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoResolution;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/VideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoResolution;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/VideoResolution;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/VideoResolution;->$VALUES:[Lcom/linecorp/andromeda/video/VideoResolution;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/VideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/VideoResolution;

    return-object v0
.end method
