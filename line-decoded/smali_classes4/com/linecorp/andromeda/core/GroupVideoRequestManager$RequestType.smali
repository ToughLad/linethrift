.class final enum Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/GroupVideoRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

.field public static final enum CONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

.field public static final enum DISCONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

.field public static final enum KEEP:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

.field public static final enum NONE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

.field public static final enum UPDATE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;


# instance fields
.field public final priority:I

.field public final requestType:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->CONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    sget-object v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->DISCONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    sget-object v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->UPDATE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    sget-object v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->KEEP:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    sget-object v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->NONE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    sget-object v1, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;->CONNECT:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;)V

    sput-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->CONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    new-instance v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    const/4 v1, 0x1

    sget-object v2, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;->DISCONNECT:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;

    const-string v5, "DISCONNECT"

    invoke-direct {v0, v5, v1, v1, v2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;)V

    sput-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->DISCONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    new-instance v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    const/4 v1, 0x2

    sget-object v2, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;->UPDATE:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;

    const-string v5, "UPDATE"

    invoke-direct {v0, v5, v1, v1, v2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;)V

    sput-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->UPDATE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    new-instance v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    const-string v1, "KEEP"

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;)V

    sput-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->KEEP:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    new-instance v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;-><init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;)V

    sput-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->NONE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-static {}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->$values()[Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->$VALUES:[Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->priority:I

    iput-object p4, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->requestType:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->$VALUES:[Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    return-object v0
.end method
