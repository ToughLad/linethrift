.class public final LLf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLf1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Ljp/naver/line/android/activity/main/a;

.field public static final l:[Lcn/e;


# instance fields
.field public final a:Lcn/e;

.field public final b:J

.field public final c:[B

.field public final d:Ljava/util/UUID;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljp/naver/line/android/activity/main/a;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/bluetooth/BluetoothDevice;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljp/naver/line/android/activity/main/a;->values()[Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    sput-object v0, LLf1/a;->k:[Ljp/naver/line/android/activity/main/a;

    invoke-static {}, Lcn/e;->values()[Lcn/e;

    move-result-object v0

    sput-object v0, LLf1/a;->l:[Lcn/e;

    new-instance v0, LLf1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, LLf1/a;->l:[Lcn/e;

    aget-object v0, v1, v0

    iput-object v0, p0, LLf1/a;->a:Lcn/e;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LLf1/a;->b:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, LLf1/a;->c:[B

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LLf1/a;->d:Ljava/util/UUID;

    .line 7
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LLf1/a;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LLf1/a;->k:[Ljp/naver/line/android/activity/main/a;

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, LLf1/a;->f:Ljp/naver/line/android/activity/main/a;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLf1/a;->g:Ljava/lang/String;

    .line 11
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, LLf1/a;->h:Landroid/bluetooth/BluetoothDevice;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLf1/a;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLf1/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/e;J[BLjava/util/UUID;Ljava/util/ArrayList;Ljp/naver/line/android/activity/main/a;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LLf1/a;->a:Lcn/e;

    .line 16
    iput-wide p2, p0, LLf1/a;->b:J

    .line 17
    iput-object p4, p0, LLf1/a;->c:[B

    .line 18
    iput-object p5, p0, LLf1/a;->d:Ljava/util/UUID;

    .line 19
    iput-object p6, p0, LLf1/a;->e:Ljava/util/ArrayList;

    .line 20
    iput-object p7, p0, LLf1/a;->f:Ljp/naver/line/android/activity/main/a;

    .line 21
    iput-object p8, p0, LLf1/a;->g:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LLf1/a;->h:Landroid/bluetooth/BluetoothDevice;

    .line 23
    iput-object p10, p0, LLf1/a;->i:Ljava/lang/String;

    .line 24
    iput-object p11, p0, LLf1/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LLf1/a;->a:Lcn/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LLf1/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LLf1/a;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LLf1/a;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LLf1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LLf1/a;->f:Ljp/naver/line/android/activity/main/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LLf1/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LLf1/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LLf1/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LLf1/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
