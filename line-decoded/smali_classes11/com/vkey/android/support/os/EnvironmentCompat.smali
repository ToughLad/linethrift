.class public final Lcom/vkey/android/support/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0x0

.field public static final MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "EnvironmentCompat"


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/vkey/android/support/os/EnvironmentCompat;->$:[B

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p2, p2, 0x45

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-instance v1, Ljava/lang/String;

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v6, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    if-ne v6, p0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v4, v0, p1

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    move v4, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/os/EnvironmentCompat;->$:[B

    const/16 v0, 0x26

    sput v0, Lcom/vkey/android/support/os/EnvironmentCompat;->$$:I

    return-void

    :array_0
    .array-data 1
        0x71t
        -0x44t
        -0x43t
        0x6at
        -0x9t
        -0x5t
        0x1t
        -0x1t
        0x6t
        -0xbt
        0x27t
        0x6t
        -0xft
        0x7t
        -0x5t
        -0x3t
        -0x3t
        -0xat
        0x7t
        0x4t
        -0x33t
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        0x19t
        0x6t
        0x1t
        -0x9t
        -0x3t
        -0x46t
        0x52t
        -0x7t
        -0x51t
        0x50t
        -0xft
        0xct
        -0x6t
        -0x5t
        0x8t
        -0x13t
        -0x47t
        0x41t
        -0x4t
        0xbt
        -0x1t
        -0x3t
        -0x7t
        -0x8t
        -0x4t
        0x9t
        -0x4et
        0x4et
        -0x11t
        0x11t
        -0xet
        -0x30t
        -0x1ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/os/EnvironmentCompatKitKat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
