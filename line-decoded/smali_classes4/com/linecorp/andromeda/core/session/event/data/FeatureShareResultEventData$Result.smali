.class public final enum Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

.field public static final enum NOT_OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

.field public static final enum OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    sget-object v1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->NOT_OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    new-instance v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    const-string v1, "NOT_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->NOT_OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->$values()[Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->$VALUES:[Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    return-object v0
.end method
