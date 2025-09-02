.class public final enum Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

.field public static final enum RELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

.field public static final enum RELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

.field public static final enum UNRELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

.field public static final enum UNRELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    sget-object v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->UNRELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    sget-object v3, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->UNRELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    const-string v1, "RELIABLE_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    const-string v1, "RELIABLE_BYTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    const-string v1, "UNRELIABLE_BYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->UNRELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    const-string v1, "UNRELIABLE_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->UNRELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->$values()[Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->$VALUES:[Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

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

    iput p3, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->$VALUES:[Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    return-object v0
.end method
