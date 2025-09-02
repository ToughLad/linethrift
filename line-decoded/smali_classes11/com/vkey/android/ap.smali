.class public final Lcom/vkey/android/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vkey/android/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/ap;->c:[B

    const/16 v0, 0xb4

    sput v0, Lcom/vkey/android/ap;->d:I

    return-void

    :array_0
    .array-data 1
        0x48t
        -0x45t
        0x72t
        -0x41t
        0x25t
        0x3t
        0x3t
        0x0t
        0x1ct
        -0x5t
        0xat
        -0x2t
        -0x13t
        0x23t
        0xat
        0x2t
        0x11t
        -0x14t
        0x1bt
        0x5t
        -0x3t
        0x19t
        -0x2t
        -0x1t
        0xft
        0xdt
        -0x2ft
        0x23t
        0x19t
        -0x9t
        -0x5t
        0xat
        -0x2t
        -0x13t
        0x23t
        0xat
        0x2t
        0x11t
        -0x2ct
        0x29t
        0x8t
        0x8t
        0xbt
        -0x5t
        0xat
        -0x2t
        -0x13t
        0x23t
        0xat
        0x2t
        0x11t
        -0x29t
        0x2ft
        -0x4t
        -0x5t
        0xat
        -0x2t
        -0x13t
        0x23t
        0xat
        0x2t
        0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/aq;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/vkey/android/ap;->a:Landroid/content/Context;

    sget-object p1, Lcom/vkey/android/ap;->c:[B

    const/16 v0, 0x35

    aget-byte v1, p1, v0

    neg-int v1, v1

    const/16 v2, 0x13

    aget-byte v3, p1, v2

    const/16 v4, 0x21

    invoke-static {v1, v4, v3}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v1, :cond_0

    :try_start_1
    aget-byte v0, p1, v0

    neg-int v0, v0

    aget-byte v1, p1, v2

    invoke-static {v0, v4, v1}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x5

    aget-byte v4, p1, v1

    const/4 v5, 0x7

    aget-byte v6, p1, v5

    invoke-static {v4, v6, v6}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    aget-byte v1, p1, v1

    aget-byte v4, p1, v5

    invoke-static {v1, v4, v4}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    const/16 v4, 0x28

    aget-byte v8, p1, v4

    or-int/lit8 v9, v8, 0x10

    aget-byte v10, p1, v5

    invoke-static {v8, v9, v10}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    aget-byte v8, p1, v4

    or-int/lit8 v9, v8, 0x10

    aget-byte v10, p1, v5

    invoke-static {v8, v9, v10}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    aget-byte v9, p1, v2

    add-int/2addr v9, v7

    const/16 v10, 0x2a

    aget-byte v11, p1, v10

    aget-byte v12, p1, v5

    invoke-static {v9, v11, v12}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    aget-byte v2, p1, v2

    add-int/2addr v2, v7

    aget-byte v6, p1, v10

    aget-byte v9, p1, v5

    invoke-static {v2, v6, v9}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_3
    aget-byte v2, p1, v4

    sub-int/2addr v2, v7

    sget v9, Lcom/vkey/android/ap;->d:I

    ushr-int/lit8 v9, v9, 0x2

    aget-byte v10, p1, v5

    invoke-static {v2, v9, v10}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    aget-byte v2, p1, v4

    sub-int/2addr v2, v7

    sget v3, Lcom/vkey/android/ap;->d:I

    ushr-int/lit8 v3, v3, 0x2

    aget-byte p1, p1, v5

    invoke-static {v2, v3, p1}, Lcom/vkey/android/ap;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p1, Lcom/vkey/android/b;

    iget-object p2, p0, Lcom/vkey/android/ap;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vkey/android/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/vkey/android/b;->a(Ljava/lang/String;)Lcom/vkey/android/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vkey/android/b;->a(Z)Lcom/vkey/android/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/vkey/android/b;->a(I)Lcom/vkey/android/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/vkey/android/b;->b(I)Lcom/vkey/android/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vkey/android/b;->b(Ljava/lang/String;)Lcom/vkey/android/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkey/android/b;->a()Lcom/vkey/android/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ap;->b:Lcom/vkey/android/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x74

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ap;->c:[B

    add-int/lit8 p0, p0, 0x6

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v5, v1, p1

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x6

    goto :goto_0
.end method

.method private b()Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/ap;->b:Lcom/vkey/android/a;

    iget-object v1, p0, Lcom/vkey/android/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vkey/android/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/vkey/android/a;->g:[B

    const/16 v4, 0x46

    aget-byte v5, v3, v4

    add-int/2addr v5, v2

    const/16 v6, 0x7e

    aget-byte v6, v3, v6

    neg-int v6, v6

    const/16 v7, 0x82

    aget-byte v7, v3, v7

    add-int/2addr v7, v2

    invoke-static {v5, v6, v7}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v5, p0, Lcom/vkey/android/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v6, 0x21

    aget-byte v6, v3, v6

    neg-int v6, v6

    const/16 v7, 0x4b

    aget-byte v7, v3, v7

    const/16 v8, 0x28

    aget-byte v8, v3, v8

    invoke-static {v6, v7, v8}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vkey/android/a;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vkey/android/bf;->a()Lcom/vkey/android/bf;

    move-result-object v5

    sget-object v6, Lcom/vkey/android/ba;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/vkey/android/dg;

    iget-object v8, p0, Lcom/vkey/android/a;->a:Landroid/content/Context;

    sget-object v10, Lcom/vkey/android/ba;->E:Ljava/lang/String;

    sget-object v12, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct/range {v7 .. v12}, Lcom/vkey/android/dg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    invoke-static {v7}, Lcom/vkey/android/df;->a(Lcom/vkey/android/dg;)V

    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    move-result-object v1

    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xc5

    aget-byte v6, v3, v6

    const/16 v7, 0x1e

    aget-byte v7, v3, v7

    aget-byte v3, v3, v4

    invoke-static {v6, v7, v3}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v2}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    move-result-object v3

    iget-object p0, p0, Lcom/vkey/android/a;->a:Landroid/content/Context;

    sget-object v4, Lcom/vkey/android/a;->g:[B

    const/16 v5, 0x79

    aget-byte v4, v4, v5

    const/16 v5, 0x40

    const/16 v6, 0xa7

    invoke-static {v6, v4, v5}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v2}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 2
    invoke-direct {p0}, Lcom/vkey/android/ap;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/vkey/android/ap;->b:Lcom/vkey/android/a;

    iget-boolean v0, p0, Lcom/vkey/android/a;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkey/android/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    neg-int v5, v5

    const/16 v6, 0xe

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    iget-object v0, p0, Lcom/vkey/android/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v3, p0, Lcom/vkey/android/a;->e:I

    iget v4, p0, Lcom/vkey/android/a;->d:I

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x18

    if-ge v0, v4, :cond_3

    add-int/lit8 v0, v0, 0x18

    :cond_3
    if-lt v0, v4, :cond_5

    if-ge v0, v3, :cond_5

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v4, Lcom/vkey/android/a;->g:[B

    const/16 v5, 0x28

    aget-byte v6, v4, v5

    const/16 v7, 0x7f

    aget-byte v8, v4, v7

    const/16 v9, 0xb7

    invoke-static {v9, v6, v8}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v6

    iget v8, p0, Lcom/vkey/android/a;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-byte v8, v4, v5

    aget-byte v7, v4, v7

    invoke-static {v9, v8, v7}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/vkey/android/a;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v8, 0x9e

    aget-byte v8, v4, v8

    sub-int/2addr v8, v2

    const/16 v9, 0x3c

    aget-byte v9, v4, v9

    aget-byte v10, v4, v5

    invoke-static {v8, v9, v10}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v8, 0x9

    aget-byte v8, v4, v8

    aget-byte v5, v4, v5

    const/16 v9, 0xb1

    invoke-static {v9, v8, v5}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vkey/android/bf;->a()Lcom/vkey/android/bf;

    move-result-object v3

    sget-object v5, Lcom/vkey/android/ba;->w:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcom/vkey/android/dg;

    iget-object v7, p0, Lcom/vkey/android/a;->a:Landroid/content/Context;

    sget-object v9, Lcom/vkey/android/ba;->J:Ljava/lang/String;

    sget-object v11, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct/range {v6 .. v11}, Lcom/vkey/android/dg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    invoke-static {v6}, Lcom/vkey/android/df;->a(Lcom/vkey/android/dg;)V

    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    move-result-object v0

    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xc5

    aget-byte v5, v4, v5

    const/16 v6, 0x1e

    aget-byte v6, v4, v6

    const/16 v7, 0x46

    aget-byte v4, v4, v7

    invoke-static {v5, v6, v4}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    move-result-object v0

    iget-object p0, p0, Lcom/vkey/android/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/vkey/android/a;->g:[B

    const/16 v4, 0x7e

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0x40

    const/16 v5, 0x87

    invoke-static {v5, v3, v4}, Lcom/vkey/android/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, v2}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/vkey/android/ap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkey/android/ap;

    iget-object p1, p1, Lcom/vkey/android/ap;->b:Lcom/vkey/android/a;

    iget-object p0, p0, Lcom/vkey/android/ap;->b:Lcom/vkey/android/a;

    invoke-virtual {p1, p0}, Lcom/vkey/android/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
