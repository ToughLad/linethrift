.class public final Lcom/vkey/android/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bd;->a:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2ft
        -0x18t
        -0x46t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x41t
        -0xct
        0xct
        -0x6t
        -0x5t
        0x9t
        -0x1t
        -0xbt
        0x5t
        -0x2t
        -0x41t
        0x22t
        0x3t
        -0x11t
        0xct
        0x6t
        0x5t
        -0x1ft
        0xat
        -0x1t
        0x12t
        -0x10t
        -0x10t
        0x1t
        0x7t
        -0xbt
        0x5t
        -0x3t
        0xdt
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/vkey/android/bd;->a:[B

    const/16 v1, 0x22

    aget-byte v1, v0, v1

    sub-int/2addr v1, v2

    new-instance v3, Ljava/lang/String;

    mul-int/lit8 v4, v1, 0x4

    rsub-int/lit8 v5, v4, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v1, 0x25

    rsub-int/lit8 v4, v4, 0x61

    new-array v6, v6, [B

    add-int/lit8 v1, v1, 0x24

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    int-to-byte v9, v4

    aput-byte v9, v6, v8

    add-int/lit8 v9, v8, 0x1

    if-ne v8, v1, :cond_1

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    return v7

    :cond_1
    add-int/2addr v5, v2

    aget-byte v8, v0, v5

    add-int/2addr v4, v8

    add-int/2addr v4, v2

    move v8, v9

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
