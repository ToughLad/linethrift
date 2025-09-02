.class Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/support/os/IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/support/os/IResultReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->$:[B

    add-int/lit8 p2, p2, 0x4

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v2, p1, 0x25

    new-array v2, v2, [B

    add-int/lit8 p1, p1, 0x24

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v0

    move v5, v3

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v5

    move v5, v4

    move-object v4, v6

    :goto_1
    sub-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v4

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->$:[B

    const/16 v0, 0x4b

    sput v0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->$$:I

    return-void

    :array_0
    .array-data 1
        0xdt
        -0xft
        -0x60t
        -0x37t
        -0xct
        0xbt
        -0xdt
        0x4t
        0x7t
        0x6t
        0x37t
        -0x44t
        -0x1t
        0x6t
        0x1t
        0x2t
        -0x2t
        -0x1t
        0x47t
        -0x47t
        0x43t
        0x7t
        -0x40t
        -0x3t
        0x46t
        -0x1at
        -0x8t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x23t
        -0x12t
        0x3t
        -0x1t
        -0x3t
        -0xct
        0x12t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->$:[B

    const/16 v0, 0xe

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xc

    aget-byte p0, p0, v1

    invoke-static {v0, v0, p0}, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->$:[B

    const/16 v2, 0xe

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xc

    aget-byte v1, v1, v4

    invoke-static {v2, v2, v1}, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, p0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v3, v0, p1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
