.class public final Lcom/vkey/android/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[B

.field private static k:I


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x213

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/cf;->j:[B

    const/16 v0, 0x75

    sput v0, Lcom/vkey/android/cf;->k:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x67t
        0x1et
        0xdt
        0x14t
        -0x7t
        -0x6t
        0xat
        0x8t
        -0x4bt
        0x38t
        -0x2t
        0x14t
        -0xet
        -0x44t
        0x3t
        0xet
        0x3t
        -0x53t
        0x49t
        -0x6t
        0x13t
        -0x52t
        0x42t
        0xct
        0x7t
        -0xct
        -0x3t
        0x4t
        0x16t
        -0x58t
        0x46t
        0x14t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0x43t
        0x50t
        0x8t
        -0x10t
        0xet
        -0x51t
        0x12t
        0x5t
        -0x4t
        -0xft
        0x45t
        -0x2t
        0x19t
        -0x5t
        -0x46t
        -0xbt
        0x4et
        0x3t
        0x8t
        -0x10t
        -0x44t
        0x55t
        -0x4t
        -0x4et
        0x4ft
        -0x8t
        0x14t
        -0x3t
        -0x53t
        0x44t
        0x3t
        0xet
        0x3t
        -0x53t
        0x4at
        -0x2t
        -0x45t
        0x49t
        -0x6t
        0x16t
        -0x10t
        0xct
        0x0t
        -0xbt
        0x6t
        -0x22t
        0x34t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0xft
        0x16t
        0x5t
        -0x7t
        -0x44t
        0x14t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0x43t
        0x55t
        -0xat
        0x5t
        -0x7t
        -0x44t
        0x1t
        0x1dt
        0xbt
        -0xft
        -0xet
        0x19t
        -0xct
        0x4t
        -0xdt
        0x4t
        -0x43t
        0x13t
        -0x1t
        0x2t
        -0x4t
        -0x1t
        -0x7t
        0xet
        -0x44t
        0x3dt
        -0x4t
        0x1et
        -0x5t
        0x3t
        0xat
        0x6t
        -0xdt
        -0x15t
        0x14t
        0x9t
        -0x4t
        -0x1t
        0x12t
        -0x42t
        0x2ft
        -0x2dt
        0x1et
        -0x5t
        0x3t
        0xat
        0x6t
        -0xdt
        -0x15t
        0x14t
        0x9t
        -0x4t
        -0x1t
        0x12t
        0x8t
        -0xdt
        -0x20t
        0x1et
        -0x5t
        0x3t
        0xat
        0x6t
        -0xdt
        -0x19t
        0x1bt
        0x15t
        -0x3bt
        -0x15t
        0x2et
        -0x4dt
        0x46t
        0x14t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
        -0x4dt
        0x50t
        -0xbt
        0x1t
        0x13t
        -0x2t
        0x1t
        -0xct
        0x0t
        -0x43t
        0x4at
        0x6t
        -0x4dt
        0x2dt
        0x1et
        -0x5t
        0x3t
        0xat
        0x6t
        -0xdt
        -0x15t
        0x14t
        0x9t
        -0x4t
        -0x1t
        0x12t
        -0x45t
        0x3ct
        0xbt
        -0x2dt
        0x34t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0x35t
        -0xdt
        0x35t
        0x1ft
        -0x10t
        0x3t
        0x3t
        -0x2at
        -0x19t
        -0x9t
        -0x1t
        0x8t
        -0xct
        0x14t
        0x2t
        -0x2t
        -0xct
        -0x44t
        0x49t
        -0x6t
        0x13t
        -0x52t
        0x57t
        -0x10t
        0xet
        -0x8t
        -0x2t
        0x4t
        -0x3t
        0x0t
        -0x37t
        -0xbt
        0x54t
        -0x7t
        -0x1t
        0x8t
        -0x4ft
        0x55t
        -0xbt
        0x2t
        0xbt
        -0x52t
        0x44t
        0x6t
        -0x2t
        -0x1t
        0x9t
        0xbt
        -0x2dt
        0x34t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0x43t
        -0x2t
        0x19t
        -0x5t
        -0x52t
        0x44t
        0x6t
        -0x2t
        -0x1t
        0x9t
        -0x30t
        -0x19t
        0x15t
        -0x2t
        -0x44t
        0x44t
        0x3t
        0xet
        0x3t
        -0xat
        -0x2t
        0x4t
        -0x5t
        -0x1t
        0x14t
        -0xet
        0xft
        -0x52t
        0x45t
        0xct
        -0x4et
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x44t
        0x6t
        -0x6t
        0x9t
        0x6t
        0x14t
        -0x7t
        -0x6t
        0xat
        0x8t
        -0x4bt
        0x38t
        -0x2t
        0x14t
        -0xet
        0xct
        -0x4t
        0x15t
        -0x2t
        0xet
        -0xct
        -0x44t
        0x58t
        -0x15t
        0x13t
        -0x52t
        0x42t
        0xet
        -0x4dt
        0x46t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x51t
        0x51t
        -0xet
        0x12t
        0x2t
        -0x9t
        0x6t
        -0x6t
        -0x46t
        0x55t
        -0xbt
        -0x2t
        -0x44t
        0x4dt
        -0x2t
        -0x5t
        0x3t
        0xat
        0x6t
        -0xdt
        -0x44t
        0x49t
        -0x2t
        -0x3t
        0x4t
        0x2t
        0xet
        -0x51t
        0x42t
        0xet
        -0x9t
        -0x43t
        0x51t
        -0xet
        0x19t
        -0xct
        0x4t
        -0xdt
        0x4t
        -0x35t
        -0xdt
        0x33t
        0x14t
        -0x3t
        0x13t
        -0x3t
        0x0t
        -0x33t
        -0x19t
        -0xbt
        0x44t
        0x3t
        0xet
        0x3t
        -0x2et
        0x34t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0x26t
        -0xbt
        0x53t
        -0x2t
        0x1t
        0x6t
        -0x30t
        0x23t
        0xet
        0x3t
        0x0t
        -0x35t
        -0xbt
        0x4et
        -0x1ct
        0x12t
        0x19t
        -0xct
        0x4t
        -0xdt
        0x4t
        -0x26t
        0x20t
        -0x8t
        -0x44t
        0x50t
        -0x8t
        -0x45t
        0x55t
        -0xbt
        -0x2t
        -0x44t
        0x44t
        0x3t
        0xet
        0x3t
        -0xat
        -0x2t
        0x4t
        -0x5t
        -0x1t
        0x14t
        -0xet
        0xft
        -0x52t
        0x58t
        -0x15t
        0x13t
        -0x52t
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x4at
        0x6t
        -0x4dt
        0x55t
        -0xbt
        -0x2t
        -0x44t
        0x44t
        0xdt
        0x4t
        0x1t
        -0xct
        -0x1t
        0x12t
        -0x53t
        0x47t
        0xat
        0x4t
        -0x4t
        -0xbt
        0x14t
        -0x45t
        -0xdt
        0x33t
        0x14t
        -0x3t
        0x13t
        -0x3t
        0x0t
        -0x33t
        -0x19t
        -0xbt
        0x4at
        0xbt
        -0x30t
        0x20t
        0x3t
        0x9t
        0xdt
        -0x15t
        0x12t
        -0xdt
        -0x10t
        0x23t
        -0x4t
        0x1t
        0x0t
        0x4t
        0x3t
        -0x36t
        0x45t
        -0x2t
        0x19t
        -0x58t
        0x4dt
        -0x6t
        0x2t
        0xft
        -0x39t
        -0x19t
        0x46t
        0xct
        0x0t
        -0xbt
        0x6t
        -0x24t
        0x33t
        -0x2t
        0x1t
        -0xct
        0xat
        0x7t
        -0x1ft
        0x16t
        0x5t
        -0x7t
        -0x44t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vkey/android/cf;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vkey/android/cf;->g:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vkey/android/cf;->h:J

    const/16 v1, 0x5a

    iput v1, p0, Lcom/vkey/android/cf;->c:I

    const/16 v1, 0x96

    iput v1, p0, Lcom/vkey/android/cf;->a:I

    iput v0, p0, Lcom/vkey/android/cf;->d:I

    iput v0, p0, Lcom/vkey/android/cf;->e:I

    iput-object p1, p0, Lcom/vkey/android/cf;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkey/android/cf;->i:Ljava/util/List;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vkey/android/cf;->b:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/cf;->j:[B

    const/16 v2, 0x6b

    aget-byte v2, v1, v2

    const/16 v3, 0x19f

    aget-byte v1, v1, v3

    neg-int v1, v1

    const/16 v3, 0x8a

    invoke-static {v3, v2, v1}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vkey/android/cf;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p1, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vkey/android/cf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vkey/android/cf;->e()V

    return-void

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/vkey/android/cf;->f:Z

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/vkey/android/cf;->j:[B

    rsub-int/lit8 p2, p2, 0x78

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    add-int/lit8 v4, v4, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v4

    if-ne v4, p1, :cond_0

    const/4 p0, 0x0

    invoke-direct {v2, v1, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v5, v0, p0

    add-int/2addr p2, v5

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/vkey/android/cf;->g:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/vkey/android/cf;->g:Lorg/json/JSONObject;

    sget-object v2, Lcom/vkey/android/cf;->j:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    const/16 v4, 0x15

    aget-byte v2, v2, v4

    const/16 v4, 0x133

    invoke-static {v4, v3, v2}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lcom/vkey/android/cf;->h:J

    cmp-long p0, v2, v6

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v4, v2

    const/4 v0, 0x0

    if-gez p0, :cond_2

    return v0

    .line 20
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    int-to-long p0, p1

    cmp-long p0, v2, p0

    if-ltz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B[B[Ljava/lang/String;)Z
    .locals 6

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/util/LinkedList;)V

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    .line 8
    :goto_0
    iput-wide v2, p0, Lcom/vkey/android/cf;->h:J

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vkey/android/cf;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 10
    invoke-static {p3, p1, p2, p4, p5}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;[B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    const/4 p2, 0x1

    aget-object p3, p6, p2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/16 p4, 0xb

    invoke-static {p3, p4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p3

    new-instance p4, Ljava/lang/String;

    array-length p5, p3

    invoke-direct {p4, p3, v1, p5}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    sget p3, Lcom/vkey/android/cf;->k:I

    add-int/lit8 p3, p3, -0x3

    sget-object p4, Lcom/vkey/android/cf;->j:[B

    const/4 p5, 0x7

    aget-byte p5, p4, p5

    const/16 p6, 0xa6

    aget-byte p4, p4, p6

    invoke-static {p3, p5, p4}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Lcom/vkey/android/ba;->k:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    iput-object p1, p0, Lcom/vkey/android/cf;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    :cond_2
    return v1
.end method

.method private e()V
    .locals 13

    iget-object v0, p0, Lcom/vkey/android/cf;->b:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/cf;->j:[B

    const/16 v2, 0x6b

    aget-byte v3, v1, v2

    const/16 v4, 0x19f

    aget-byte v4, v1, v4

    neg-int v4, v4

    const/16 v5, 0x8a

    invoke-static {v5, v3, v4}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    aget-byte v5, v1, v4

    const/16 v6, 0x48

    aget-byte v6, v1, v6

    invoke-static {v2, v5, v6}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, v10, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v0, 0x2

    aget-object v0, v10, v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    aget-object v6, v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    array-length v7, v2

    invoke-direct {v6, v2, v3, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x78

    aget-byte v6, v1, v2

    or-int/lit8 v7, v6, 0x15

    const/16 v11, 0x13d

    invoke-static {v11, v6, v7}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-byte v6, v1, v2

    or-int/lit8 v7, v6, 0x15

    invoke-static {v11, v6, v7}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    aget-byte v6, v1, v2

    aget-byte v11, v1, v4

    const/16 v12, 0x88

    invoke-static {v12, v6, v11}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-byte v2, v1, v2

    aget-byte v1, v1, v4

    invoke-static {v12, v2, v1}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/internal/vguard/util/Utility;->d(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/vkey/android/cf;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lcom/vkey/android/cf;->g:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/security/cert/X509Certificate;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/vkey/android/cf;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B[B[Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    move-object p0, v4

    goto :goto_4

    :cond_2
    move-object v4, p0

    :cond_3
    move-object p0, v4

    goto :goto_3

    :cond_4
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/vkey/android/cf;->f:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x5a

    .line 22
    invoke-direct {p0, v1}, Lcom/vkey/android/cf;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/vkey/android/cf;->f:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/vkey/android/cf;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vkey/android/cf;->j:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    const/16 v4, 0xf6

    aget-byte v4, v2, v4

    neg-int v4, v4

    const/16 v5, 0xa5

    invoke-static {v5, v3, v4}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v3, v1, p0, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/16 v1, 0xf

    aget-byte v1, v2, v1

    or-int/lit8 v3, v1, 0x28

    const/16 v4, 0x68

    invoke-static {v4, v1, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    or-int/lit8 v3, v2, 0x20

    const/16 v4, 0x7c

    invoke-static {v4, v2, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lcom/vkey/android/cf;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x96

    :try_start_0
    invoke-direct {p0, v0}, Lcom/vkey/android/cf;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vkey/android/cf;->j:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    sget-object v3, Lcom/vkey/android/cf;->j:[B

    const/16 v4, 0xf6

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0xa5

    invoke-static {v4, v2, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, p0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lcom/vkey/android/cf;->j:[B

    const/16 v2, 0xf

    aget-byte v2, v0, v2

    or-int/lit8 v3, v2, 0x28

    const/16 v4, 0x68

    invoke-static {v4, v2, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    aget-byte v0, v0, v3

    or-int/lit8 v3, v0, 0x20

    const/16 v4, 0x7c

    invoke-static {v4, v0, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, p0, v3}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lcom/vkey/android/cf;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/vkey/android/cf;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vkey/android/cf;->j:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    sget-object v3, Lcom/vkey/android/cf;->j:[B

    const/16 v4, 0xf6

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0xa5

    invoke-static {v4, v2, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, p0, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lcom/vkey/android/cf;->j:[B

    const/16 v2, 0xf

    aget-byte v2, v0, v2

    or-int/lit8 v3, v2, 0x28

    const/16 v4, 0x68

    invoke-static {v4, v2, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    aget-byte v0, v0, v3

    or-int/lit8 v3, v0, 0x20

    const/16 v4, 0x7c

    invoke-static {v4, v0, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, p0, v3}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/cf;->j:[B

    const/16 v2, 0xa5

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xc1

    aget-byte v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x8b

    invoke-static {v4, v2, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/cf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    shl-int/lit8 v3, v2, 0x2

    const/16 v4, 0x1e1

    invoke-static {v4, v2, v3}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vkey/android/cf;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    const/16 v3, 0x161

    aget-byte v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x199

    invoke-static {v5, v2, v4}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/cf;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-byte v2, v1, v2

    aget-byte v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x181

    invoke-static {v5, v2, v4}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/vkey/android/cf;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x6d

    aget-byte v2, v1, v2

    aget-byte v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x18e

    invoke-static {v3, v2, v1}, Lcom/vkey/android/cf;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/cf;->i:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
