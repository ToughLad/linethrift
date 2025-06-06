.class public final Lcom/vkey/android/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/am;->c:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        -0x73t
        0x45t
        0xat
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x6t
        -0xat
        0x5t
        -0x12t
        0x2t
        -0x1t
        0x5t
        0x2t
        0x8t
        -0xdt
        0x13t
        -0xat
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x9

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/am;->c:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v0, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p0

    neg-int v5, v5

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/vkey/android/am;->c:[B

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    neg-int v3, v3

    invoke-static {v4, v3, v3}, Lcom/vkey/android/am;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vkey/android/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    aget-byte v1, v1, v2

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v1, v2, v2}, Lcom/vkey/android/am;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/vkey/android/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
