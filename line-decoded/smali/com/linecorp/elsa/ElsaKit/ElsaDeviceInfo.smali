.class public final Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;",
        "",
        "()V",
        "Companion",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeviceInfoString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->getDeviceInfoString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getEglVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->getEglVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGpuDeviceInfoString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->getGpuDeviceInfoString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMemoryUsageInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->getMemoryUsageInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isHighPrecisionSupported()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->isHighPrecisionSupported()Z

    move-result v0

    return v0
.end method
