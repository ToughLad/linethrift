.class public abstract Lcom/vkey/android/support/os/IResultReceiver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/support/os/IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/support/os/IResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I = 0x0

.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.os.IResultReceiver"

.field static final TRANSACTION_send:I = 0x1


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x25

    sget-object v0, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$:[B

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v5, p1

    move p1, p2

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v5, v0, p0

    :goto_1
    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$:[B

    const/16 v0, 0xae

    sput v0, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$$:I

    return-void

    :array_0
    .array-data 1
        0x76t
        0x20t
        0x7et
        0x55t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x44t
        0x1t
        -0x6t
        -0x1t
        -0x2t
        0x2t
        0x1t
        -0x47t
        0x47t
        -0x43t
        -0x7t
        0x40t
        0x3t
        -0x46t
        0x1at
        0x8t
        0x12t
        0xdt
        0x1t
        -0xat
        0x7t
        -0x23t
        0x12t
        -0x3t
        0x1t
        0x3t
        0xct
        -0x12t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v0, v0}, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vkey/android/support/os/IResultReceiver;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v0, v0}, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vkey/android/support/os/IResultReceiver;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vkey/android/support/os/IResultReceiver;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vkey/android/support/os/IResultReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$:[B

    aget-byte p0, p0, v0

    sub-int/2addr p0, v1

    invoke-static {p0, p0, p0}, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p1, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$:[B

    aget-byte p1, p1, v0

    sub-int/2addr p1, v1

    invoke-static {p1, p1, p1}, Lcom/vkey/android/support/os/IResultReceiver$Stub;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/vkey/android/support/os/IResultReceiver;->send(ILandroid/os/Bundle;)V

    return v1
.end method
