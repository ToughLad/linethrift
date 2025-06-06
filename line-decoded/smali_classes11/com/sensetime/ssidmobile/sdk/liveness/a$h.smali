.class Lcom/sensetime/ssidmobile/sdk/liveness/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/a;->a(ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field final synthetic c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field final synthetic d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

.field final synthetic e:Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

.field final synthetic f:Lcom/sensetime/ssidmobile/sdk/liveness/a;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/a;ILcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;->f:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iput p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;->a:I

    iput-object p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p4, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p5, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;->d:[Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;

    iput-object p6, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$h;->e:Lcom/sensetime/ssidmobile/sdk/liveness/model/STSignedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
