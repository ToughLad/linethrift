.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defakeNum:I

.field public isDefake:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->isDefake:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->defakeNum:I

    return-void
.end method

.method private constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;->isDefake:Z

    iput-boolean p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->isDefake:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;->defakeNum:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DefakeConfig$Builder;)V

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
