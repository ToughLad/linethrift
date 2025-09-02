.class public final enum Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/notification/VoIPNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

.field public static final enum NONE:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

.field public static final enum STARTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

.field public static final enum START_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

.field public static final enum STOP_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->NONE:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    new-instance v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    const-string v2, "START_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->START_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    new-instance v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    const-string v3, "STOP_REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->STOP_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    new-instance v3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->STARTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->$VALUES:[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->$VALUES:[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    return-object v0
.end method
