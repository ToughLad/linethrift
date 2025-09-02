.class public Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final telecomServiceConfig:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->context:Landroid/content/Context;

    new-instance v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->telecomServiceConfig:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;

    return-void
.end method


# virtual methods
.method public activate(I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->telecomServiceConfig:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->isConnectionServiceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->start(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public getTelecomServiceConfig()Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->telecomServiceConfig:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->registerPhoneAccount(Landroid/content/Context;)V

    return-void
.end method

.method public setServerConfig(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->telecomServiceConfig:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->setServerConfig(Ljava/lang/String;)V

    return-void
.end method
