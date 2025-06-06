.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private minDurationMillis:J

.field private timeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;->timeoutMillis:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;->minDurationMillis:J

    return-void
.end method

.method public static synthetic access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;->minDurationMillis:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;->timeoutMillis:J

    return-wide v0
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;
.end method

.method public native setMinDurationMillis(J)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;
.end method

.method public native setTimeoutMillis(J)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;
.end method
