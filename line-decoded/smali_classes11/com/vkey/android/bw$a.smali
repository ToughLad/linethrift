.class final Lcom/vkey/android/bw$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "displayName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "OwnerPackageName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/bw$a;->c:[B

    const/16 v0, 0xc

    sput v0, Lcom/vkey/android/bw$a;->d:I

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x3et
        0x67t
        -0x42t
        0x6t
        0xbt
        -0x2t
        -0x3t
        -0xat
        0x19t
        -0x2at
        0x14t
        0xdt
        -0x7t
        -0x1t
        0x10t
        -0x24t
        0x29t
        -0x8t
        -0x8t
        0xet
        -0x21t
        0x12t
        0x3t
        0x9t
        -0x9t
        0x7t
        -0x1t
        -0x16t
        0x14t
        0xdt
        -0x7t
        -0x1et
        0x13t
        -0x7t
        0x1t
        0x1t
        0x29t
        -0x8t
        -0x8t
        0xet
        -0x21t
        0x12t
        0x3t
        0x9t
        -0x9t
        0x7t
        -0x1t
        -0x16t
        0x14t
        0xdt
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vkey/android/bw$a;->c:[B

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xf

    aget-byte v4, v0, v3

    const/16 v5, 0x9

    aget-byte v6, v0, v5

    invoke-static {v2, v4, v6}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object v2

    aget-byte v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, v0, v3

    aget-byte v0, v0, v5

    invoke-static {v1, v3, v0}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/vkey/android/bw$a;-><init>(Landroid/view/Display;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vkey/android/bw$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/vkey/android/bw$a;->a(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x9

    const/16 v1, 0xf

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vkey/android/bw$a;->c:[B

    aget-byte p2, p1, v2

    add-int/lit8 p2, p2, -0x1

    aget-byte v3, p1, v1

    aget-byte p1, p1, v0

    invoke-static {p2, v3, p1}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/vkey/android/bw$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vkey/android/bw$a;->c:[B

    aget-byte p2, p1, v2

    add-int/lit8 p2, p2, -0x1

    aget-byte p3, p1, v1

    aget-byte p1, p1, v0

    invoke-static {p2, p3, p1}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/vkey/android/bw$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x25

    rsub-int/lit8 v0, p1, 0x13

    sget-object v1, Lcom/vkey/android/bw$a;->c:[B

    rsub-int/lit8 p2, p2, 0x67

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x12

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v0, v4

    if-ne v4, p1, :cond_0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/view/Display;)Ljava/lang/String;
    .locals 8

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vkey/android/bw$a;->c:[B

    const/16 v7, 0x23

    aget-byte v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x17

    invoke-static {v7, v6, v6}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/vkey/android/bw;->a:Ljava/lang/String;

    .line 11
    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/vkey/android/bw$a;->c:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v3, 0x12

    aget-byte v3, v1, v3

    neg-int v3, v3

    const/16 v4, 0x17

    aget-byte v5, v1, v4

    invoke-static {v2, v3, v5}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vkey/android/bw$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x23

    .line 4
    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v4

    sget v3, Lcom/vkey/android/bw$a;->d:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/vkey/android/bw$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    sget-object p0, Lcom/vkey/android/bw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vkey/android/m;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/vkey/android/m;

    sget-object v1, Lcom/vkey/android/bw$a;->c:[B

    const/16 v2, 0x17

    aget-byte v3, v1, v2

    or-int/lit8 v4, v3, 0xc

    or-int/lit8 v5, v3, 0x2c

    invoke-static {v3, v4, v5}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0xc

    or-int/lit8 v4, v1, 0x2c

    invoke-static {v1, v2, v4}, Lcom/vkey/android/bw$a;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkey/android/bw$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/bw$a;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vkey/android/bw;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method
