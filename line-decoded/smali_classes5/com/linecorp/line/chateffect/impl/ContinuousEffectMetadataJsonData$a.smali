.class public final enum Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

.field public static final enum TOP_TO_BOTTOM:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;
    .annotation runtime LJ81/q;
        name = "top_to_bottom"
    .end annotation
.end field

.field public static final enum UPPER_RIGHT_TO_LOWER_LEFT:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;
    .annotation runtime LJ81/q;
        name = "upper_right_to_lower_left"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;->TOP_TO_BOTTOM:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    new-instance v1, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    const-string v2, "UPPER_RIGHT_TO_LOWER_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;->UPPER_RIGHT_TO_LOWER_LEFT:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;->$VALUES:[Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;->$VALUES:[Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    return-object v0
.end method
