.class public final Lcom/vkey/android/ak;
.super Lorg/json/JSONObject;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/ak;->c:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x7dt
        0x3bt
        -0x1at
        0x2dt
        -0x7t
        -0x4t
        -0xat
        -0x7t
        -0xdt
        0x8t
        -0x32t
        0x2et
        -0x1at
        -0x3t
        0x6t
        -0x1t
        -0x10t
        0x1t
        -0x6t
        -0x27t
        0x18t
        0x5t
        -0x4t
        0x2t
        -0x9t
        -0x14t
        -0x4t
        0x6t
        -0x14t
        0x2t
        -0x8t
        0x5t
        -0x4t
        -0x3ct
        -0x11t
        0x3dt
        0x5t
        -0x10t
        -0x3t
        0x3t
        -0x4t
        -0x8t
        0x5t
        -0x4t
        -0x3ct
        -0x14t
        -0x4t
        0x6t
        -0x14t
        0x2t
        -0x8t
        0x5t
        -0x4t
        0x5t
        -0x10t
        -0x3t
        0x3t
        -0x4t
        -0x8t
        0x5t
        -0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vkey/android/ak;
    .locals 8

    .line 2
    new-instance v0, Lcom/vkey/android/ak;

    invoke-direct {v0, p0}, Lcom/vkey/android/ak;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/vkey/android/ak;->c:[B

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    const/16 v2, 0x12

    aget-byte v3, p0, v2

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x4b

    invoke-static {v4, v1, v3}, Lcom/vkey/android/ak;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    aget-byte p0, p0, v2

    add-int/lit8 p0, p0, -0x1

    const/16 v2, 0x36

    invoke-static {v2, p0, p0}, Lcom/vkey/android/ak;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 8
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_1

    .line 10
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput-object v2, v0, Lcom/vkey/android/ak;->a:Ljava/util/List;

    .line 12
    iput-object v3, v0, Lcom/vkey/android/ak;->b:Ljava/util/List;

    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/vkey/android/ak;->c:[B

    add-int/lit8 v1, p2, 0x9

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p0, p0, 0x2c

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v5, v0, p1

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/ak;->c:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0xb

    aget-byte v4, v1, v4

    neg-int v4, v4

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v4, v2}, Lcom/vkey/android/ak;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/ak;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    or-int/lit8 v3, v2, 0x13

    const/16 v4, 0x28

    aget-byte v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/vkey/android/ak;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/ak;->b:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LE0/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
