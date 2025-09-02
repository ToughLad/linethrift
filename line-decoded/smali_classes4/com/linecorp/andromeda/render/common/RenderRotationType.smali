.class public final enum Lcom/linecorp/andromeda/render/common/RenderRotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/render/common/RenderRotationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/render/common/RenderRotationType;

.field public static final enum R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

.field public static final enum R180:Lcom/linecorp/andromeda/render/common/RenderRotationType;

.field public static final enum R270:Lcom/linecorp/andromeda/render/common/RenderRotationType;

.field public static final enum R90:Lcom/linecorp/andromeda/render/common/RenderRotationType;

.field public static final enum RSource:Lcom/linecorp/andromeda/render/common/RenderRotationType;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/render/common/RenderRotationType;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R90:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R180:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v3, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R270:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v4, Lcom/linecorp/andromeda/render/common/RenderRotationType;->RSource:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/render/common/RenderRotationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iget v1, v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    const-string v2, "R0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/andromeda/render/common/RenderRotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_90:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iget v1, v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    const-string v2, "R90"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/andromeda/render/common/RenderRotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R90:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_180:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iget v1, v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    const-string v2, "R180"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/andromeda/render/common/RenderRotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R180:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_270:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iget v1, v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    const-string v2, "R270"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/andromeda/render/common/RenderRotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R270:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;

    const-string v1, "RSource"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/render/common/RenderRotationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->RSource:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderRotationType;->$values()[Lcom/linecorp/andromeda/render/common/RenderRotationType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderRotationType;

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

    iput p3, p0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/render/common/RenderRotationType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/render/common/RenderRotationType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/render/common/RenderRotationType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->$VALUES:[Lcom/linecorp/andromeda/render/common/RenderRotationType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/render/common/RenderRotationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/render/common/RenderRotationType;

    return-object v0
.end method
