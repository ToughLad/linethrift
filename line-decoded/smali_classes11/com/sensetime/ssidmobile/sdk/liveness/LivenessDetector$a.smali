.class Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;->init(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$a;->c:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$a;->a:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;

    iput-object p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
