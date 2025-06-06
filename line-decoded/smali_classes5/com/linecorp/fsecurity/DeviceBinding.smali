.class public interface abstract Lcom/linecorp/fsecurity/DeviceBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/DeviceBinding$Companion;,
        Lcom/linecorp/fsecurity/DeviceBinding$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J-\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H&J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/DeviceBinding;",
        "",
        "createRegisterBody",
        "",
        "requestJson",
        "isNeedVersionInfo",
        "",
        "createSignedBody",
        "isScamAppListNeeded",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/lang/String;",
        "createScamAppListBody",
        "challenge",
        "createAssertionObject",
        "Lorg/json/JSONObject;",
        "shouldCreateSignature",
        "(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/linecorp/fsecurity/DeviceBinding$Companion;

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

    sget-object v0, Lcom/linecorp/fsecurity/DeviceBinding$Companion;->$$INSTANCE:Lcom/linecorp/fsecurity/DeviceBinding$Companion;

    sput-object v0, Lcom/linecorp/fsecurity/DeviceBinding;->Companion:Lcom/linecorp/fsecurity/DeviceBinding$Companion;

    return-void
.end method


# virtual methods
.method public abstract createAssertionObject(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createRegisterBody(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract createScamAppListBody(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createSignedBody(Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/lang/String;
.end method
