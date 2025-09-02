.class public final enum Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

.field public static final enum BLUR:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

.field public static final enum EMBOSSING:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;


# instance fields
.field public visibleSet:J


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->BLUR:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->EMBOSSING:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    const/4 v1, 0x0

    const-wide/32 v2, 0x8000

    const-string v4, "BLUR"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->BLUR:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    const/4 v1, 0x1

    const-wide/32 v2, 0x10000

    const-string v4, "EMBOSSING"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->EMBOSSING:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->$values()[Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->visibleSet:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    return-object v0
.end method
