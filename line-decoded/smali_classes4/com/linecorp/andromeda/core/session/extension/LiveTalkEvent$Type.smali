.class public final enum Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

.field public static final enum CHANGE_TALKER_MODE_RESULT:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

.field public static final enum UNKNOWN:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->CHANGE_TALKER_MODE_RESULT:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    const-string v1, "CHANGE_TALKER_MODE_RESULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->CHANGE_TALKER_MODE_RESULT:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->$values()[Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->values()[Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent$Type;

    return-object v0
.end method
