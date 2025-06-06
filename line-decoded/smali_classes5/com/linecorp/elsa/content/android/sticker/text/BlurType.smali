.class public final enum Lcom/linecorp/elsa/content/android/sticker/text/BlurType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/sticker/text/BlurType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

.field public static final enum INNER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

.field public static final enum NORMAL:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

.field public static final enum OUTER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

.field public static final enum SOLID:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/sticker/text/BlurType;
    .locals 4

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->NORMAL:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->SOLID:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->OUTER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->INNER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->NORMAL:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    const-string v1, "SOLID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->SOLID:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    const-string v1, "OUTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->OUTER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    const-string v1, "INNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->INNER:Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->$values()[Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/text/BlurType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/sticker/text/BlurType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->$VALUES:[Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/sticker/text/BlurType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/sticker/text/BlurType;

    return-object v0
.end method
