.class public Lcom/linecorp/andromeda/common/device/CPUInfo2$CPUPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/common/device/CPUInfo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CPUPolicy"
.end annotation


# instance fields
.field public final coreCount:I

.field public final frequency:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/andromeda/common/device/CPUInfo2$CPUPolicy;->frequency:J

    iput p3, p0, Lcom/linecorp/andromeda/common/device/CPUInfo2$CPUPolicy;->coreCount:I

    return-void
.end method
