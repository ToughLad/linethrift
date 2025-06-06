.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public motionTimeoutMillis:J

.field private motions:[I
    .annotation runtime Lcom/sensetime/ssidmobile/sdk/liveness/constants/STMotion;
    .end annotation
.end field

.field public readyTimeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->readyTimeoutMillis:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->motionTimeoutMillis:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->motions:[I

    return-void
.end method

.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->readyTimeoutMillis:J

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->motionTimeoutMillis:J

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;->access$200(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig$Builder;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->motions:[I

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 7

    iget-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->motions:[I

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "Illegal motion"

    invoke-direct {p0, v1, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/MotionConfig;->motionTimeoutMillis:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;

    const-string v0, "Illegal motionTimeoutMillis"

    invoke-direct {p0, v1, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public native clearMotions()V
.end method

.method public native describeContents()I
.end method

.method public native getMotionTimeoutMillis()J
.end method

.method public native getMotions()[I
.end method

.method public native getReadyTimeoutMillis()J
.end method

.method public native readFromParcel(Landroid/os/Parcel;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
