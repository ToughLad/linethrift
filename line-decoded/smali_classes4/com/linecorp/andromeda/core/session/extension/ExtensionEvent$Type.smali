.class public final enum Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

.field public static final enum DATA_SESSION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

.field public static final enum FEATURE_SHARE:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

.field public static final enum LIVE_TALK:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

.field public static final enum PRESENTATION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

.field public static final enum SUBGROUP:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->DATA_SESSION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->FEATURE_SHARE:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    sget-object v2, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->PRESENTATION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    sget-object v3, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->LIVE_TALK:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    sget-object v4, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->SUBGROUP:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    const-string v1, "DATA_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->DATA_SESSION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    const-string v1, "FEATURE_SHARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->FEATURE_SHARE:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    const-string v1, "PRESENTATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->PRESENTATION:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    const-string v1, "LIVE_TALK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->LIVE_TALK:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    const-string v1, "SUBGROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->SUBGROUP:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-static {}, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->$values()[Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    return-object v0
.end method
