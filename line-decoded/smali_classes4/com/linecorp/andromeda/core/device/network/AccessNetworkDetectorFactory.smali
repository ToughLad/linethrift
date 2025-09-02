.class public Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetector;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV31;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV30;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/core/device/network/AccessNetworkDetectorV28;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
