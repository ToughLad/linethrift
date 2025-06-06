.class public final enum Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

.field public static final enum GRADIENT:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

.field public static final enum IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

.field public static final enum SEQUENCE_IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;
    .locals 3

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->GRADIENT:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->SEQUENCE_IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    const-string v1, "GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->GRADIENT:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    const-string v1, "SEQUENCE_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->SEQUENCE_IMAGE:Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->$values()[Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/sticker/text/MaskingType;

    return-object v0
.end method
