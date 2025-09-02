.class public Lcom/linecorp/jup/DeviceInfo$NetworkUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/jup/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkUsage"
.end annotation


# instance fields
.field public final procRxBytes:J

.field public final procRxPackets:J

.field public final procTxBytes:J

.field public final procTxPackets:J

.field public final totalRxBytes:J

.field public final totalRxPackets:J

.field public final totalTxBytes:J

.field public final totalTxPackets:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->procTxPackets:J

    iput-wide p3, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->procTxBytes:J

    iput-wide p5, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->procRxPackets:J

    iput-wide p7, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->procRxBytes:J

    iput-wide p9, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->totalTxPackets:J

    iput-wide p11, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->totalTxBytes:J

    iput-wide p13, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->totalRxPackets:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/linecorp/jup/DeviceInfo$NetworkUsage;->totalRxBytes:J

    return-void
.end method
