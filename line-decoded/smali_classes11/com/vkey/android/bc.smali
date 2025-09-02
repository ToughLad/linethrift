.class public final Lcom/vkey/android/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bc;->a:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Lcom/vkey/android/bc;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x34t
        -0x47t
        -0x26t
        -0xet
        0xdt
        -0x9t
        -0x8t
        0xbt
    .end array-data
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Build;

    sget-object v2, Lcom/vkey/android/bc;->a:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x6

    rsub-int/lit8 v7, v5, 0x3

    new-instance v8, Ljava/lang/String;

    mul-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x53

    new-array v6, v6, [B

    add-int/lit8 v5, v5, 0x5

    move v9, v3

    :goto_0
    add-int/lit8 v7, v7, 0x1

    int-to-byte v10, v4

    aput-byte v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    if-ne v9, v5, :cond_0

    invoke-direct {v8, v6, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    aget-byte v9, v2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v9

    move v9, v10

    goto :goto_0

    :catch_0
    return-object v0
.end method
