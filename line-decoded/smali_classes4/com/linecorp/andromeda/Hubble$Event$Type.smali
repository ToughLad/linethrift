.class final enum Lcom/linecorp/andromeda/Hubble$Event$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Hubble$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/Hubble$Event$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/Hubble$Event$Type;

.field public static final enum AccessNetwork:Lcom/linecorp/andromeda/Hubble$Event$Type;

.field public static final enum Message:Lcom/linecorp/andromeda/Hubble$Event$Type;

.field public static final enum StreamUnstable:Lcom/linecorp/andromeda/Hubble$Event$Type;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/Hubble$Event$Type;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->Message:Lcom/linecorp/andromeda/Hubble$Event$Type;

    sget-object v1, Lcom/linecorp/andromeda/Hubble$Event$Type;->StreamUnstable:Lcom/linecorp/andromeda/Hubble$Event$Type;

    sget-object v2, Lcom/linecorp/andromeda/Hubble$Event$Type;->AccessNetwork:Lcom/linecorp/andromeda/Hubble$Event$Type;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/Hubble$Event$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/Hubble$Event$Type;

    const-string v1, "Message"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->Message:Lcom/linecorp/andromeda/Hubble$Event$Type;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$Event$Type;

    const-string v1, "StreamUnstable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->StreamUnstable:Lcom/linecorp/andromeda/Hubble$Event$Type;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$Event$Type;

    const-string v1, "AccessNetwork"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Hubble$Event$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->AccessNetwork:Lcom/linecorp/andromeda/Hubble$Event$Type;

    invoke-static {}, Lcom/linecorp/andromeda/Hubble$Event$Type;->$values()[Lcom/linecorp/andromeda/Hubble$Event$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->$VALUES:[Lcom/linecorp/andromeda/Hubble$Event$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/Hubble$Event$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/Hubble$Event$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/Hubble$Event$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/Hubble$Event$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Hubble$Event$Type;->$VALUES:[Lcom/linecorp/andromeda/Hubble$Event$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/Hubble$Event$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/Hubble$Event$Type;

    return-object v0
.end method
