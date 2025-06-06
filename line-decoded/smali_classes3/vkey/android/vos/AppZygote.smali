.class public Lvkey/android/vos/AppZygote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ZygotePreload;


# static fields
.field private static final $:[B

.field private static $$:I


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lvkey/android/vos/AppZygote;->$:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v2, p0, 0xc

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x76

    new-array v2, v2, [B

    rsub-int/lit8 p0, p0, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p2

    :goto_1
    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/AppZygote;->$:[B

    const/16 v0, 0xd4

    sput v0, Lvkey/android/vos/AppZygote;->$$:I

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x29t
        -0x29t
        -0x14t
        -0xat
        0x1t
        -0x1ft
        0x18t
        -0x14t
        0xct
        -0x3t
        -0xet
        0xat
        -0x30t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doPreload(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    sget-object p0, Lvkey/android/vos/AppZygote;->$:[B

    const/4 p1, 0x5

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p0, p0}, Lvkey/android/vos/AppZygote;->$(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
