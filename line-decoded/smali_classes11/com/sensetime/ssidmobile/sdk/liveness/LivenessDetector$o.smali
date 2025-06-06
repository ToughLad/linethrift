.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field a:I

.field b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V

    return-void
.end method

.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p4, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$o;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    return-void
.end method
