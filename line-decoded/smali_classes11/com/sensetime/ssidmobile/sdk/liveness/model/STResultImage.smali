.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jpeg:[B

.field public locations:[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

.field public sign:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    invoke-direct {p0, p1, p2, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;-><init>([BLjava/lang/String;[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->jpeg:[B

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->sign:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;->locations:[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    return-void
.end method
