.class public final Lcom/linecorp/andromeda/core/AndromedaConnectionService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;
    }
.end annotation


# static fields
.field private static final ANDROMEDA_CONNECTION_SERVICE:Ljava/lang/String; = "com.linecorp.andromeda.core.AndromedaConnectionService"

.field private static final ANDROMEDA_PHONE_ACCOUNT_HANDLE_ID:Ljava/lang/String; = "andromeda_phone_account_handle_id"

.field private static final ANDROMEDA_PHONE_ACCOUNT_LABEL:Ljava/lang/String; = "andromeda_phone_account_label"

.field private static final KEY_ANDROMEDA_ID:Ljava/lang/String; = "key_andromeda_id"

.field private static final TAG:Ljava/lang/String; = "AndromedaConnectionService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    return-void
.end method

.method private createAndromedaConnection(I)Landroid/telecom/Connection;
    .locals 0

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore;->getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/linecorp/andromeda/core/AndromedaConnection;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnection;-><init>(I)V

    return-object p0
.end method

.method private static createPhoneAccountHandle(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "com.linecorp.andromeda.core.AndromedaConnectionService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "andromeda_phone_account_handle_id"

    invoke-direct {v0, v1, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAndromeda(I)Lcom/linecorp/andromeda/Andromeda;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/UniverseCore;->getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object p0

    return-object p0
.end method

.method private static getCallType(I)Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;
    .locals 2

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->getAndromeda(I)Lcom/linecorp/andromeda/Andromeda;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/linecorp/andromeda/Hubble;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;->isTX()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->INCOMING:Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method public static registerPhoneAccount(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->getTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    const-string v0, "registerPhoneAccount(): TelecomManager is null"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/telecom/PhoneAccount$Builder;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->createPhoneAccountHandle(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    const-string v2, "andromeda_phone_account_label"

    invoke-direct {v1, p0, v2}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    const/16 p0, 0x800

    invoke-virtual {v1, p0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in registerPhoneAccount(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static start(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "start(), callType: "

    invoke-static {p1}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->getCallType(I)Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    const-string p1, "start(): this CallType is not unsupported"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->getTelecomManager(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    const-string p1, "start(): TelecomManager is null"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->createPhoneAccountHandle(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_andromeda_id"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.CALL_PHONE"

    invoke-static {p0, p1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, p1, p0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3, v4}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in start(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1

    sget-object p1, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    const-string v0, "onCreateIncomingConnection()"

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_andromeda_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->createAndromedaConnection(I)Landroid/telecom/Connection;

    move-result-object p0

    return-object p0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    const-string p1, "onCreateIncomingConnectionFailed()"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1

    sget-object p1, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    const-string v0, "onCreateOutgoingConnection()"

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_andromeda_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->createAndromedaConnection(I)Landroid/telecom/Connection;

    move-result-object p0

    return-object p0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService;->TAG:Ljava/lang/String;

    const-string p1, "onCreateOutgoingConnectionFailed()"

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
