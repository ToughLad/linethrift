.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public timeOutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;->timeOutMillis:J

    return-void
.end method

.method private constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;->timeOutMillis:J

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;->timeOutMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/OnlineConfig$Builder;)V

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
