.class Lcom/sensetime/ssidmobile/sdk/liveness/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private volatile b:Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;

.field private volatile c:Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;

.field private volatile d:Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;

.field private e:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/sensetime/ssidmobile/sdk/liveness/a;)Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->b:Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/sensetime/ssidmobile/sdk/liveness/a;)Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->e:Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;

    return-object p0
.end method

.method public static synthetic c(Lcom/sensetime/ssidmobile/sdk/liveness/a;)Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->c:Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/sensetime/ssidmobile/sdk/liveness/a;)Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->d:Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;

    return-object p0
.end method


# virtual methods
.method public native a()V
.end method

.method public native a(I)V
.end method

.method public native a(III)V
.end method

.method public a(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/a;ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public native a(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/LivenessDetector;)V
.end method

.method public native a(Lcom/sensetime/ssidmobile/sdk/liveness/OnColorListener;)V
.end method

.method public native a(Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;)V
.end method

.method public native a(Lcom/sensetime/ssidmobile/sdk/liveness/OnOnlineDataSourceListener;)V
.end method

.method public a(Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->b:Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/a$g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sensetime/ssidmobile/sdk/liveness/a$g;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/a;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public native a([B)V
.end method

.method public native a([Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
.end method

.method public native b()V
.end method

.method public native b(I)V
.end method

.method public native c()V
.end method

.method public native c(I)V
.end method

.method public native d(I)V
.end method

.method public e(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STLivenessStage;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->b:Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sensetime/ssidmobile/sdk/liveness/a$f;

    invoke-direct {v1, p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/a$f;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
