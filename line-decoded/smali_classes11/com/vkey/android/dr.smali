.class public final Lcom/vkey/android/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field public final a:Lvkey/android/vos/VosWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dr;->b:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x26t
        0x7ct
        0x71t
        0x1t
        0x4t
        -0xdt
        -0x5t
        0xbt
        -0x2t
        0x23t
        -0x10t
        0x4t
        -0x10t
        0x5t
        0xft
        0x17t
        -0x20t
        0x5t
        0xbt
        -0x1t
        -0x1t
        0x9t
        0x4t
        0x2t
        0x1t
        0x1t
        -0x44t
        0x7t
        -0x6t
        -0x1t
        0x9t
        0x3t
        0x46t
        -0x55t
        0x10t
        -0x9t
        0xet
        0x4at
        -0x43t
        -0xbt
        0x2t
        0x5t
        -0x1t
        0x54t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvkey/android/vos/VosWrapper;->getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/dr;->a:Lvkey/android/vos/VosWrapper;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 v0, p1, 0x14

    sget-object v1, Lcom/vkey/android/dr;->b:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p0, p0, 0x4

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x13

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x0

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_0
    aget-byte v4, v1, p0

    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .line 2
    new-instance v0, Lvkey/android/vos/VosError;

    invoke-direct {v0}, Lvkey/android/vos/VosError;-><init>()V

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [B

    .line 4
    iget-object p0, p0, Lcom/vkey/android/dr;->a:Lvkey/android/vos/VosWrapper;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lvkey/android/vos/VosWrapper;->decryptSecureProfile([BLvkey/android/vos/VosError;)[B

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvkey/android/vos/VosError;->getErrorCode()I

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lvkey/android/vos/VosError;->getErrorCode()I

    .line 8
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/dr;->b:[B

    const/16 v0, 0xf

    aget-byte v0, p1, v0

    const/16 v1, 0x16

    aget-byte p1, p1, v1

    const/16 v1, 0x13

    invoke-static {v1, v0, p1}, Lcom/vkey/android/dr;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
