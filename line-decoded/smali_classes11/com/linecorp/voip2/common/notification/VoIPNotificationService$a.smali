.class public final enum Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/notification/VoIPNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

.field public static final enum Camera:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

.field public static final enum ConnectedDevice:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

.field public static final enum MediaPlayBack:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

.field public static final enum MicroPhone:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

.field public static final enum PhoneCall:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;


# instance fields
.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const-string v2, "MediaPlayBack"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->MediaPlayBack:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    new-instance v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v5, 0x40

    const-string v6, "Camera"

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->Camera:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    new-instance v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "MicroPhone"

    const/16 v6, 0x80

    invoke-direct {v2, v4, v6, v5, v3}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->MicroPhone:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    new-instance v3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v6, 0x10

    const-string v7, "ConnectedDevice"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->ConnectedDevice:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    new-instance v4, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    const-string v5, "android.permission.MANAGE_OWN_CALLS"

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "PhoneCall"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v7, v6, v5}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v4, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->PhoneCall:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->$VALUES:[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->value:I

    iput-object p4, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->permissions:Ljava/util/List;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->$VALUES:[Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->value:I

    return p0
.end method
