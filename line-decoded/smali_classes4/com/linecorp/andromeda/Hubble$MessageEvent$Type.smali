.class public final enum Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Hubble$MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

.field public static final enum MessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

.field public static final enum NegotiateMessageCompleted:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

.field public static final enum NegotiateMessageFailed:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

.field public static final enum NegotiateMessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->MessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    sget-object v2, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageCompleted:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    sget-object v3, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageFailed:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    const-string v1, "MessageReceived"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->MessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    const-string v1, "NegotiateMessageReceived"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    const-string v1, "NegotiateMessageCompleted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageCompleted:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    const-string v1, "NegotiateMessageFailed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageFailed:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-static {}, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->$values()[Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->$VALUES:[Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    return-object v0
.end method
