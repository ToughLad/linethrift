.class public final enum Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

.field public static final enum NOT_SHOW:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

.field public static final enum SHOW_ALWAYS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

.field public static final enum SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;


# instance fields
.field private final ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    const-string v1, "SHOW_ALWAYS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ALWAYS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    const-string v2, "SHOW_ON_TOUCH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    const-string v3, "NOT_SHOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->NOT_SHOW:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

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

    iput p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->ID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->$VALUES:[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->ID:I

    return p0
.end method
