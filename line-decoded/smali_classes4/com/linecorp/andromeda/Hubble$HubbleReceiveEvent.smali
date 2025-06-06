.class public final enum Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Hubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HubbleReceiveEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

.field public static final enum Receive:Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;->Receive:Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    filled-new-array {v0}, [Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    const-string v1, "Receive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;->Receive:Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    invoke-static {}, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;->$values()[Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;->$VALUES:[Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;->$VALUES:[Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    return-object v0
.end method
