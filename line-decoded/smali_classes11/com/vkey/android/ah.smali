.class public final Lcom/vkey/android/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/ah;->d:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x26t
        0x7ct
        0x71t
        0x4t
        0xet
        -0x13t
        0xat
        -0x6t
        0x13t
        -0xat
        0x8t
        -0xct
        0xat
        -0x6t
        0x13t
        -0xat
        0x13t
        -0x1t
        0x2t
        -0x4t
        -0x1t
        -0x7t
        0xet
        -0x12t
        0xbt
        -0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ah;->d:[B

    rsub-int/lit8 p2, p2, 0x11

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x65

    add-int/lit8 p1, p1, 0x7

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v4, v1, p2

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x1

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/vkey/android/ah;->d:[B

    const/16 v2, 0x12

    aget-byte v3, v1, v2

    neg-int v3, v3

    const/4 v4, 0x4

    aget-byte v4, v1, v4

    add-int/lit8 v5, v4, -0x4

    invoke-static {v3, v4, v5}, Lcom/vkey/android/ah;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vkey/android/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    aget-byte v3, v1, v2

    neg-int v3, v3

    or-int/lit8 v4, v3, 0xc

    invoke-static {v3, v3, v4}, Lcom/vkey/android/ah;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vkey/android/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    aget-byte v1, v1, v3

    neg-int v1, v1

    invoke-static {v2, v2, v1}, Lcom/vkey/android/ah;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/vkey/android/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
