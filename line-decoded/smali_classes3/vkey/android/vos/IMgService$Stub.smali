.class public abstract Lvkey/android/vos/IMgService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvkey/android/vos/IMgService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkey/android/vos/IMgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkey/android/vos/IMgService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I = 0x0

.field private static final DESCRIPTOR:Ljava/lang/String; = "vkey.android.vos.IMgService"

.field static final TRANSACTION_mCheck:I = 0x1


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lvkey/android/vos/IMgService$Stub;->$:[B

    new-instance v1, Ljava/lang/String;

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v5, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/IMgService$Stub;->$:[B

    const/16 v0, 0xb0

    sput v0, Lvkey/android/vos/IMgService$Stub;->$$:I

    return-void

    :array_0
    .array-data 1
        0x50t
        -0x7at
        -0x7dt
        0x7bt
        -0xat
        -0x5t
        0x15t
        -0x4at
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x49t
        -0x6t
        0x5t
        -0x44t
        0x1ct
        0x5t
        0x1bt
        -0x13t
        0x13t
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lvkey/android/vos/IMgService$Stub;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvkey/android/vos/IMgService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lvkey/android/vos/IMgService$Stub;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvkey/android/vos/IMgService;

    if-eqz v1, :cond_1

    check-cast v0, Lvkey/android/vos/IMgService;

    return-object v0

    :cond_1
    new-instance v0, Lvkey/android/vos/IMgService$Stub$Proxy;

    invoke-direct {v0, p0}, Lvkey/android/vos/IMgService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lvkey/android/vos/IMgService;
    .locals 1

    sget-object v0, Lvkey/android/vos/IMgService$Stub$Proxy;->sDefaultImpl:Lvkey/android/vos/IMgService;

    return-object v0
.end method

.method public static setDefaultImpl(Lvkey/android/vos/IMgService;)Z
    .locals 1

    sget-object v0, Lvkey/android/vos/IMgService$Stub$Proxy;->sDefaultImpl:Lvkey/android/vos/IMgService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lvkey/android/vos/IMgService$Stub$Proxy;->sDefaultImpl:Lvkey/android/vos/IMgService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lvkey/android/vos/IMgService$Stub;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lvkey/android/vos/IMgService;->mCheck(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
