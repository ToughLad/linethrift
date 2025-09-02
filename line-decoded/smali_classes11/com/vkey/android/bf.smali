.class public Lcom/vkey/android/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/vkey/android/bf;

.field private static final c:[B

.field private static d:I


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xeb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bf;->c:[B

    const/16 v0, 0x56

    sput v0, Lcom/vkey/android/bf;->d:I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x17t
        -0x4at
        0x30t
        0x39t
        -0x37t
        -0x1et
        0x17t
        -0x12t
        0x9t
        0x8t
        -0x8t
        -0x6t
        0x1bt
        -0x4t
        0x4t
        -0x12t
        0x10t
        0x3et
        -0x33t
        -0x16t
        0x4at
        0x2t
        0x2t
        -0x5t
        0x5t
        0x2t
        -0x32t
        -0x20t
        0x39t
        -0x37t
        -0x1et
        0x9t
        0x0t
        0x14t
        -0x10t
        -0x1t
        0x16t
        -0x14t
        0xct
        -0x3t
        0x9t
        0xat
        -0x20t
        0x4t
        -0x12t
        0x14t
        0x42t
        -0x4et
        -0x2t
        0x53t
        -0x53t
        0x10t
        -0x7t
        -0x2t
        0x5t
        0xct
        -0x12t
        0x10t
        0x46t
        -0x52t
        0xct
        -0x6t
        -0x5t
        0xat
        0x9t
        0x45t
        -0x4dt
        0x0t
        -0x4t
        0x55t
        -0x41t
        -0x2t
        0x46t
        -0x4dt
        -0x6t
        0xat
        0x1t
        0x39t
        -0x37t
        -0x1et
        0x8t
        0xdt
        -0x9t
        0xet
        0x5t
        -0x12t
        0x2t
        0x18t
        -0x20t
        -0x10t
        -0x7t
        -0x2t
        0x5t
        0xct
        -0x12t
        0x10t
        0x21t
        -0x28t
        0x8t
        -0x1t
        -0x4t
        0xat
        -0x56t
        0x17t
        -0x8t
        0xbt
        0x6t
        -0x14t
        0xct
        -0x3t
        0x9t
        -0x17t
        0x39t
        -0x37t
        -0x1et
        0x17t
        -0x8t
        0xbt
        0x6t
        -0x14t
        0xct
        -0x3t
        0x9t
        0xat
        -0x20t
        0x1t
        0x1t
        0x1t
        0x4dt
        -0x1ft
        0x1t
        0x21t
        -0x36t
        0x1t
        0x45t
        -0x47t
        0x1t
        0x2ft
        -0x32t
        0x1t
        0x34t
        -0x38t
        0x1t
        -0x56t
        0x8t
        0xdt
        -0x9t
        0xet
        0x5t
        -0x12t
        0x2t
        -0x9t
        0x1t
        0x1t
        0x1t
        0x4dt
        -0x1ft
        0x1t
        0x21t
        -0x36t
        0x1t
        0x45t
        -0x27t
        0x1t
        0xft
        -0x32t
        0x1t
        0x34t
        -0x38t
        0x1t
        -0x56t
        0x17t
        -0x12t
        0x9t
        0x8t
        -0x8t
        -0x6t
        0x1bt
        -0x4t
        0x4t
        -0x12t
        0x10t
        -0x17t
        0x39t
        -0x37t
        -0x1et
        0x19t
        -0x11t
        0x4t
        0x1t
        0xet
        -0x8t
        -0x5t
        0x16t
        -0x4t
        0x4t
        -0x12t
        0x10t
        -0xet
        0xct
        -0x3t
        0x9t
        0x3et
        -0x33t
        -0x16t
        0x4at
        0x2t
        0x2t
        -0x5t
        0x5t
        0x2t
        -0x32t
        -0x20t
        0x1t
        0x1t
        0x1t
        0x4dt
        -0x1ft
        0x1t
        0x21t
        -0x36t
        0x1t
        -0x56t
        0x9t
        0x0t
        0x14t
        -0x10t
        -0x1t
        0x16t
        -0x14t
        0xct
        -0x3t
        0x9t
        -0x17t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vkey/android/bf;->b:Ljava/util/HashMap;

    sget-object p0, Lcom/vkey/android/bf;->c:[B

    const/16 v1, 0x46

    aget-byte v2, p0, v1

    const/16 v3, 0x21

    aget-byte v3, p0, v3

    const/16 v4, 0x8c

    invoke-static {v4, v2, v3}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    aget-byte v3, p0, v3

    const/16 v4, 0x28

    aget-byte v5, p0, v4

    neg-int v5, v5

    const/16 v6, 0x1d

    invoke-static {v3, v6, v5}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, p0, v1

    aget-byte v3, p0, v4

    neg-int v3, v3

    const/16 v4, 0xdb

    invoke-static {v4, v2, v3}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb

    aget-byte v3, p0, v3

    add-int/lit8 v4, v3, 0x4

    const/16 v5, 0x6b

    aget-byte v5, p0, v5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, p0, v1

    const/16 v2, 0x4d

    aget-byte v2, p0, v2

    const/16 v3, 0x63

    invoke-static {v3, v1, v2}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aget-byte p0, p0, v2

    const/16 v2, 0x6d

    invoke-static {v2, v6, p0}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/vkey/android/bf;
    .locals 2

    .line 2
    sget-object v0, Lcom/vkey/android/bf;->a:Lcom/vkey/android/bf;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/vkey/android/bf;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vkey/android/bf;->a:Lcom/vkey/android/bf;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/vkey/android/bf;

    invoke-direct {v1}, Lcom/vkey/android/bf;-><init>()V

    sput-object v1, Lcom/vkey/android/bf;->a:Lcom/vkey/android/bf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/vkey/android/bf;->a:Lcom/vkey/android/bf;

    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    rsub-int/lit8 p1, p1, 0x79

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0xa

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/bf;->c:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, v4

    if-ne v5, p2, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p0

    sub-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    move v4, v5

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 9
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/vkey/android/bf;->c:[B

    const/16 v4, 0x46

    aget-byte v4, v3, v4

    const/16 v5, 0xf

    aget-byte v3, v3, v5

    const/16 v5, 0xa7

    invoke-static {v5, v4, v3}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/vkey/android/bf;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/vkey/android/bf;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    const/16 p2, 0x1d

    const/16 v1, 0x15

    .line 13
    invoke-static {p0, p2, v1}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/16 v6, 0x21

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p0, p2, v1}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/bf;->c:[B

    aget-byte v6, v8, v6

    aget-byte v4, v8, v4

    const/16 v8, 0x7a

    invoke-static {v8, v6, v4}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 19
    sget-object p0, Lcom/vkey/android/bf;->c:[B

    aget-byte p2, p0, v6

    or-int/lit8 v1, p2, 0x1d

    const/16 v2, 0x11

    aget-byte p0, p0, v2

    invoke-static {p2, v1, p0}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 21
    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/vkey/android/bf;->c:[B

    aget-byte v7, v3, v6

    aget-byte v8, v3, v4

    const/16 v9, 0x95

    invoke-static {v9, v7, v8}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 24
    aget-byte v7, v3, v6

    or-int/lit8 v8, v7, 0x1d

    aget-byte v9, v3, v2

    invoke-static {v7, v8, v9}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v7

    aget-byte v3, v3, v6

    const/16 v8, 0xd2

    invoke-static {v8, v3, v3}, Lcom/vkey/android/bf;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v1}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
