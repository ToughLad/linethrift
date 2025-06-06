.class Lvkey/android/vos/IMgService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkey/android/vos/IMgService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/IMgService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I

.field public static sDefaultImpl:Lvkey/android/vos/IMgService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x76

    sget-object v1, Lvkey/android/vos/IMgService$Stub$Proxy;->$:[B

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v1

    move v5, v3

    move v1, p0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v4, v1, p1

    move-object v7, v1

    move v1, p2

    move p2, v4

    move-object v4, v7

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x1

    move-object v1, v4

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/IMgService$Stub$Proxy;->$:[B

    const/16 v0, 0xb8

    sput v0, Lvkey/android/vos/IMgService$Stub$Proxy;->$$:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x7bt
        -0x37t
        0x1et
        0xat
        0x5t
        -0x15t
        0x4at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x49t
        0x6t
        -0x5t
        0x44t
        -0x1ct
        -0x5t
        -0x1bt
        0x13t
        -0x13t
        -0xet
        -0x5t
        0xct
        0x5t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkey/android/vos/IMgService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/IMgService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p0}, Lvkey/android/vos/IMgService$Stub$Proxy;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mCheck(I)I
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v2, v2}, Lvkey/android/vos/IMgService$Stub$Proxy;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lvkey/android/vos/IMgService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lvkey/android/vos/IMgService$Stub;->getDefaultImpl()Lvkey/android/vos/IMgService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lvkey/android/vos/IMgService$Stub;->getDefaultImpl()Lvkey/android/vos/IMgService;

    move-result-object p0

    invoke-interface {p0, p1}, Lvkey/android/vos/IMgService;->mCheck(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
