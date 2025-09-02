.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private livenessThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;->livenessThreshold:F

    return-void
.end method

.method public static synthetic access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;)F
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;->livenessThreshold:F

    return p0
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig;
.end method

.method public native setLivenessThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/LivenessConfig$Builder;
.end method
