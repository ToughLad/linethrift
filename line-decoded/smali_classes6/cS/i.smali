.class public final enum LcS/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcS/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LcS/i;

.field public static final enum ALL:LcS/i;

.field public static final enum ALL_CAMERA:LcS/i;

.field public static final enum CAMERA_MEDIA_EDITOR:LcS/i;

.field public static final enum CAMERA_OCR_DETECTOR:LcS/i;

.field public static final enum IMAGE:LcS/i;

.field public static final enum IMAGE_CAMERA:LcS/i;

.field public static final enum LIGHTS_CAMERA:LcS/i;

.field public static final enum MEDIA_DOODLE_EDITOR:LcS/i;

.field public static final enum MEDIA_EDITOR:LcS/i;

.field public static final enum OCR_DETECTOR:LcS/i;

.field public static final enum VIDEO:LcS/i;

.field public static final enum VIDEO_CAMERA:LcS/i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LcS/i;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcS/i;->ALL:LcS/i;

    new-instance v1, LcS/i;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcS/i;->IMAGE:LcS/i;

    new-instance v2, LcS/i;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LcS/i;->VIDEO:LcS/i;

    new-instance v3, LcS/i;

    const-string v4, "ALL_CAMERA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LcS/i;->ALL_CAMERA:LcS/i;

    new-instance v4, LcS/i;

    const-string v5, "IMAGE_CAMERA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LcS/i;->IMAGE_CAMERA:LcS/i;

    new-instance v5, LcS/i;

    const-string v6, "VIDEO_CAMERA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LcS/i;->VIDEO_CAMERA:LcS/i;

    new-instance v6, LcS/i;

    const-string v7, "MEDIA_EDITOR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LcS/i;->MEDIA_EDITOR:LcS/i;

    new-instance v7, LcS/i;

    const-string v8, "CAMERA_MEDIA_EDITOR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    new-instance v8, LcS/i;

    const-string v9, "MEDIA_DOODLE_EDITOR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LcS/i;->MEDIA_DOODLE_EDITOR:LcS/i;

    new-instance v9, LcS/i;

    const-string v10, "OCR_DETECTOR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LcS/i;->OCR_DETECTOR:LcS/i;

    new-instance v10, LcS/i;

    const-string v11, "CAMERA_OCR_DETECTOR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LcS/i;->CAMERA_OCR_DETECTOR:LcS/i;

    new-instance v11, LcS/i;

    const-string v12, "LIGHTS_CAMERA"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LcS/i;->LIGHTS_CAMERA:LcS/i;

    filled-new-array/range {v0 .. v11}, [LcS/i;

    move-result-object v0

    sput-object v0, LcS/i;->$VALUES:[LcS/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcS/i;
    .locals 1

    const-class v0, LcS/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcS/i;

    return-object p0
.end method

.method public static values()[LcS/i;
    .locals 1

    sget-object v0, LcS/i;->$VALUES:[LcS/i;

    invoke-virtual {v0}, [LcS/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcS/i;

    return-object v0
.end method
