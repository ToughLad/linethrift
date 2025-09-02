.class public final enum Lcom/linecorp/andromeda/video/VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/VideoType;

.field public static final enum CAMERA:Lcom/linecorp/andromeda/video/VideoType;

.field public static final enum PHOTO_BOOTH:Lcom/linecorp/andromeda/video/VideoType;

.field public static final enum UNKNOWN:Lcom/linecorp/andromeda/video/VideoType;

.field public static final enum VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/VideoType;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    sget-object v1, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    sget-object v2, Lcom/linecorp/andromeda/video/VideoType;->PHOTO_BOOTH:Lcom/linecorp/andromeda/video/VideoType;

    sget-object v3, Lcom/linecorp/andromeda/video/VideoType;->UNKNOWN:Lcom/linecorp/andromeda/video/VideoType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/video/VideoType;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/video/VideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoType;

    const-string v1, "VIRTUAL_DISPLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/video/VideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoType;

    const-string v1, "PHOTO_BOOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/video/VideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoType;->PHOTO_BOOTH:Lcom/linecorp/andromeda/video/VideoType;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoType;

    const/4 v1, 0x3

    const/16 v2, 0xff

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/VideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoType;->UNKNOWN:Lcom/linecorp/andromeda/video/VideoType;

    invoke-static {}, Lcom/linecorp/andromeda/video/VideoType;->$values()[Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/VideoType;->$VALUES:[Lcom/linecorp/andromeda/video/VideoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/video/VideoType;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/video/VideoType;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/video/VideoType;->values()[Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/video/VideoType;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/video/VideoType;->UNKNOWN:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/VideoType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/VideoType;->$VALUES:[Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/VideoType;

    return-object v0
.end method
