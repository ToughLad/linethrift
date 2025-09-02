.class public final enum Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

.field public static final enum RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

.field public static final enum RATIO_FIT_IMAGE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

.field public static final enum RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    const-string v1, "RATIO_FIT_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FIT_IMAGE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    const-string v2, "RATIO_FREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    const-string v3, "RATIO_CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

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

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->id:I

    return p0
.end method
