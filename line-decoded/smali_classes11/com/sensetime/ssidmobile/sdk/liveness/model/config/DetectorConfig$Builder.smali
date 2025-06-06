.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private licenseContent:Ljava/lang/String;

.field private modelsConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

.field public resultJpegMaxSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->licenseContent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->modelsConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    return-object p0
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;
.end method

.method public native setLicenseContent(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;
.end method

.method public native setModelsConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;
.end method

.method public native setResultJpegMaxSize(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;
.end method
