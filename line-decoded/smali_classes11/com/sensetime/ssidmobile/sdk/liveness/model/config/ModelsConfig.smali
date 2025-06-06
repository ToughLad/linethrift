.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alignModelPath:Ljava/lang/String;

.field private augustModelPath:Ljava/lang/String;

.field private colorModelPath:Ljava/lang/String;

.field private eyeStateModelPath:Ljava/lang/String;

.field private headPoseModelPath:Ljava/lang/String;

.field private hunterModelPath:Ljava/lang/String;

.field private livenessModelPath:Ljava/lang/String;

.field private pageantModelPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->hunterModelPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->augustModelPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->alignModelPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->headPoseModelPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->pageantModelPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->eyeStateModelPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->colorModelPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->livenessModelPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->hunterModelPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->augustModelPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$200(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->alignModelPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$300(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->headPoseModelPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$400(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->pageantModelPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$500(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->eyeStateModelPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$600(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->livenessModelPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->access$700(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->colorModelPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 2

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->hunterModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->augustModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->alignModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->headPoseModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->pageantModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->eyeStateModelPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;->livenessModelPath:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "livenessModelPath can not be null"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "eyeStateModelPath can not be null"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "pageantModelPath can not be null"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "headPoseModelPath can not be null"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "alignModelPath can not be null"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "augustModelPath can not be null"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "hunterModelPath can not be null"

    invoke-direct {p0, v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public native describeContents()I
.end method

.method public native readFromParcel(Landroid/os/Parcel;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
