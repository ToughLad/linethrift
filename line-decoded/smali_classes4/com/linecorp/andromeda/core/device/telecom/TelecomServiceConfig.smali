.class public final Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;
    }
.end annotation


# static fields
.field private static final PREF_NAME:Ljava/lang/String; = "telecom.service.configurations"

.field private static final SUPPORT_CONNECTION_SERVICE:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isConnectionServiceSupportedVersion:Z


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->isConnectionServiceSupportedVersion:Z

    new-instance v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$1;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$1;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->SUPPORT_CONNECTION_SERVICE:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->isConnectionServiceSupportedVersion:Z

    return v0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "telecom.service.configurations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isConnectionServiceSupported()Z
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->SUPPORT_CONNECTION_SERVICE:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;->getValue(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setServerConfig(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "and_cf"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->SUPPORT_CONNECTION_SERVICE:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->context:Landroid/content/Context;

    sget-boolean v2, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->isConnectionServiceSupportedVersion:Z

    if-eqz v2, :cond_0

    const-string v2, "0"

    const-string v3, "cs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;->setValue(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->SUPPORT_CONNECTION_SERVICE:Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->context:Landroid/content/Context;

    sget-boolean v0, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->isConnectionServiceSupportedVersion:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;->setValue(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
