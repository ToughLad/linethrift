.class Lcom/linecorp/andromeda/jni/AndromedaJNI$7;
.super Lcom/linecorp/andromeda/core/device/DeviceJNI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI$7;->this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/DeviceJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public cpuHasFPUnit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cpuIsNeonSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public deviceTryDisconnectAll(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handover()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public networkSetAccessNetwork(I)V
    .locals 0

    return-void
.end method

.method public networkSetWifiSSID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
