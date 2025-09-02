.class public Lvkey/android/vos/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkey/android/vos/a$a;,
        Lvkey/android/vos/a$c;,
        Lvkey/android/vos/a$b;
    }
.end annotation


# static fields
.field private static final o:I = 0x4

.field private static final p:Ljava/lang/String; = "V-OS.RestAPI"

.field private static final q:[B

.field private static r:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/Map;

.field private h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private volatile j:I

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Lvkey/android/vos/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x115

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a;->q:[B

    const/16 v0, 0x38

    sput v0, Lvkey/android/vos/a;->r:I

    return-void

    :array_0
    .array-data 1
        0x35t
        0x33t
        0x39t
        -0x5t
        0x29t
        -0x22t
        -0x4t
        0x25t
        -0x24t
        -0x13t
        -0xet
        -0x1t
        0x33t
        -0xft
        0x7t
        -0x25t
        0x2t
        0x2t
        -0xet
        -0x1t
        0x54t
        -0x55t
        0x2t
        0xet
        -0xdt
        0x4t
        0xdt
        -0xct
        0x8t
        0x28t
        0x1bt
        0x1t
        -0x4t
        -0x1t
        -0x18t
        -0xft
        0xct
        -0x7t
        0xbt
        0x44t
        0x2t
        -0x1t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x9t
        -0xat
        0xct
        -0x55t
        0x3t
        0x9t
        0x2ct
        0x1bt
        -0x22t
        0x0t
        -0x2t
        -0xbt
        -0x4t
        -0xft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x3ft
        -0x3bt
        -0x9t
        0x4t
        0x1t
        0x1t
        0xet
        0x19t
        -0xbt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x28t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0xbt
        -0x2t
        0xft
        -0x13t
        0x11t
        -0x5t
        0x2t
        0x26t
        -0x14t
        -0x12t
        0x10t
        -0x6t
        0x0t
        0x2t
        -0xft
        -0xat
        0xct
        -0x51t
        0x2t
        -0x1t
        0x33t
        0x1bt
        -0x34t
        0x1t
        0xct
        -0x7t
        -0x3t
        0x9t
        -0x11t
        0x19t
        -0x13t
        0xbt
        -0x6t
        0x1t
        -0x1t
        -0x7t
        0x7t
        -0xft
        0xft
        -0xat
        0xct
        -0x52t
        0xdt
        -0xet
        0x3t
        0x1t
        0x1t
        -0x5t
        0xet
        0x28t
        0x1bt
        -0x1t
        -0x5t
        0x54t
        -0x53t
        -0x2t
        0x5t
        0x0t
        0x1t
        -0x3t
        -0x2t
        0xft
        0x1t
        -0x2ct
        0x1t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x47t
        -0x27t
        -0x25t
        0x9t
        0xbt
        -0xat
        0xct
        -0x4et
        -0x1t
        0x1t
        0xbt
        -0x2t
        0x28t
        0x1bt
        -0x25t
        0x2t
        0x2t
        -0xet
        -0x1t
        -0xat
        0xct
        -0x4et
        0xbt
        0x26t
        0xdt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        0x5t
        0xct
        -0x43t
        -0xbt
        -0x1t
        0x1t
        0xbt
        -0x2t
        0x28t
        0x1bt
        0x0t
        0x0t
        0x2at
        -0x14t
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xft
        -0xat
        0xct
        -0x52t
        0xdt
        0x4t
        -0xbt
        -0x1t
        0x30t
        0x1bt
        -0x5t
        0x1t
        -0xft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x3ft
        -0x3bt
        -0x9t
        0x4t
        0x1t
        0x33t
        0x1bt
        -0x43t
        -0x5t
        0x7t
        -0x11t
        -0x1t
        0xet
        -0xft
        0x37t
        -0x18t
        0x1t
        0xet
        0x19t
        -0xbt
        0xdt
        0x4t
        -0xbt
        -0x1t
        -0x1ft
        -0x12t
        0xat
        0x6t
        0x43t
        0x9t
        0xft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkey/android/vos/a;->a:Ljava/lang/String;

    sget-object p1, Lvkey/android/vos/a;->q:[B

    const/16 v0, 0x10

    aget-byte v0, p1, v0

    or-int/lit16 v1, v0, 0xa1

    const/16 v2, 0x38

    aget-byte p1, p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvkey/android/vos/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lvkey/android/vos/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lvkey/android/vos/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lvkey/android/vos/a;->e:I

    const/16 v1, 0x4e20

    iput v1, p0, Lvkey/android/vos/a;->f:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvkey/android/vos/a;->g:Ljava/util/Map;

    iput-object p1, p0, Lvkey/android/vos/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lvkey/android/vos/a;->i:Ljava/lang/String;

    iput v0, p0, Lvkey/android/vos/a;->j:I

    iput-object p1, p0, Lvkey/android/vos/a;->k:[B

    iput-object p1, p0, Lvkey/android/vos/a;->l:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvkey/android/vos/a;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lvkey/android/vos/a;->n:Lvkey/android/vos/a$a;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int p1, p1, 0x113

    add-int/lit8 v0, p0, 0x1

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p2, p2, 0x72

    sget-object v2, Lvkey/android/vos/a;->q:[B

    new-array v0, v0, [B

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    const/4 p0, 0x0

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v4, v2, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lvkey/android/vos/a;->q:[B

    const/16 v3, 0x9b

    aget-byte v4, v2, v3

    or-int/lit8 v5, v4, 0x58

    ushr-int/lit8 v6, v5, 0x1

    invoke-static {v4, v5, v6}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x2b

    if-eqz v4, :cond_3

    iget-object v4, v0, Lvkey/android/vos/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvkey/android/vos/a;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    aget-byte v3, v2, v3

    or-int/lit8 v4, v3, 0x58

    ushr-int/lit8 v8, v4, 0x1

    invoke-static {v3, v4, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-byte v3, v2, v7

    or-int/lit16 v4, v3, 0xb2

    const/16 v5, 0xa8

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-static {v3, v4, v2}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v1

    move v4, v6

    :goto_0
    const/4 v8, 0x2

    if-ge v4, v3, :cond_1

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lvkey/android/vos/a;->q:[B

    aget-byte v11, v10, v7

    or-int/lit16 v12, v11, 0xa1

    aget-byte v10, v10, v6

    invoke-static {v11, v12, v10}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v6

    aget-object v8, v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lvkey/android/vos/a;->q:[B

    const/16 v4, 0x10

    aget-byte v6, v3, v4

    aget-byte v9, v3, v7

    const/4 v10, 0x7

    aget-byte v10, v3, v10

    invoke-static {v6, v9, v10}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lvkey/android/vos/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v10, v3, v7

    or-int/lit16 v11, v10, 0xa1

    sget v12, Lvkey/android/vos/a;->r:I

    invoke-static {v10, v11, v12}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x19

    aget-byte v11, v3, v10

    const/16 v12, 0x37

    aget-byte v13, v3, v12

    aget-byte v14, v3, v7

    invoke-static {v11, v13, v14}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v11, v3, v7

    or-int/lit16 v13, v11, 0xa1

    sget v14, Lvkey/android/vos/a;->r:I

    invoke-static {v11, v13, v14}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lvkey/android/vos/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xe

    aget-byte v13, v3, v11

    const/16 v14, 0xaa

    const/16 v15, 0x1d

    invoke-static {v13, v14, v15}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v9}, Lvkey/android/vos/a;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 3
    invoke-static/range {p2 .. p2}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 p1, v4

    .line 4
    aget-byte v4, v3, v7

    move/from16 p3, v5

    or-int/lit16 v5, v4, 0xa1

    move/from16 v16, v7

    sget v7, Lvkey/android/vos/a;->r:I

    invoke-static {v4, v5, v7}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v13, v4, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    aget-byte v5, v3, v10

    or-int/lit16 v7, v5, 0xc1

    invoke-static {v5, v7, v15}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lvkey/android/vos/a;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aget-byte v7, v3, v11

    invoke-static {v7, v14, v15}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, Lvkey/android/vos/a;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v9}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 8
    aget-byte v9, v3, v16

    or-int/lit16 v13, v9, 0xa1

    sget v14, Lvkey/android/vos/a;->r:I

    invoke-static {v9, v13, v14}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v3, v10

    const/16 v13, 0xb2

    invoke-static {v9, v13, v9}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v3, v12

    or-int/lit16 v14, v9, 0xe0

    move/from16 v17, v8

    sget v8, Lvkey/android/vos/a;->r:I

    invoke-static {v9, v14, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v3, v16

    or-int/lit16 v9, v8, 0xa1

    sget v14, Lvkey/android/vos/a;->r:I

    invoke-static {v8, v9, v14}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v3, p1

    or-int/lit16 v9, v8, 0xe9

    const/16 v14, 0x1f

    move/from16 v18, v10

    aget-byte v10, v3, v14

    invoke-static {v8, v9, v10}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v3, v16

    or-int/lit16 v9, v8, 0xa1

    sget v10, Lvkey/android/vos/a;->r:I

    invoke-static {v8, v9, v10}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v7, v8, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    aget-byte v7, v3, v18

    or-int/lit16 v8, v7, 0xc1

    invoke-static {v7, v8, v15}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lvkey/android/vos/a;->a([B)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x6d

    aget-byte v7, v3, v7

    const/16 v8, 0x104

    const/16 v9, 0x2e

    invoke-static {v7, v8, v9}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvkey/android/vos/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, v12

    aget-byte v7, v3, p3

    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0x50

    invoke-static {v0, v7, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, v18

    aget-byte v7, v3, v12

    aget-byte v9, v3, v16

    invoke-static {v0, v7, v9}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, v12

    const/16 v7, 0x66

    invoke-static {v0, v7, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, v18

    invoke-static {v0, v13, v0}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, v11

    sget v7, Lvkey/android/vos/a;->r:I

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    aget-byte v0, v3, v0

    const/16 v1, 0x89

    invoke-static {v0, v1, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, v11

    const/16 v1, 0xa1

    invoke-static {v0, v1, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, p1

    or-int/lit16 v1, v0, 0xe9

    aget-byte v4, v3, v14

    invoke-static {v0, v1, v4}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    const/16 v1, 0x58

    invoke-static {v0, v1, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v3, v16

    or-int/lit16 v1, v0, 0xd9

    and-int/lit16 v2, v1, 0x174

    invoke-static {v0, v1, v2}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    move/from16 v16, v7

    iget-object v1, v0, Lvkey/android/vos/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lvkey/android/vos/a;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lvkey/android/vos/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v2, v16

    or-int/lit16 v5, v4, 0xa1

    sget v7, Lvkey/android/vos/a;->r:I

    invoke-static {v4, v5, v7}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvkey/android/vos/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v6, v0, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v3, v2, v3

    const/16 v4, 0xe8

    aget-byte v2, v2, v4

    invoke-static {v3, v3, v2}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v5
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 18
    sget-object v0, Lvkey/android/vos/a;->q:[B

    const/16 v1, 0x65

    aget-byte v1, v0, v1

    const/16 v2, 0x112

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0xc1

    invoke-static {v1, v2, v0}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static synthetic a(Lvkey/android/vos/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lvkey/android/vos/a;->e()V

    return-void
.end method

.method public static synthetic b(Lvkey/android/vos/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkey/android/vos/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lvkey/android/vos/a;->n:Lvkey/android/vos/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lvkey/android/vos/a$a;->a(Lvkey/android/vos/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvkey/android/vos/a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lvkey/android/vos/a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 21
    sget-object v0, Lvkey/android/vos/a;->q:[B

    const/16 v1, 0x10

    aget-byte v2, v0, v1

    or-int/lit16 v3, v2, 0xa1

    const/16 v4, 0x38

    aget-byte v4, v0, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x36

    aget-byte v2, v0, v2

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    neg-int v4, v4

    const/16 v5, 0xf4

    invoke-static {v2, v5, v4}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-byte v1, v0, v1

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    aget-byte v4, v0, v3

    neg-int v4, v4

    invoke-static {v1, v2, v4}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x19

    aget-byte v2, v0, v1

    or-int/lit16 v4, v2, 0xaa

    aget-byte v3, v0, v3

    neg-int v3, v3

    invoke-static {v2, v4, v3}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9b

    aget-byte v2, v0, v2

    const/16 v3, 0x8e

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p0, 0x26

    aget-byte p0, v0, p0

    or-int/lit16 p1, p0, 0x104

    sget v2, Lvkey/android/vos/a;->r:I

    ushr-int/lit8 v2, v2, 0x1

    invoke-static {p0, p1, v2}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    const/16 p0, 0x43

    aget-byte p0, v0, p0

    const/4 p1, 0x7

    aget-byte p1, v0, p1

    const/16 v2, 0xf1

    invoke-static {p0, v2, p1}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    const/16 p0, 0x24

    aget-byte p0, v0, p0

    or-int/lit8 p1, p0, 0x71

    aget-byte v0, v0, v1

    invoke-static {p0, p1, v0}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lvkey/android/vos/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lvkey/android/vos/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lvkey/android/vos/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lvkey/android/vos/a$a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lvkey/android/vos/a;->n:Lvkey/android/vos/a$a;

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lvkey/android/vos/a;->k:[B

    iput-object p2, p0, Lvkey/android/vos/a;->l:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lvkey/android/vos/a;->n:Lvkey/android/vos/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lvkey/android/vos/b;

    invoke-direct {v1, p0}, Lvkey/android/vos/b;-><init>(Lvkey/android/vos/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvkey/android/vos/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lvkey/android/vos/a;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lvkey/android/vos/a;->g:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lvkey/android/vos/a;->j:I

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lvkey/android/vos/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v2, Lvkey/android/vos/c;

    invoke-direct {v2, p0}, Lvkey/android/vos/c;-><init>(Lvkey/android/vos/a;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    iget-object v2, p0, Lvkey/android/vos/a;->k:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkey/android/vos/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lvkey/android/vos/a$c;

    iget-object v3, p0, Lvkey/android/vos/a;->k:[B

    iget-object v4, p0, Lvkey/android/vos/a;->l:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lvkey/android/vos/a$c;-><init>(Ljava/net/URL;[BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    sget-object v2, Lvkey/android/vos/a;->q:[B

    const/16 v3, 0x26

    aget-byte v3, v2, v3

    const/16 v4, 0xe8

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/16 v7, 0x71

    invoke-static {v3, v7, v5}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa9

    aget-byte v5, v2, v5

    neg-int v5, v5

    const/16 v7, 0x67

    aget-byte v8, v2, v7

    const/16 v9, 0x1e

    invoke-static {v9, v5, v8}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9b

    aget-byte v3, v2, v3

    aget-byte v5, v2, v4

    add-int/2addr v5, v6

    const/16 v8, 0xd9

    invoke-static {v3, v8, v5}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x65

    aget-byte v8, v2, v5

    const/16 v10, 0xd4

    aget-byte v7, v2, v7

    invoke-static {v8, v10, v7}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 v3, 0x24

    aget-byte v3, v2, v3

    aget-byte v2, v2, v4

    add-int/2addr v2, v6

    const/16 v4, 0x9a

    invoke-static {v3, v4, v2}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lvkey/android/vos/a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lvkey/android/vos/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_4

    iget p1, p0, Lvkey/android/vos/a;->f:I

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget p1, p0, Lvkey/android/vos/a;->f:I

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 p1, 0x0

    const/4 v2, -0x1

    :try_start_3
    iget-object v3, p0, Lvkey/android/vos/a;->b:Ljava/lang/String;

    sget-object v4, Lvkey/android/vos/a;->q:[B

    const/16 v7, 0x10

    aget-byte v7, v4, v7

    or-int/lit16 v8, v7, 0xa1

    const/16 v10, 0x38

    aget-byte v10, v4, v10

    sub-int/2addr v10, v6

    invoke-static {v7, v8, v10}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v7, p0, Lvkey/android/vos/a;->h:Ljava/lang/String;

    const/16 v8, 0x19

    aget-byte v8, v4, v8

    or-int/lit16 v10, v8, 0xc1

    const/16 v11, 0x1d

    invoke-static {v8, v10, v11}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catch_0
    move-object v0, p1

    move-object p1, v3

    goto :goto_3

    :catch_1
    move-object v0, p1

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x191

    if-ne v7, v8, :cond_5

    aget-byte v5, v4, v5

    aget-byte v4, v4, v9

    const/16 v7, 0x41

    invoke-static {v5, v7, v4}, Lvkey/android/vos/a;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v4, p0, Lvkey/android/vos/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v1}, Lvkey/android/vos/a;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, p0, Lvkey/android/vos/a;->e:I

    const/4 v4, 0x4

    if-ge v1, v4, :cond_4

    add-int/2addr v1, v6

    iput v1, p0, Lvkey/android/vos/a;->e:I

    invoke-virtual {p0, v0}, Lvkey/android/vos/a;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iput v2, p0, Lvkey/android/vos/a;->j:I

    goto :goto_4

    :catch_2
    iput v2, p0, Lvkey/android/vos/a;->j:I

    goto :goto_5

    :cond_5
    div-int/lit8 v0, v7, 0x64

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lvkey/android/vos/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkey/android/vos/a;->i:Ljava/lang/String;

    :cond_6
    iput v7, p0, Lvkey/android/vos/a;->j:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_3
    iput v2, p0, Lvkey/android/vos/a;->j:I

    move-object v3, p1

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_7

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_7
    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_8
    :goto_5
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkey/android/vos/a;->i:Ljava/lang/String;

    return-object p0
.end method
