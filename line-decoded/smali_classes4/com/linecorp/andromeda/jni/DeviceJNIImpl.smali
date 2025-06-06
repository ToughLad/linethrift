.class Lcom/linecorp/andromeda/jni/DeviceJNIImpl;
.super Lcom/linecorp/andromeda/core/device/DeviceJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/DeviceJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/DeviceJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/device/DeviceJNI;-><init>()V

    return-void
.end method

.method private static native nCpuHasFPUnit()Z
.end method

.method private static native nCpuIsNeonSupported()Z
.end method

.method private static native nDeviceTryDisconnectAll(I)I
.end method

.method private static native nHandOver()I
.end method

.method private static native nNetworkSetAccessNetwork(I)V
.end method

.method private static native nNetworkSetWifiSSID(Ljava/lang/String;)V
.end method


# virtual methods
.method public cpuHasFPUnit()Z
    .locals 0

    invoke-static {}, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->nCpuHasFPUnit()Z

    move-result p0

    return p0
.end method

.method public cpuIsNeonSupported()Z
    .locals 0

    invoke-static {}, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->nCpuIsNeonSupported()Z

    move-result p0

    return p0
.end method

.method public deviceTryDisconnectAll(I)I
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->nDeviceTryDisconnectAll(I)I

    move-result p0

    return p0
.end method

.method public handover()I
    .locals 0

    invoke-static {}, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->nHandOver()I

    move-result p0

    return p0
.end method

.method public networkSetAccessNetwork(I)V
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->nNetworkSetAccessNetwork(I)V

    return-void
.end method

.method public networkSetWifiSSID(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->nNetworkSetWifiSSID(Ljava/lang/String;)V

    return-void
.end method
