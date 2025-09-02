.class public abstract Lcom/linecorp/andromeda/core/device/DeviceJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cpuHasFPUnit()Z
.end method

.method public abstract cpuIsNeonSupported()Z
.end method

.method public abstract deviceTryDisconnectAll(I)I
.end method

.method public abstract handover()I
.end method

.method public abstract networkSetAccessNetwork(I)V
.end method

.method public abstract networkSetWifiSSID(Ljava/lang/String;)V
.end method
