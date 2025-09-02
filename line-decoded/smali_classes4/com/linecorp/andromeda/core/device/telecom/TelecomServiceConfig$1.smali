.class Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$1;
.super Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "support_connection_service"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$PropertyCache;-><init>(Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->access$100(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "support_connection_service"

    invoke-static {}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->access$200()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$1;->getValue(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig;->access$100(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "support_connection_service"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic setValue(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceConfig$1;->setValue(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
