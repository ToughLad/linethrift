.class public Lcom/vkey/android/secure/net/DataSyncCheckRespond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I
    .annotation runtime Led/b;
        value = "td_hash"
    .end annotation
.end field

.field public b:I
    .annotation runtime Led/b;
        value = "ad_hash"
    .end annotation
.end field

.field public c:I
    .annotation runtime Led/b;
        value = "dd_hash"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkey/android/cj;

    invoke-direct {v0}, Lcom/vkey/android/cj;-><init>()V

    sput-object v0, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/vkey/android/secure/net/DataSyncCheckRespond;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
