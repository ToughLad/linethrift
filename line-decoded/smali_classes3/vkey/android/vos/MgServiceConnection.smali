.class public Lvkey/android/vos/MgServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ljava/lang/Runnable;


# static fields
.field private static final $:[B

.field private static $$:I


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lvkey/android/vos/MgServiceConnection;->$:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0xc

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0xb

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v5, p2

    move v4, v3

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v1, v4

    if-ne v4, p0, :cond_1

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v5, v5

    add-int/2addr p1, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x3

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/MgServiceConnection;->$:[B

    const/16 v1, 0xd7

    sput v1, Lvkey/android/vos/MgServiceConnection;->$$:I

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v0, v0}, Lvkey/android/vos/MgServiceConnection;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x3dt
        -0x4ct
        0x24t
        0xat
        -0x1t
        0x1ft
        -0x18t
        0x14t
        -0xct
        0x3t
        0xet
        -0xat
        0x30t
        -0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public native run()V
.end method
