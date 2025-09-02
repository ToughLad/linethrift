.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private licenseContent:Ljava/lang/String;

.field private modelsConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

.field public resultJpegMaxSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->licenseContent:Ljava/lang/String;

    const-class v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->modelsConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    return-void
.end method

.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->licenseContent:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->modelsConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    iget p1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->resultJpegMaxSize:F

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->resultJpegMaxSize:F

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 2

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->licenseContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;->modelsConfig:Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    invoke-virtual {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->check()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const/16 v0, 0x64

    const-string v1, "license not found"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public native describeContents()I
.end method

.method public native readFromParcel(Landroid/os/Parcel;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
