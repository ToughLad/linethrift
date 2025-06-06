.class public final Lcom/vkey/android/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/cn;->a:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x20t
        0x7et
        0x55t
        0x16t
        0x16t
        -0xct
        0x11t
        -0x3t
        0x14t
        -0xat
        0x12t
        -0x4dt
        0x52t
        -0x7t
        0x1dt
        -0x54t
        0x53t
        0x6t
        0xat
        -0x4ft
        0x47t
        0x8t
        -0x40t
        0x53t
        0xct
        -0x4t
        0x5t
    .end array-data
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x4

    sget-object p2, Lcom/vkey/android/cn;->a:[B

    const/16 v0, 0x19

    new-array v1, v0, [B

    const/16 v2, 0x50

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v2

    aput-byte v6, v1, v4

    if-ne v5, v0, :cond_0

    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, p2, p0

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x5

    move v4, v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/vkey/android/cn;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
