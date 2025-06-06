.class final Lcom/vkey/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final f:[B

.field private static g:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/x;->f:[B

    const/16 v0, 0xc0

    sput v0, Lcom/vkey/android/x;->g:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x32t
        -0x1et
        -0x32t
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x13t
        -0x7t
        0x1at
        -0x30t
        -0x1ft
        -0x3t
        -0x2t
        0x1t
        0x30t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x0t
        -0x1t
        0x9t
        0x1t
        -0x3t
        -0x2t
        0x1t
        0x39t
        0x1at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        0x2t
        0xet
        0x3t
        -0x3t
        0x2t
        0x0t
        0x0t
        -0x4t
        0x9t
        0x0t
        -0x4t
        0x9t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x5t
        0x0t
        0x0t
        0x9t
        0x0t
        -0x8t
        0x19t
        0x13t
        -0x30t
        -0x1ft
        -0x3t
        -0x2t
        0x1t
        0x53t
        -0x43t
        -0x5t
        0x3t
        0x2t
        -0x8t
        0x4bt
        -0x44t
        -0x11t
        0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x33t
        0x1bt
        0xct
        -0xat
        0xdt
        0x4t
        -0x13t
        0x15t
        -0xat
        -0x5t
        0x8t
        -0x9t
        0x2t
        -0xft
        0x1dt
        -0x12t
        0x3t
        -0x3t
        0x28t
        -0x2ft
        0x1dt
        -0x21t
        0x13t
        -0x13t
        0xft
        -0x7t
        -0x5t
        0x1t
        0x3t
        0x1t
        -0x5t
        0x54t
        -0x45t
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        0x2at
        0x1at
        -0x52t
        0x3t
        0x0t
        -0x5t
        0x54t
        -0x4ft
        -0x8t
        0x9t
        0x9t
        0x1t
        0x44t
        -0x50t
        0x1t
        -0x3t
        -0x2t
        0x54t
        -0x16t
        -0x1t
        0x17t
        -0x49t
        -0x5t
        0x4et
        -0x55t
        0x2t
        0xet
        0x1t
        0x43t
        0x1t
        -0x2et
        -0x21t
        -0x5t
        0x54t
        -0x46t
        -0x6t
        0xbt
        -0x6t
        0x0t
        -0x2t
        -0x5t
        0x7t
        0x47t
        -0x41t
        -0x12t
        0x53t
        -0x55t
        0x7t
        -0x9t
        0x16t
        -0xdt
        -0x6t
        0xft
        0x1t
        0x44t
        -0x50t
        0x1t
        -0x3t
        -0x2t
        0x1t
        -0x1ft
        -0x3t
        -0x2t
        0x1t
        0x30t
        -0x25t
        0x3t
        0x2t
        -0x8t
        -0x7t
        0x8t
        0x4dt
        -0x50t
        -0x2t
        0x3t
        0xct
        -0x2t
        -0xet
        0x0t
        0x39t
        0x1at
        0xct
        -0xat
        0xdt
        0x4t
        -0x13t
        0x15t
        -0xft
        0xdt
        -0xct
        0x8t
        0x1t
        -0x3t
        -0x1t
        0x0t
        0x0t
        -0x3t
        0x8t
        0x0t
        -0x3t
        0x8t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vkey/android/x;->b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    iput-object p1, p0, Lcom/vkey/android/x;->a:Landroid/content/Context;

    :try_start_0
    sget-object p1, Lcom/vkey/android/ba;->x:Lorg/json/JSONObject;

    sget-object p2, Lcom/vkey/android/x;->f:[B

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/16 v1, 0x68

    aget-byte v1, p2, v1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget v0, Lcom/vkey/android/x;->g:I

    and-int/lit16 v0, v0, 0x170

    const/16 v1, 0x65

    aget-byte v1, p2, v1

    neg-int v1, v1

    const/16 v2, 0xd

    aget-byte v3, p2, v2

    invoke-static {v0, v1, v3}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/x;->e:Ljava/lang/String;

    sget v0, Lcom/vkey/android/x;->g:I

    and-int/lit16 v0, v0, 0x170

    aget-byte p2, p2, v2

    const/16 v1, 0x88

    invoke-static {v0, v1, p2}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/x;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    rsub-int p1, p1, 0xdf

    rsub-int/lit8 v1, p0, 0x4b

    add-int/lit8 p2, p2, 0x28

    sget-object v2, Lcom/vkey/android/x;->f:[B

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x4a

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v2, p1

    sub-int/2addr p2, v4

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/x;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/vkey/android/x;->f:[B

    const/16 v2, 0xa7

    aget-byte v2, v1, v2

    const/16 v3, 0x84

    aget-byte v1, v1, v3

    neg-int v1, v1

    const/16 v3, 0xb5

    invoke-static {v2, v3, v1}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x7e

    const/16 v3, 0x3f

    const/16 v4, 0x3d

    invoke-static {v4, v2, v3}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lcom/vkey/android/x;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vkey/android/x;->c:Z

    .line 3
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/x;->f:[B

    const/16 v3, 0x56

    aget-byte v3, v2, v3

    sget v4, Lcom/vkey/android/x;->g:I

    or-int/lit8 v4, v4, 0x1c

    const/16 v5, 0x4d

    aget-byte v6, v2, v5

    invoke-static {v3, v4, v6}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1, v3, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v0, Lcom/vkey/android/x;->b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    iget-object v4, v0, Lcom/vkey/android/x;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;->listPortUsing(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    aget-byte v4, v2, v5

    sub-int/2addr v4, v6

    const/16 v7, 0x40

    aget-byte v2, v2, v7

    sub-int/2addr v2, v6

    const/16 v7, 0xa9

    invoke-static {v4, v7, v2}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_d

    aget-object v9, v2, v8

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_b

    .line 10
    sget-object v10, Lcom/vkey/android/x;->f:[B

    aget-byte v11, v10, v5

    sub-int/2addr v11, v6

    const/16 v12, 0x65

    aget-byte v12, v10, v12

    neg-int v12, v12

    const/16 v13, 0xaf

    invoke-static {v11, v13, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 11
    array-length v11, v9

    const/4 v12, 0x3

    if-ne v11, v12, :cond_9

    const/16 v11, 0xa7

    aget-byte v12, v10, v11

    sget v14, Lcom/vkey/android/x;->g:I

    const/4 v15, 0x4

    sub-int/2addr v14, v15

    const/16 v16, 0x0

    aget-byte v4, v10, v15

    invoke-static {v12, v14, v4}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v12, v9, v6

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x2

    const/16 v17, 0x5b

    const/16 v18, 0x1b

    const/16 v19, 0x5a

    move/from16 v20, v5

    const/16 v5, 0xb2

    if-nez v4, :cond_7

    aget-byte v4, v10, v11

    move/from16 v21, v6

    const/16 v6, 0xb9

    const/16 v22, 0x15

    aget-byte v12, v10, v15

    invoke-static {v4, v6, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    aget-byte v4, v10, v11

    sget v6, Lcom/vkey/android/x;->g:I

    add-int/lit8 v6, v6, 0x5

    aget-byte v12, v10, v15

    invoke-static {v4, v6, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    aget-byte v4, v10, v11

    const/16 v6, 0x54

    aget-byte v6, v10, v6

    neg-int v6, v6

    aget-byte v12, v10, v15

    invoke-static {v4, v6, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    aget-byte v4, v10, v11

    const/16 v6, 0xb

    aget-byte v6, v10, v6

    const/16 v12, 0xa3

    invoke-static {v4, v12, v6}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    aget-byte v4, v10, v11

    aget-byte v6, v10, v19

    invoke-static {v4, v13, v6}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    aget-byte v4, v10, v11

    const/16 v6, 0xac

    aget-byte v12, v10, v19

    invoke-static {v4, v6, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    aget-byte v4, v10, v11

    const/16 v6, 0x18

    aget-byte v6, v10, v6

    aget-byte v12, v10, v19

    invoke-static {v4, v6, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    aget-byte v4, v10, v11

    aget-byte v6, v10, v18

    aget-byte v12, v10, v19

    invoke-static {v4, v6, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x92

    aget-byte v6, v10, v4

    neg-int v6, v6

    const/16 v12, 0x59

    aget-byte v15, v10, v12

    neg-int v15, v15

    invoke-static {v6, v7, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-object v15, v9, v21

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    aget-byte v6, v10, v4

    neg-int v6, v6

    aget-byte v15, v10, v12

    neg-int v15, v15

    move/from16 v23, v4

    const/16 v4, 0xa8

    invoke-static {v6, v4, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v9, v21

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    aget-byte v4, v10, v11

    aget-byte v6, v10, v12

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-byte v6, v10, v23

    neg-int v6, v6

    const/16 v12, 0x2b

    aget-byte v12, v10, v12

    invoke-static {v6, v11, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-object v12, v9, v21

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-byte v6, v10, v23

    neg-int v6, v6

    const/16 v12, 0xb6

    aget-byte v15, v10, v19

    invoke-static {v6, v12, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-object v12, v9, v21

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    aget-byte v6, v10, v11

    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0x60

    aget-byte v11, v10, v11

    aget-byte v12, v10, v19

    invoke-static {v6, v11, v12}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-object v11, v9, v21

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-boolean v6, v0, Lcom/vkey/android/x;->c:Z

    if-nez v6, :cond_a

    :cond_5
    new-instance v6, Lcom/vkey/android/m;

    iget-object v11, v0, Lcom/vkey/android/x;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/vkey/android/x;->d:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v9, v21

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v15, v10, v20

    add-int/lit8 v15, v15, -0x1

    aget-byte v7, v10, v18

    invoke-static {v15, v5, v7}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v9, v16

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, v10, v20

    add-int/lit8 v7, v7, -0x1

    aget-byte v15, v10, v17

    invoke-static {v7, v13, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v9, v14

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, v10, v20

    add-int/lit8 v7, v7, -0x1

    aget-byte v9, v10, v22

    invoke-static {v7, v5, v9}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v11, v5}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    :goto_1
    aget-byte v4, v10, v11

    aget-byte v6, v10, v12

    neg-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/vkey/android/m;

    iget-object v7, v0, Lcom/vkey/android/x;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/vkey/android/x;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v9, v21

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v10, v20

    add-int/lit8 v12, v12, -0x1

    aget-byte v15, v10, v18

    invoke-static {v12, v5, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v9, v16

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v10, v20

    add-int/lit8 v12, v12, -0x1

    aget-byte v15, v10, v17

    invoke-static {v12, v13, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v9, v14

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v10, v20

    add-int/lit8 v9, v9, -0x1

    aget-byte v10, v10, v22

    invoke-static {v9, v5, v10}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v7, v5}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move/from16 v21, v6

    const/16 v22, 0x15

    :cond_8
    :goto_2
    aget-byte v4, v10, v11

    const/16 v6, 0xa6

    aget-byte v7, v10, v19

    invoke-static {v4, v6, v7}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/vkey/android/m;

    iget-object v7, v0, Lcom/vkey/android/x;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/vkey/android/x;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v9, v21

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v10, v20

    add-int/lit8 v12, v12, -0x1

    aget-byte v15, v10, v18

    invoke-static {v12, v5, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v9, v16

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v10, v20

    add-int/lit8 v12, v12, -0x1

    aget-byte v15, v10, v17

    invoke-static {v12, v13, v15}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v9, v14

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v10, v20

    add-int/lit8 v9, v9, -0x1

    aget-byte v10, v10, v22

    invoke-static {v9, v5, v10}, Lcom/vkey/android/x;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v7, v5}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move/from16 v20, v5

    move/from16 v21, v6

    const/16 v16, 0x0

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_c

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move/from16 v20, v5

    move/from16 v21, v6

    const/16 v16, 0x0

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v20

    move/from16 v6, v21

    const/16 v7, 0xa9

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-object v1
.end method
