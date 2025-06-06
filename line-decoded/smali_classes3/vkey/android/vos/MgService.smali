.class public Lvkey/android/vos/MgService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkey/android/vos/MgService$MgServiceStub;
    }
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I


# instance fields
.field private mBinder:Landroid/os/IBinder;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x76

    sget-object v1, Lvkey/android/vos/MgService;->$:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0xc

    add-int/lit8 p1, p1, 0x4

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v5, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v4, v1, p1

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    move v4, p1

    move p1, p0

    move p0, v4

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/MgService;->$:[B

    const/16 v1, 0xe2

    sput v1, Lvkey/android/vos/MgService;->$$:I

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1, v0, v1}, Lvkey/android/vos/MgService;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x44t
        -0x4dt
        0x36t
        0x76t
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
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lvkey/android/vos/MgService$MgServiceStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvkey/android/vos/MgService$MgServiceStub;-><init>(Lvkey/android/vos/MgService;Lvkey/android/vos/MgService$1;)V

    iput-object v0, p0, Lvkey/android/vos/MgService;->mBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public native onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method
