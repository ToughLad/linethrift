.class public final enum Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

.field public static final enum LEFT_TO_RIGHT:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

.field public static final enum TOP_TO_BOTTOM:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->LEFT_TO_RIGHT:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->TOP_TO_BOTTOM:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->LEFT_TO_RIGHT:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->TOP_TO_BOTTOM:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->$values()[Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    return-object v0
.end method


# virtual methods
.method public isVertical()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->TOP_TO_BOTTOM:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
