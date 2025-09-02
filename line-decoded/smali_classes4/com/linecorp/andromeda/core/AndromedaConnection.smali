.class final Lcom/linecorp/andromeda/core/AndromedaConnection;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndromedaConnection"


# instance fields
.field private final andromedaId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/core/AndromedaConnection;->andromedaId:I

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnection;->registerAndromedaEventSubscriber(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/core/AndromedaConnection;Lcom/linecorp/andromeda/Andromeda$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnection;->handleAndromedaState(Lcom/linecorp/andromeda/Andromeda$State;)V

    return-void
.end method

.method private disconnectAndromeda(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 1

    iget v0, p0, Lcom/linecorp/andromeda/core/AndromedaConnection;->andromedaId:I

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaConnection;->getAndromeda(I)Lcom/linecorp/andromeda/Andromeda;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method private getAndromeda(I)Lcom/linecorp/andromeda/Andromeda;
    .locals 0

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore;->getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object p0

    return-object p0
.end method

.method private handleAndromedaState(Lcom/linecorp/andromeda/Andromeda$State;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaConnection$3;->$SwitchMap$com$linecorp$andromeda$Andromeda$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/telecom/DisconnectCause;

    invoke-direct {p1, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    return-void
.end method

.method private handleOnAnswer()V
    .locals 1

    iget v0, p0, Lcom/linecorp/andromeda/core/AndromedaConnection;->andromedaId:I

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaConnection;->getAndromeda(I)Lcom/linecorp/andromeda/Andromeda;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Hubble;->receive()V

    :cond_1
    :goto_0
    return-void
.end method

.method private registerAndromedaEventSubscriber(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnection;->getAndromeda(I)Lcom/linecorp/andromeda/Andromeda;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/andromeda/Hubble;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaConnection;->registerHubbleEventSubscriber(Lcom/linecorp/andromeda/Hubble;)V

    :cond_1
    instance-of v0, p1, Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/andromeda/Herschel;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnection;->registerHerschelEventSubscriber(Lcom/linecorp/andromeda/Herschel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerHerschelEventSubscriber(Lcom/linecorp/andromeda/Herschel;)V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaConnection$2;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnection$2;-><init>(Lcom/linecorp/andromeda/core/AndromedaConnection;Lcom/linecorp/andromeda/Herschel;)V

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method

.method private registerHubbleEventSubscriber(Lcom/linecorp/andromeda/Hubble;)V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaConnection$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnection$1;-><init>(Lcom/linecorp/andromeda/core/AndromedaConnection;Lcom/linecorp/andromeda/Hubble;)V

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 1

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnection;->TAG:Ljava/lang/String;

    const-string v0, "onAbort()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnswer()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/AndromedaConnection;->handleOnAnswer()V

    return-void
.end method

.method public onDisconnect()V
    .locals 1

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnection;->TAG:Ljava/lang/String;

    const-string v0, "onDisconnect()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHold()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_PHONE_CALL_EVENT:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaConnection;->disconnectAndromeda(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnection;->TAG:Ljava/lang/String;

    const-string v0, "onHold()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReject()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_BY_SYSTEM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaConnection;->disconnectAndromeda(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnection;->TAG:Ljava/lang/String;

    const-string v0, "onReject()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
