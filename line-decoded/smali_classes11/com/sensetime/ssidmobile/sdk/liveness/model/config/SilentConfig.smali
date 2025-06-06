.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public minDetectMillis:J

.field public timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;->timeoutMillis:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;->minDetectMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;->access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;->minDetectMillis:J

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;->access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/SilentConfig;->timeoutMillis:J

    :cond_0
    return-void
.end method


# virtual methods
.method public check()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public native describeContents()I
.end method

.method public native readFromParcel(Landroid/os/Parcel;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
