.class public final Lcom/linecorp/fsecurity/DeviceBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/fsecurity/DeviceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/DeviceBinding$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_JWS",
        "",
        "KEY_SCAN_APP_RESULT",
        "KEY_DEVICE_MANUFACTURER",
        "KEY_DEVICE_MODEL",
        "KEY_DEVICE_UUID",
        "KEY_DEVICE_KEY",
        "KEY_DEVICE_KEY_TYPE",
        "REPLACE_ME",
        "KEY_OS_VERSION",
        "KEY_APP_VERSION",
        "KEY_IS_SCAM_APP_LIST_NEEDED",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/linecorp/fsecurity/DeviceBinding$Companion;

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final KEY_DEVICE_KEY:Ljava/lang/String; = "deviceKey"

.field public static final KEY_DEVICE_KEY_TYPE:Ljava/lang/String; = "deviceKeyType"

.field public static final KEY_DEVICE_MANUFACTURER:Ljava/lang/String; = "deviceManufacturer"

.field public static final KEY_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static final KEY_DEVICE_UUID:Ljava/lang/String; = "deviceUuid"

.field public static final KEY_IS_SCAM_APP_LIST_NEEDED:Ljava/lang/String; = "isScamAppListNeeded"

.field public static final KEY_JWS:Ljava/lang/String; = "jws"

.field public static final KEY_OS_VERSION:Ljava/lang/String; = "os"

.field public static final KEY_SCAN_APP_RESULT:Ljava/lang/String; = "SCAN_APP_RESULT"

.field public static final REPLACE_ME:Ljava/lang/String; = "__REPLACE_ME__"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/DeviceBinding$Companion;

    invoke-direct {v0}, Lcom/linecorp/fsecurity/DeviceBinding$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/fsecurity/DeviceBinding$Companion;->$$INSTANCE:Lcom/linecorp/fsecurity/DeviceBinding$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
