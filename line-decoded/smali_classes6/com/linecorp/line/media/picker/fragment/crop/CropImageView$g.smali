.class public final enum Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

.field public static final enum CENTER:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

.field public static final enum LEFT_BOTTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

.field public static final enum LEFT_TOP:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

.field public static final enum OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

.field public static final enum RIGHT_BOTTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

.field public static final enum RIGHT_TOP:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    const-string v1, "OUT_OF_BOUNDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->CENTER:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    const-string v3, "LEFT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->LEFT_TOP:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    new-instance v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    const-string v4, "RIGHT_TOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->RIGHT_TOP:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    const-string v5, "LEFT_BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->LEFT_BOTTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    new-instance v5, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    const-string v6, "RIGHT_BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->RIGHT_BOTTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    return-object v0
.end method
