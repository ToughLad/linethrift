.class public final enum Leg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Leg/a;

.field public static final enum CAMERA_CROP_ROTATION_HOLDER:Leg/a;

.field public static final enum FILTER_CONTAINER:Leg/a;

.field public static final enum ONSCREEN_RENDER_GROUP:Leg/a;

.field public static final enum RESULT_PROCESSING_RENDER_GROUP:Leg/a;

.field public static final enum SKIN_SMOOTH_CONTAINER_HOLDER:Leg/a;

.field public static final enum WATERMARK_CONTAINER_HOLDER:Leg/a;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leg/a;

    const-string v1, "CAMERA_CROP_ROTATION_HOLDER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CameraCropRotationHolder"

    invoke-direct {v0, v1, v2, v3, v4}, Leg/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Leg/a;->CAMERA_CROP_ROTATION_HOLDER:Leg/a;

    new-instance v1, Leg/a;

    const-string v2, "SKIN_SMOOTH_CONTAINER_HOLDER"

    const/4 v4, 0x2

    const-string v5, "SkinSmoothContainerHolder"

    invoke-direct {v1, v2, v3, v4, v5}, Leg/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Leg/a;->SKIN_SMOOTH_CONTAINER_HOLDER:Leg/a;

    new-instance v2, Leg/a;

    const-string v3, "FILTER_CONTAINER"

    const/4 v5, 0x3

    const-string v6, "FilterContainer"

    invoke-direct {v2, v3, v4, v5, v6}, Leg/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Leg/a;->FILTER_CONTAINER:Leg/a;

    new-instance v3, Leg/a;

    const-string v4, "WATERMARK_CONTAINER_HOLDER"

    const/4 v6, 0x4

    const-string v7, "WatermarkContainerHolder"

    invoke-direct {v3, v4, v5, v6, v7}, Leg/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Leg/a;->WATERMARK_CONTAINER_HOLDER:Leg/a;

    new-instance v4, Leg/a;

    const-string v5, "ONSCREEN_RENDER_GROUP"

    const-string v7, "OnscreenRenderGroup"

    invoke-direct {v4, v5, v6, v6, v7}, Leg/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Leg/a;->ONSCREEN_RENDER_GROUP:Leg/a;

    new-instance v5, Leg/a;

    const-string v6, "ResultProcessingRenderGroup"

    const-string v7, "RESULT_PROCESSING_RENDER_GROUP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8, v6}, Leg/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Leg/a;->RESULT_PROCESSING_RENDER_GROUP:Leg/a;

    filled-new-array/range {v0 .. v5}, [Leg/a;

    move-result-object v0

    sput-object v0, Leg/a;->$VALUES:[Leg/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Leg/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leg/a;->value:I

    iput-object p4, p0, Leg/a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/a;
    .locals 1

    const-class v0, Leg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/a;

    return-object p0
.end method

.method public static values()[Leg/a;
    .locals 1

    sget-object v0, Leg/a;->$VALUES:[Leg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leg/a;->key:Ljava/lang/String;

    return-object p0
.end method
