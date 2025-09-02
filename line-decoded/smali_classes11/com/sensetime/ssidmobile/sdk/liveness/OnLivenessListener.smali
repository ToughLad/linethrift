.class public interface abstract Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInit(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;)V
.end method

.method public abstract onResult(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
.end method

.method public abstract onUpdateFaceCount(I)V
.end method

.method public abstract onUpdateFaceRect([Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
.end method

.method public abstract onUpdateQualityStatus(I)V
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STFaceStatus;
        .end annotation
    .end param
.end method

.method public abstract onUpdateStage(I)V
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STLivenessStage;
        .end annotation
    .end param
.end method
