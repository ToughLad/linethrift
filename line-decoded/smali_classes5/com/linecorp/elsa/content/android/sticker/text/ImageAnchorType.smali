.class public final enum Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

.field public static final enum CANVAS:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

.field public static final enum TEXTAREA:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->CANVAS:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->TEXTAREA:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    const-string v1, "CANVAS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->CANVAS:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    const-string v1, "TEXTAREA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->TEXTAREA:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->$values()[Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    return-object v0
.end method
