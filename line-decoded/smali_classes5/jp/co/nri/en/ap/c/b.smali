.class public Ljp/co/nri/en/ap/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/nri/en/ap/c/a;


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final c:[Landroid/content/IntentFilter;

.field private static final d:[[Ljava/lang/String;

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static h:Landroid/nfc/tech/IsoDep;

.field private static final i:Ljava/security/SecureRandom;

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private final a:Ljp/co/nri/en/ap/c/c/b;

.field private final b:Ljp/co/nri/en/ap/c/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    const-string v1, "*/*"

    invoke-static {v0, v1}, Landroid/content/IntentFilter;->create(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Ljp/co/nri/en/ap/c/b;->c:[Landroid/content/IntentFilter;

    const-class v0, Landroid/nfc/tech/NfcB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/nri/en/ap/c/b;->d:[[Ljava/lang/String;

    const/4 v0, 0x4

    const/16 v1, 0xf

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Ljp/co/nri/en/ap/c/b;->e:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Ljp/co/nri/en/ap/c/b;->f:[B

    const/4 v2, 0x5

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Ljp/co/nri/en/ap/c/b;->g:[B

    const/4 v3, 0x0

    sput-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    sput-object v3, Ljp/co/nri/en/ap/c/b;->i:Ljava/security/SecureRandom;

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    sput-object v3, Ljp/co/nri/en/ap/c/b;->j:[B

    const/16 v3, 0x15

    new-array v4, v3, [B

    fill-array-data v4, :array_4

    sput-object v4, Ljp/co/nri/en/ap/c/b;->k:[B

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    sput-object v4, Ljp/co/nri/en/ap/c/b;->l:[B

    new-array v4, v2, [B

    fill-array-data v4, :array_6

    sput-object v4, Ljp/co/nri/en/ap/c/b;->m:[B

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    sput-object v2, Ljp/co/nri/en/ap/c/b;->n:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_8

    sput-object v2, Ljp/co/nri/en/ap/c/b;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    sput-object v0, Ljp/co/nri/en/ap/c/b;->p:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Ljp/co/nri/en/ap/c/b;->q:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_b

    sput-object v0, Ljp/co/nri/en/ap/c/b;->r:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    sput-object v0, Ljp/co/nri/en/ap/c/b;->s:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_d

    sput-object v0, Ljp/co/nri/en/ap/c/b;->t:[B

    const/4 v0, 0x7

    new-array v2, v0, [B

    fill-array-data v2, :array_e

    sput-object v2, Ljp/co/nri/en/ap/c/b;->u:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_f

    sput-object v2, Ljp/co/nri/en/ap/c/b;->v:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_10

    sput-object v2, Ljp/co/nri/en/ap/c/b;->w:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_11

    sput-object v2, Ljp/co/nri/en/ap/c/b;->x:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    sput-object v0, Ljp/co/nri/en/ap/c/b;->y:[B

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    sput-object v0, Ljp/co/nri/en/ap/c/b;->z:[B

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Ljp/co/nri/en/ap/c/b;->A:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_15

    sput-object v0, Ljp/co/nri/en/ap/c/b;->B:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0xat
        -0x2dt
        -0x6et
        0x10t
        0x0t
        0x31t
        0x0t
        0x1t
        0x1t
        0x4t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0xat
        -0x2dt
        -0x6et
        -0x10t
        0x0t
        0x26t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        -0x50t
        0x0t
        0x0t
        0x40t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x5ct
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0x10t
        -0x60t
        0x0t
        0x0t
        0x2t
        0x31t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0x10t
        -0x60t
        0x0t
        0x0t
        0x2t
        0x31t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        -0x50t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        -0x7ct
        0x0t
        0x0t
        0x8t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        -0x7et
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x8t
        0x20t
        0x0t
        -0x7at
    .end array-data

    :array_a
    .array-data 1
        -0x7at
        0x11t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0x10t
        -0x2dt
        -0x6et
        -0x10t
        0x0t
        0x4ft
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0x10t
        -0x2dt
        -0x6et
        -0x10t
        0x0t
        0x4ft
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0x10t
        -0x2dt
        -0x6et
        -0x10t
        0x0t
        0x4ft
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        -0x5ct
        0x2t
        0xct
        0x2t
        0x0t
        0x1t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        -0x5ct
        0x2t
        0xct
        0x2t
        0x0t
        0x2t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        -0x50t
        -0x7ct
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        -0x50t
        -0x7et
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        -0x50t
        -0x7ft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x8t
        -0x50t
        -0x7bt
        0x0t
        0x0t
        0x0t
        0x4t
        -0x6at
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x8t
        -0x50t
        -0x7at
        0x0t
        0x0t
        0x0t
        0x4t
        -0x6at
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0xct
        0xat
        -0x2dt
        -0x6et
        0x10t
        0x0t
        0x31t
        0x0t
        0x1t
        0x1t
        0x4t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/c/c/b;

    invoke-direct {v0}, Ljp/co/nri/en/ap/c/c/b;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    new-instance v0, Ljp/co/nri/en/ap/c/c/a;

    invoke-direct {v0}, Ljp/co/nri/en/ap/c/c/a;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    return-void
.end method

.method private a(Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;)Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "%d%d%d%d%d%d%d%d"

    .line 449
    :try_start_0
    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getNfcFaceInfoData()[B

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 450
    :cond_0
    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->getNfcFaceInfoData()[B

    move-result-object v3

    const/16 v4, 0x8

    .line 451
    aget-byte v5, v3, v4

    shl-int/2addr v5, v4

    const v6, 0xff00

    and-int/2addr v5, v6

    const/16 v7, 0x9

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    .line 452
    aget-byte v7, v3, v5

    const/16 v8, -0x21

    if-ne v7, v8, :cond_6

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v3, v7

    const/16 v9, 0x22

    if-ne v7, v9, :cond_6

    .line 453
    iget-object v7, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    add-int/lit8 v9, v5, 0x2

    invoke-virtual {v7, v3, v9}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v7

    add-int/lit8 v9, v5, 0x3

    add-int/2addr v7, v5

    const/4 v5, 0x3

    add-int/2addr v7, v5

    .line 454
    invoke-static {v3, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    const/4 v9, 0x0

    .line 455
    aget-byte v10, v7, v9

    const/16 v11, 0xf

    and-int/2addr v10, v11

    .line 456
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x1

    aget-byte v13, v7, v10

    and-int/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x2

    aget-byte v14, v7, v20

    and-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aget-byte v15, v7, v5

    and-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x4

    aget-byte v16, v7, v21

    and-int/lit8 v16, v16, 0xf

    .line 457
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x5

    aget-byte v17, v7, v22

    and-int/lit8 v17, v17, 0xf

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x6

    aget-byte v18, v7, v23

    and-int/lit8 v18, v18, 0xf

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v24, 0x7

    aget-byte v7, v7, v24

    and-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    .line 458
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-virtual {v1, v7}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setBirthSeireki(Ljava/lang/String;)V

    const-string/jumbo v12, "\u751f\u5e74\u6708\u65e5\uff08yyyymmdd) "

    .line 460
    invoke-direct {v0, v12, v7}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    .line 461
    aget-byte v7, v3, v7

    shl-int/2addr v7, v4

    and-int/2addr v7, v6

    const/16 v12, 0xb

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v7, v12

    .line 462
    aget-byte v12, v3, v7

    if-ne v12, v8, :cond_5

    add-int/lit8 v12, v7, 0x1

    aget-byte v12, v3, v12

    const/16 v13, 0x23

    if-ne v12, v13, :cond_5

    .line 463
    iget-object v12, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    add-int/lit8 v13, v7, 0x2

    invoke-virtual {v12, v3, v13}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v12

    add-int/lit8 v13, v7, 0x3

    add-int/2addr v12, v7

    add-int/2addr v12, v5

    .line 464
    invoke-static {v3, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "%d"

    .line 465
    :try_start_1
    aget-byte v7, v7, v9

    and-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 466
    invoke-virtual {v1, v7}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setSeibetsu(Ljava/lang/String;)V

    const-string/jumbo v12, "\u6027\u5225\uff081:\u7537\u30012:\u5973\u30013:\u4e0d\u660e\uff09 "

    .line 467
    invoke-direct {v0, v12, v7}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xe

    .line 468
    aget-byte v7, v3, v7

    shl-int/2addr v7, v4

    and-int/2addr v7, v6

    aget-byte v12, v3, v11

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v7, v12

    .line 469
    aget-byte v12, v3, v7

    if-ne v12, v8, :cond_4

    add-int/lit8 v12, v7, 0x1

    aget-byte v12, v3, v12

    const/16 v13, 0x25

    if-ne v12, v13, :cond_4

    .line 470
    iget-object v12, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    add-int/lit8 v13, v7, 0x2

    invoke-virtual {v12, v3, v13}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v12

    add-int/lit8 v13, v7, 0x5

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x5

    .line 471
    invoke-static {v3, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 472
    invoke-virtual {v1, v7}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setNamePic([B)V

    const-string/jumbo v12, "\u6c0f\u540d\u6587\u5b57\u753b\u50cf\u30c7\u30fc\u30bf\uff08png\u5f62\u5f0f\uff09"

    .line 473
    invoke-direct {v0, v12, v7}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    const/16 v7, 0x10

    .line 474
    aget-byte v7, v3, v7

    shl-int/2addr v7, v4

    and-int/2addr v7, v6

    const/16 v12, 0x11

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v7, v12

    .line 475
    aget-byte v12, v3, v7

    if-ne v12, v8, :cond_3

    add-int/lit8 v12, v7, 0x1

    aget-byte v12, v3, v12

    const/16 v13, 0x26

    if-ne v12, v13, :cond_3

    .line 476
    iget-object v12, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    add-int/lit8 v13, v7, 0x2

    invoke-virtual {v12, v3, v13}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v12

    add-int/lit8 v13, v7, 0x5

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x5

    .line 477
    invoke-static {v3, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 478
    invoke-virtual {v1, v7}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setAddressPic([B)V

    const-string/jumbo v12, "\u4f4f\u6240\u6587\u5b57\u753b\u50cf\u30c7\u30fc\u30bf\uff08png\u5f62\u5f0f\uff09"

    .line 479
    invoke-direct {v0, v12, v7}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    const/16 v7, 0x12

    .line 480
    aget-byte v7, v3, v7

    shl-int/2addr v7, v4

    and-int/2addr v7, v6

    const/16 v12, 0x13

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v7, v12

    .line 481
    aget-byte v12, v3, v7

    if-ne v12, v8, :cond_2

    add-int/lit8 v12, v7, 0x1

    aget-byte v12, v3, v12

    const/16 v13, 0x27

    if-ne v12, v13, :cond_2

    .line 482
    iget-object v12, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    add-int/lit8 v13, v7, 0x2

    invoke-virtual {v12, v3, v13}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v12

    add-int/lit8 v13, v7, 0x5

    add-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x5

    .line 483
    invoke-static {v3, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 484
    invoke-virtual {v1, v7}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setFacePic([B)V

    const-string/jumbo v12, "\u9854\u753b\u50cf\u30c7\u30fc\u30bf\uff08JPEG2000\u5f62\u5f0f\uff09"

    .line 485
    invoke-direct {v0, v12, v7}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    const/16 v7, 0x16

    .line 486
    aget-byte v7, v3, v7

    shl-int/lit8 v4, v7, 0x8

    and-int/2addr v4, v6

    const/16 v6, 0x17

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v6

    .line 487
    aget-byte v6, v3, v4

    if-ne v6, v8, :cond_1

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    .line 488
    iget-object v6, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v3, v7}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v6

    add-int/lit8 v7, v4, 0x3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 489
    invoke-static {v3, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 490
    aget-byte v4, v3, v9

    and-int/2addr v4, v11

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-byte v4, v3, v10

    and-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aget-byte v4, v3, v20

    and-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aget-byte v4, v3, v5

    and-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget-byte v4, v3, v21

    and-int/2addr v4, v11

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aget-byte v4, v3, v22

    and-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aget-byte v4, v3, v23

    and-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aget-byte v3, v3, v24

    and-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Ljava/lang/Object;

    move-result-object v3

    .line 493
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setValiPeriodSeireki(Ljava/lang/String;)V

    const-string/jumbo v3, "\u6709\u52b9\u671f\u9650\uff08yyyymmdd\uff09"

    .line 495
    invoke-direct {v0, v3, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 496
    :cond_1
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_DIVIDELIMITERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 497
    :cond_2
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_DIVIDEFACEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 498
    :cond_3
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_DIVIDEADDRESSERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 499
    :cond_4
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_DIVIDENAMEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 500
    :cond_5
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_DIVIDEGENDERERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 501
    :cond_6
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_DIVIDEBIRTHERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    :catch_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_DIVIDEDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :catch_1
    move-exception v0

    .line 503
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 0

    const-string p0, "12"

    .line 350
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 351
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->a:Ljava/lang/String;

    return-object p3

    :cond_0
    const-string p0, "13"

    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 353
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->b:Ljava/lang/String;

    return-object p3

    :cond_1
    const-string p0, "14"

    .line 354
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 355
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->c:Ljava/lang/String;

    return-object p3

    :cond_2
    const-string p0, "15"

    .line 356
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 357
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->d:Ljava/lang/String;

    return-object p3

    :cond_3
    const-string p0, "16"

    .line 358
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 359
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->e:Ljava/lang/String;

    return-object p3

    :cond_4
    const-string p0, "17"

    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 361
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->f:Ljava/lang/String;

    return-object p3

    :cond_5
    const-string p0, "18"

    .line 362
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 363
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->g:Ljava/lang/String;

    return-object p3

    :cond_6
    const-string p0, "19"

    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 365
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->h:Ljava/lang/String;

    return-object p3

    :cond_7
    const-string p0, "1A"

    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 367
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->i:Ljava/lang/String;

    return-object p3

    :cond_8
    const-string p0, "1B"

    .line 368
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 369
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->j:Ljava/lang/String;

    return-object p3

    :cond_9
    const-string p0, "1C"

    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 371
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->k:Ljava/lang/String;

    return-object p3

    :cond_a
    const-string p0, "1D"

    .line 372
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 373
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->l:Ljava/lang/String;

    return-object p3

    :cond_b
    const-string p0, "1E"

    .line 374
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 375
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->m:Ljava/lang/String;

    return-object p3

    :cond_c
    const-string p0, "1F"

    .line 376
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 377
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->n:Ljava/lang/String;

    return-object p3

    :cond_d
    const-string p0, "20"

    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 379
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->o:Ljava/lang/String;

    return-object p3

    :cond_e
    const-string p0, "21"

    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 381
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->p:Ljava/lang/String;

    return-object p3

    :cond_f
    const-string p0, "22"

    .line 382
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 383
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->q:Ljava/lang/String;

    return-object p3

    :cond_10
    const-string p0, "23"

    .line 384
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 385
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->r:Ljava/lang/String;

    return-object p3

    :cond_11
    const-string p0, "24"

    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 387
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->s:Ljava/lang/String;

    return-object p3

    :cond_12
    const-string p0, "25"

    .line 388
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 389
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->t:Ljava/lang/String;

    return-object p3

    :cond_13
    const-string p0, "26"

    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 391
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->u:Ljava/lang/String;

    return-object p3

    :cond_14
    const-string p0, "27"

    .line 392
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 393
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->v:Ljava/lang/String;

    return-object p3

    :cond_15
    const-string p0, "28"

    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 395
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->w:Ljava/lang/String;

    return-object p3

    :cond_16
    const-string p0, "29"

    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 397
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->x:Ljava/lang/String;

    return-object p3

    :cond_17
    const-string p0, "2A"

    .line 398
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 399
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->y:Ljava/lang/String;

    return-object p3

    :cond_18
    const-string p0, "2B"

    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 401
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->z:Ljava/lang/String;

    return-object p3

    :cond_19
    const-string p0, "2C"

    .line 402
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 403
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->A:Ljava/lang/String;

    return-object p3

    :cond_1a
    const-string p0, "2D"

    .line 404
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 405
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->B:Ljava/lang/String;

    return-object p3

    :cond_1b
    const-string p0, "2E"

    .line 406
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 407
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->C:Ljava/lang/String;

    return-object p3

    :cond_1c
    const-string p0, "2F"

    .line 408
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 409
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->D:Ljava/lang/String;

    return-object p3

    :cond_1d
    const-string p0, "30"

    .line 410
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 411
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->E:Ljava/lang/String;

    return-object p3

    :cond_1e
    const-string p0, "31"

    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 413
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->F:Ljava/lang/String;

    return-object p3

    :cond_1f
    const-string p0, "32"

    .line 414
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 415
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->G:Ljava/lang/String;

    return-object p3

    :cond_20
    const-string p0, "33"

    .line 416
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 417
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->H:Ljava/lang/String;

    return-object p3

    :cond_21
    const-string p0, "41"

    .line 418
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 419
    iput-object p2, p3, Ljp/co/nri/en/ap/model/f;->I:Ljava/lang/String;

    :cond_22
    return-object p3
.end method

.method private a(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 17

    move-object/from16 v0, p0

    const-string v6, "UTF-8"

    const-string v7, "HEX"

    .line 319
    :try_start_0
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->k:[B

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT1_SELECT_FILE_DF1_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 320
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v8, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT1_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 321
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->m:[B

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT1_GETDATA_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v5, 0x3

    const/16 v3, 0x370

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 322
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    const-string/jumbo v2, "\u8a18\u8f09\u4e8b\u9805\uff08\u672c\u7c4d\u9664\u304f\uff09"

    .line 323
    invoke-direct {v0, v2, v1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 324
    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object v2

    .line 325
    invoke-direct {v0}, Ljp/co/nri/en/ap/c/b;->f()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x11

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 327
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 328
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 329
    array-length v5, v4

    move-object/from16 v9, p1

    move v10, v8

    :goto_0
    if-ge v10, v5, :cond_5

    aget-object v11, v4, v10

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 332
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "0208"

    const-string v15, "0201"

    if-nez v13, :cond_1

    :try_start_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT1_DATA_IS_OUFOFDEFINED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :cond_1
    :goto_1
    const/16 v13, 0x10

    .line 334
    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz v13, :cond_4

    .line 335
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v16, :cond_2

    const-string v12, "%x"

    .line 336
    :try_start_2
    aget-byte v13, v13, v8

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 337
    :cond_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 338
    new-instance v12, Ljava/lang/String;

    new-instance v14, Ljava/lang/String;

    const-string v15, "ISO-2022-JP"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    invoke-direct {v12, v13, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_3
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 340
    invoke-static {v13}, Ljp/co/nri/en/ap/c/c/b;->g([B)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 341
    :cond_4
    const-string v12, ""

    :goto_2
    :try_start_3
    invoke-direct {v0, v11, v12, v9}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 342
    :cond_5
    array-length v0, v1

    new-array v0, v0, [B

    iput-object v0, v9, Ljp/co/nri/en/ap/model/f;->b0:[B

    .line 343
    array-length v2, v1

    invoke-static {v1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9

    .line 344
    :cond_6
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0
    :try_end_3
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 345
    new-instance v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CODEEXCANGE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v4

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v4, v0, v2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 349
    throw v0
.end method

.method private a(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 239
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    return-void
.end method

.method private a()Z
    .locals 4

    .line 317
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->j:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 318
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->k:[B

    invoke-direct {p0, v1, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    const/4 p0, 0x1

    return p0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 7

    .line 430
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 431
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    sput-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 432
    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 433
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 434
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->r:[B

    invoke-direct {p0, p1, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    .line 435
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 436
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    return v1

    .line 437
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v3

    const-string v4, "SW1-%02X:SW2-%02X"

    array-length v5, p1

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, p1, v5

    .line 439
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    array-length v6, p1

    sub-int/2addr v6, v1

    aget-byte p1, p1, v6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, p1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 441
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    .line 443
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 445
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    .line 447
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private a(BB)[B
    .locals 3

    const/4 p0, 0x7

    .line 252
    new-array p0, p0, [B

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    const/16 v0, -0x5c

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aput-byte v0, p0, v0

    const/16 v1, 0xc

    const/4 v2, 0x3

    aput-byte v1, p0, v2

    const/4 v1, 0x4

    aput-byte v0, p0, v1

    const/4 v0, 0x5

    aput-byte p1, p0, v0

    const/4 p1, 0x6

    aput-byte p2, p0, p1

    return-object p0
.end method

.method private a(Landroid/nfc/tech/IsoDep;[B)[B
    .locals 0

    .line 233
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p2

    .line 234
    invoke-direct {p0, p2}, Ljp/co/nri/en/ap/c/b;->f([B)V
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 235
    :catch_0
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 236
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 237
    :catch_1
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 238
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGWASLOST:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0xffff

    .line 561
    new-array v5, v5, [B

    .line 562
    array-length v6, v2

    const/4 v7, 0x7

    if-ne v6, v7, :cond_9

    if-lez v3, :cond_8

    .line 563
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 564
    :try_start_0
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v6

    if-eqz v6, :cond_7

    .line 565
    array-length v7, v6

    const/4 v8, 0x2

    if-le v7, v8, :cond_7

    .line 566
    array-length v6, v6
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v6, v8

    const-string v7, "readBinaryNMDataZairyu readMaxSize"

    const-string v9, "%d"

    .line 567
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-lt v6, v3, :cond_1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 568
    aput-byte v5, v2, v9

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    .line 569
    aput-byte v5, v2, v7

    .line 570
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571
    array-length v2, v1

    if-le v2, v8, :cond_0

    .line 572
    iget-object v0, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, v1, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 573
    invoke-static {v1, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 575
    :cond_1
    div-int v11, v3, v6

    move v12, v10

    :goto_0
    const/4 v13, 0x3

    if-ge v12, v11, :cond_4

    mul-int v14, v12, v6

    shr-int/lit8 v15, v14, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    .line 576
    aput-byte v15, v2, v8

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    .line 577
    aput-byte v15, v2, v13

    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    .line 578
    aput-byte v13, v2, v9

    and-int/lit16 v13, v6, 0xff

    int-to-byte v13, v13

    .line 579
    aput-byte v13, v2, v7

    .line 580
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v13

    if-eqz v13, :cond_3

    .line 581
    array-length v15, v13

    if-le v15, v8, :cond_3

    .line 582
    iget-object v15, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v15, v13, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    move/from16 p2, v7

    move v15, v10

    .line 583
    :goto_1
    array-length v7, v13

    sub-int/2addr v7, v8

    if-ge v15, v7, :cond_2

    add-int v7, v15, v14

    .line 584
    aget-byte v16, v13, v15

    aput-byte v16, v5, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p2

    goto :goto_0

    .line 585
    :cond_3
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :cond_4
    move/from16 p2, v7

    .line 586
    rem-int v7, v3, v6

    if-eqz v7, :cond_6

    mul-int/2addr v12, v6

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    .line 587
    aput-byte v14, v2, v8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    .line 588
    aput-byte v12, v2, v13

    shr-int/lit8 v12, v7, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    .line 589
    aput-byte v12, v2, v9

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 590
    aput-byte v7, v2, p2

    .line 591
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 592
    array-length v2, v1

    if-le v2, v8, :cond_5

    .line 593
    iget-object v0, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, v1, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    move v0, v10

    .line 594
    :goto_2
    array-length v2, v1

    sub-int/2addr v2, v8

    if-ge v0, v2, :cond_6

    mul-int v2, v11, v6

    add-int/2addr v2, v0

    .line 595
    aget-byte v7, v1, v0

    aput-byte v7, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 596
    :cond_5
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 597
    :cond_6
    invoke-static {v5, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 598
    :cond_7
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    :catch_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :catch_1
    move-exception v0

    .line 600
    throw v0

    .line 601
    :cond_8
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 602
    :cond_9
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0
.end method

.method private a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p5, v3, :cond_3

    const p5, 0xffff

    .line 253
    new-array p5, p5, [B

    move v4, v2

    :cond_0
    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 254
    :try_start_0
    aput-byte v5, p2, v1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 255
    aput-byte v5, p2, v3

    .line 256
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v5

    .line 257
    invoke-direct {p0, v5}, Ljp/co/nri/en/ap/c/b;->f([B)V

    move v6, v2

    .line 258
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_1

    add-int v7, v6, v4

    .line 259
    aget-byte v8, v5, v6

    aput-byte v8, p5, v7

    add-int/2addr v6, v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v6, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v6, v5, p4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 261
    array-length v6, v5

    if-gt v6, v1, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    array-length v5, v5
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    if-lt v4, p3, :cond_0

    .line 263
    :goto_1
    invoke-static {p5, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 264
    :catch_0
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 265
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 266
    :catch_1
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 267
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGWASLOST:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_3
    int-to-byte p2, p3

    const/4 p5, 0x5

    .line 268
    :try_start_1
    new-array p5, p5, [B

    aput-byte v2, p5, v2

    const/16 v4, -0x50

    aput-byte v4, p5, v0

    aput-byte v2, p5, v1

    aput-byte v2, p5, v3

    const/4 v0, 0x4

    aput-byte p2, p5, v0

    invoke-virtual {p1, p5}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p2

    .line 269
    invoke-direct {p0, p2}, Ljp/co/nri/en/ap/c/b;->f([B)V

    .line 270
    iget-object p5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p5, p2, p4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 271
    invoke-static {p2, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    .line 272
    :catch_2
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 273
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 274
    :catch_3
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 275
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGWASLOST:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private a(Landroid/nfc/tech/IsoDep;[B[BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)[B
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "%d"

    const v6, 0xffff

    .line 504
    new-array v7, v6, [B

    .line 505
    array-length v8, v2

    const/16 v9, 0xd

    if-ne v8, v9, :cond_e

    .line 506
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 507
    :try_start_0
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v8

    if-eqz v8, :cond_d

    .line 508
    array-length v9, v8

    const/4 v10, 0x2

    if-le v9, v10, :cond_d

    .line 509
    array-length v9, v8
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v9, -0x2

    const-string v12, "readBinarySMDataZairyu readMaxSize"

    .line 510
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 511
    aget-byte v13, v8, v12

    and-int/lit16 v14, v13, 0xff

    move/from16 v16, v6

    const/16 v6, -0x7e

    move/from16 p2, v12

    const/16 v12, -0x7f

    const/16 v17, 0x3

    if-ne v13, v12, :cond_0

    .line 512
    aget-byte v8, v8, v10

    and-int/lit16 v14, v8, 0xff

    move/from16 v8, v17

    goto :goto_0

    :cond_0
    if-ne v13, v6, :cond_1

    .line 513
    aget-byte v13, v8, v10

    shl-int/lit8 v13, v13, 0x8

    aget-byte v8, v8, v17
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v13

    and-int v14, v8, v16

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    add-int/2addr v8, v14

    const-string v13, "realDatalength"

    .line 514
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "outDecDatalength"

    const/16 v18, 0x9

    const/16 v19, 0xa

    const/4 v14, 0x0

    if-lt v11, v8, :cond_5

    shr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 515
    :try_start_3
    aput-byte v7, v2, v18

    and-int/lit16 v7, v8, 0xff

    int-to-byte v7, v7

    .line 516
    aput-byte v7, v2, v19

    .line 517
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 518
    array-length v2, v1

    if-le v2, v10, :cond_4

    .line 519
    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v2, v1, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 520
    array-length v2, v1

    sub-int/2addr v2, v10

    invoke-static {v1, v14, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljp/co/nri/en/ap/c/b;->b([B[B)[B

    move-result-object v1

    .line 521
    aget-byte v2, v1, p2

    and-int/lit16 v3, v2, 0xff

    if-ne v2, v12, :cond_2

    .line 522
    aget-byte v2, v1, v10

    and-int/lit16 v3, v2, 0xff

    move/from16 v10, v17

    goto :goto_1

    :cond_2
    if-ne v2, v6, :cond_3

    .line 523
    aget-byte v2, v1, v10

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, v1, v17

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    and-int v3, v2, v16

    const/4 v10, 0x4

    :cond_3
    :goto_1
    add-int/2addr v3, v10

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v13, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v1, v14, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 526
    :cond_4
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :cond_5
    add-int/lit8 v9, v9, -0xc

    .line 527
    div-int v11, v8, v9

    move v15, v14

    move/from16 v20, v15

    :goto_2
    if-ge v15, v11, :cond_8

    mul-int v6, v15, v9

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    .line 528
    aput-byte v12, v2, v10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 529
    aput-byte v6, v2, v17

    shr-int/lit8 v6, v9, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 530
    aput-byte v6, v2, v18

    and-int/lit16 v6, v9, 0xff

    int-to-byte v6, v6

    .line 531
    aput-byte v6, v2, v19

    .line 532
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v6

    if-eqz v6, :cond_7

    .line 533
    array-length v12, v6

    if-le v12, v10, :cond_7

    .line 534
    iget-object v12, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v12, v6, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 535
    array-length v12, v6

    sub-int/2addr v12, v10

    invoke-static {v6, v14, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-direct {v0, v6, v3}, Ljp/co/nri/en/ap/c/b;->b([B[B)[B

    move-result-object v6

    move v12, v14

    .line 536
    :goto_3
    array-length v14, v6

    if-ge v12, v14, :cond_6

    add-int v14, v12, v20

    .line 537
    aget-byte v21, v6, v12

    aput-byte v21, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 538
    :cond_6
    array-length v6, v6

    add-int v20, v20, v6

    add-int/lit8 v15, v15, 0x1

    const/16 v6, -0x7e

    const/16 v12, -0x7f

    const/4 v14, 0x0

    goto :goto_2

    .line 539
    :cond_7
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 540
    :cond_8
    rem-int/2addr v8, v9

    if-eqz v8, :cond_a

    mul-int/2addr v15, v9

    shr-int/lit8 v6, v15, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 541
    aput-byte v6, v2, v10

    and-int/lit16 v6, v15, 0xff

    int-to-byte v6, v6

    .line 542
    aput-byte v6, v2, v17

    shr-int/lit8 v6, v8, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 543
    aput-byte v6, v2, v18

    and-int/lit16 v6, v8, 0xff

    int-to-byte v6, v6

    .line 544
    aput-byte v6, v2, v19

    .line 545
    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    if-eqz v1, :cond_9

    .line 546
    array-length v2, v1

    if-le v2, v10, :cond_9

    .line 547
    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v2, v1, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 548
    array-length v2, v1

    sub-int/2addr v2, v10

    const/4 v6, 0x0

    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljp/co/nri/en/ap/c/b;->b([B[B)[B

    move-result-object v1

    const/4 v6, 0x0

    .line 549
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_a

    add-int v2, v6, v20

    .line 550
    aget-byte v3, v1, v6

    aput-byte v3, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 551
    :cond_9
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 552
    :cond_a
    aget-byte v1, v7, p2

    and-int/lit16 v2, v1, 0xff

    const/16 v3, -0x7f

    if-ne v1, v3, :cond_b

    .line 553
    aget-byte v1, v7, v10

    and-int/lit16 v2, v1, 0xff

    move/from16 v10, v17

    goto :goto_5

    :cond_b
    const/16 v3, -0x7e

    if-ne v1, v3, :cond_c

    .line 554
    aget-byte v1, v7, v10

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v7, v17

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int v2, v1, v16

    const/4 v10, 0x4

    :cond_c
    :goto_5
    add-int/2addr v2, v10

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 556
    invoke-static {v7, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 557
    :cond_d
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0
    :try_end_3
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 558
    :catch_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :catch_1
    move-exception v0

    .line 559
    throw v0

    .line 560
    :cond_e
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 4

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 241
    array-length p1, p0

    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    .line 242
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 243
    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x5

    .line 244
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 245
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x20

    .line 246
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, -0x80

    .line 248
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private a([B)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 276
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x33

    .line 277
    new-array v4, v3, [B

    .line 278
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v5, p1}, Ljp/co/nri/en/ap/c/c/b;->e([B)[B

    move-result-object p1

    const/16 v5, 0x13

    .line 279
    new-array v6, v5, [B

    fill-array-data v6, :array_1

    .line 280
    invoke-static {v6, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    array-length v6, p1

    invoke-static {p1, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, v4}, Ljp/co/nri/en/ap/c/c/a;->g([B)[B

    move-result-object p1

    .line 283
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/c/c/a;->a(I)[B

    move-result-object p0

    .line 284
    array-length v5, p1

    add-int/lit8 v5, v5, 0x37

    array-length v6, p0

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 285
    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length v2, p1

    invoke-static {p1, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    array-length p1, p1

    add-int/2addr v1, p1

    .line 288
    invoke-static {v4, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x37

    .line 289
    array-length v1, p0

    invoke-static {p0, v0, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    nop

    :array_0
    .array-data 1
        -0x80t
        0x2at
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x1t
        0x5t
        0x0t
        0x4t
        0x20t
    .end array-data
.end method

.method private a([B[B)[B
    .locals 3

    .line 290
    invoke-static {p1, p2}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p0

    .line 291
    array-length p1, p0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 292
    sget-object p2, Ljp/co/nri/en/ap/c/b;->o:[B

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-static {p2, v1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p1

    .line 293
    invoke-static {p1, p0}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p0

    .line 294
    new-array p1, v0, [B

    aput-byte v2, p1, v2

    invoke-static {p0, p1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Intent;)Landroid/nfc/Tag;
    .locals 1

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NOTNFCACTION:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "android.nfc.extra.TAG"

    .line 82
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/nfc/Tag;

    if-eqz p0, :cond_2

    return-object p0

    .line 83
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGISNULL:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NOINTENTACTION:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 2

    const-string p0, "50"

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 135
    iput-byte v1, p3, Ljp/co/nri/en/ap/model/f;->K:B

    return-object p3

    .line 136
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p3, Ljp/co/nri/en/ap/model/f;->K:B

    return-object p3

    :cond_1
    const-string p0, "51"

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "52"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "53"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "54"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "55"

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "56"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "57"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "58"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "59"

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "5A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "5B"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "5C"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "5D"

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "5E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "5F"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string p0, "60"

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "61"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "62"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "63"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "64"

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "65"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "66"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string p0, "67"

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "68"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "69"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "6A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "6B"

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "6C"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "6D"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "6E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "6F"

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string p0, "70"

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "71"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "72"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "73"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "74"

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "75"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "76"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "77"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p0, "78"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "79"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "7A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "7B"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "7C"

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "7D"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "7E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "7F"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string p0, "80"

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "81"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "82"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "83"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "84"

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "85"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "86"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "87"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string p0, "88"

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "89"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "8A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "8B"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "8C"

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "8D"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "8E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "8F"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string p0, "90"

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "91"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "92"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "93"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "94"

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "95"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "96"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "97"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "AA"

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 158
    iput-byte v1, p3, Ljp/co/nri/en/ap/model/f;->T:B

    return-object p3

    .line 159
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p3, Ljp/co/nri/en/ap/model/f;->T:B

    return-object p3

    :cond_b
    const-string p0, "AB"

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "AC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "AD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "AE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "AF"

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    return-object p3

    .line 162
    :cond_d
    :goto_0
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->U:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 163
    :cond_e
    :goto_1
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->S:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 164
    :cond_f
    :goto_2
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->R:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 165
    :cond_10
    :goto_3
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->Q:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 166
    :cond_11
    :goto_4
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->P:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 167
    :cond_12
    :goto_5
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->O:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 168
    :cond_13
    :goto_6
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->N:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 169
    :cond_14
    :goto_7
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->M:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/b;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3

    .line 170
    :cond_15
    :goto_8
    iget-object p0, p3, Ljp/co/nri/en/ap/model/f;->L:Ljava/util/ArrayList;

    new-instance p1, Ljp/co/nri/en/ap/model/a;

    invoke-direct {p1, p2}, Ljp/co/nri/en/ap/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method private b(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 14

    const-string v0, "UTF-8"

    const-string v1, "0208"

    .line 101
    :try_start_0
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/c/b;->k:[B

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT2_SELECT_FILE_DF1_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v2, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 102
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {p0, v5, v4}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v6

    invoke-direct {p0, v3, v6}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v6, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT2_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v2, v3, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 103
    sget-object v8, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v9, Ljp/co/nri/en/ap/c/b;->m:[B

    sget-object v11, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT2_GETDATA_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v12, 0x0

    const/16 v10, 0x52

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    const-string/jumbo v2, "\u8a18\u8f09\u4e8b\u9805\uff08\u672c\u7c4d\uff09"

    .line 104
    invoke-direct {v7, v2, p0}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    if-eqz p0, :cond_5

    .line 105
    array-length v2, p0

    if-le v2, v4, :cond_5

    .line 106
    invoke-direct {v7, p0}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v4, "41"

    .line 108
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 111
    array-length v6, v4

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v9, v4, v8

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "HEX"

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x10

    if-eqz v11, :cond_0

    .line 115
    invoke-static {v9, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "%x"

    .line 116
    :try_start_1
    aget-byte v10, v10, v5

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    const-string v11, "0201"

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 118
    invoke-static {v9, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_2

    .line 119
    new-instance v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/String;

    const-string v13, "ISO-2022-JP"

    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v11, v10, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v10, v11

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 121
    invoke-static {v9, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_2

    .line 122
    invoke-static {v10}, Ljp/co/nri/en/ap/c/c/b;->g([B)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 123
    :cond_2
    const-string v10, ""

    :goto_1
    :try_start_2
    invoke-direct {v7, v9, v10, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 124
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENT2_DATA_IS_OUFOFDEFINED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 125
    :cond_4
    array-length v0, p0

    new-array v0, v0, [B

    iput-object v0, p1, Ljp/co/nri/en/ap/model/f;->c0:[B

    .line 126
    array-length v1, p0

    invoke-static {p0, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 127
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {p0, v11}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
    :try_end_2
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 128
    new-instance p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CODEEXCANGE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 132
    throw p0
.end method

.method private b(Landroid/nfc/tech/IsoDep;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 88
    :catch_0
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 89
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGWASLOST:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;[B)Z
    .locals 6

    if-eqz p2, :cond_2

    .line 266
    :try_start_0
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p1

    .line 268
    invoke-virtual {v0, p2, p1}, Ljp/co/nri/en/ap/c/c/a;->c([B[B)[B

    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->d([B)[B

    move-result-object p1

    .line 270
    sget-object p2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p2, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    .line 271
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    return p2

    .line 272
    :cond_0
    array-length p0, p1

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, p1, p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_1

    array-length p0, p1

    sub-int/2addr p0, p2

    aget-byte p0, p1, p0

    if-nez p0, :cond_1

    .line 273
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_VERIFYPIN_PWCHECK_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 274
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_VERIFYPIN_ACCESSCARD_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "SW1-%02X:SW2-%02X"

    :try_start_1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p1, v4

    .line 276
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    array-length v5, p1

    sub-int/2addr v5, p2

    aget-byte p1, p1, v5

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, v2, p1, p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :catchall_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_VERIFYPIN_ACCESSCARD_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :catch_0
    move-exception p0

    .line 279
    throw p0

    .line 280
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_NONE_SESSIONKEY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private b()[B
    .locals 0

    const/4 p0, 0x4

    .line 90
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x20t
        0x0t
        -0x80t
    .end array-data
.end method

.method private b(Ljava/lang/String;)[B
    .locals 12

    const-string v0, "SHA-1"

    .line 199
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 200
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 201
    iget-object v4, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v3

    const-string v4, "keyEnc"

    .line 202
    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 204
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, p1, v6, v5}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object p1

    const-string v1, "keyMac"

    .line 205
    invoke-direct {p0, v1, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 206
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->n:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    .line 207
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "SW1-%02X:SW2-%02X"

    if-eqz v2, :cond_5

    .line 208
    :try_start_1
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v1, v6, v7}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v1

    const-string v2, "rndIcc"

    .line 209
    invoke-direct {p0, v2, v1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    const/16 v2, 0x8

    .line 210
    new-array v7, v2, [B

    .line 211
    sget-object v8, Ljp/co/nri/en/ap/c/b;->i:Ljava/security/SecureRandom;

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v9, "rndIfd"

    .line 212
    invoke-direct {p0, v9, v7}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 213
    new-array v9, v5, [B

    .line 214
    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v8, "keyIfd"

    .line 215
    invoke-direct {p0, v8, v9}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 216
    iget-object v8, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-static {v7, v1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object v10

    invoke-static {v10, v9}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljp/co/nri/en/ap/c/c/a;->c([B[B)[B

    move-result-object v8

    const-string v10, "encIfd"

    .line 217
    invoke-direct {p0, v10, v8}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 218
    iget-object v10, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v10, p1, v8}, Ljp/co/nri/en/ap/c/c/a;->a([B[B)[B

    move-result-object v10

    const-string v11, "macIfd"

    .line 219
    invoke-direct {p0, v11, v10}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 220
    invoke-direct {p0, v8, v10}, Ljp/co/nri/en/ap/c/b;->a([B[B)[B

    move-result-object v8

    .line 221
    sget-object v10, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v10, v8}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v8

    .line 222
    iget-object v10, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v10, v8}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v10

    if-nez v10, :cond_1

    .line 223
    array-length p0, v8

    add-int/lit8 p0, p0, -0x2

    aget-byte p0, v8, p0

    const/16 p1, 0x63

    if-ne p0, p1, :cond_0

    array-length p0, v8

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, v8, p0

    if-nez p0, :cond_0

    .line 224
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_SESSIONKEY_PWCHECK_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 225
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_SESSIONKEY_MUTUAL_AUTHENTICATE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1

    array-length v2, v8

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, v8, v2

    .line 227
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v8, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_1
    iget-object v4, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v4, v8, v6, v10}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v4

    const-string v8, "dataIcc"

    .line 230
    invoke-direct {p0, v8, v4}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 231
    iget-object v8, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    const/16 v10, 0x20

    invoke-virtual {v8, v4, v6, v10}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v8

    const-string v11, "encIcc"

    .line 232
    invoke-direct {p0, v11, v8}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 233
    iget-object v11, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v11, v4, v10, v2}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v4

    const-string v10, "macIcc"

    .line 234
    invoke-direct {p0, v10, v4}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 235
    iget-object v10, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v10, v3, v8}, Ljp/co/nri/en/ap/c/c/a;->b([B[B)[B

    move-result-object v3

    const-string v10, "decIcc"

    .line 236
    invoke-direct {p0, v10, v4}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 237
    iget-object v10, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v10, v3, v6, v2}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v10

    const-string v11, "rndIccReceive"

    .line 238
    invoke-direct {p0, v11, v10}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 239
    iget-object v11, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v11, v3, v2, v2}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object v2

    const-string v11, "rndIfdReceive"

    .line 240
    invoke-direct {p0, v11, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 241
    iget-object v11, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v11, p1, v8}, Ljp/co/nri/en/ap/c/c/a;->a([B[B)[B

    move-result-object p1

    const-string v8, "macIccReceive"

    .line 242
    invoke-direct {p0, v8, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 243
    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 246
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {p1, v3, v5, v5}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object p1

    const-string v1, "keyIcc"

    .line 247
    invoke-direct {p0, v1, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 248
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 249
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v1, v9, p1}, Ljp/co/nri/en/ap/c/c/a;->e([B[B)[B

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 250
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {p0, p1, v6, v5}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object p0

    return-object p0

    .line 251
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_SESSIONKEY_TAMPERING_CHECK_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "macIcc check error."

    .line 253
    :try_start_2
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_SESSIONKEY_TAMPERING_CHECK_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "rndIfd check error."

    .line 256
    :try_start_3
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_SESSIONKEY_TAMPERING_CHECK_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "rndIcc check error."

    .line 259
    :try_start_4
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_SESSIONKEY_GET_CHALLENGE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, v1, v3

    .line 262
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, v1, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 264
    throw p0

    .line 265
    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_SESSIONKEY_ACCESSS_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private b([B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 91
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 92
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, p1}, Ljp/co/nri/en/ap/c/c/a;->g([B)[B

    move-result-object v3

    .line 93
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/c/c/a;->a(I)[B

    move-result-object p0

    .line 94
    array-length v4, v3

    add-int/2addr v4, v1

    array-length v5, p1

    add-int/2addr v4, v5

    array-length v5, p0

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 95
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v2, v3

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length v2, v3

    add-int/2addr v1, v2

    .line 98
    array-length v2, p1

    invoke-static {p1, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    array-length p1, p1

    add-int/2addr v1, p1

    .line 100
    array-length p1, p0

    invoke-static {p0, v0, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    nop

    :array_0
    .array-data 1
        -0x80t
        0x2at
        0x0t
        0x0t
    .end array-data
.end method

.method private b([B[B)[B
    .locals 3

    .line 281
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x86

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 283
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 284
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object p1

    .line 285
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p2, p1}, Ljp/co/nri/en/ap/c/c/a;->b([B[B)[B

    move-result-object p1

    .line 286
    array-length p2, p1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_1

    .line 287
    aget-byte v0, p1, p2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 288
    :cond_1
    :goto_1
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/nri/en/ap/c/c/b;->a([BII)[B

    move-result-object p0

    return-object p0

    .line 289
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READFRONTSIDE_NO_DATA_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private c()I
    .locals 10

    .line 74
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->e:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 75
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 76
    sget-object v5, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v6, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v8, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v7, 0x1f

    const/4 v9, 0x3

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 77
    iget-object v0, v4, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p0}, Ljp/co/nri/en/ap/c/c/a;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    iget-object p0, v4, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x11

    invoke-direct {v4, v3, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 79
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v4}, Ljp/co/nri/en/ap/c/b;->b()[B

    move-result-object v0

    invoke-direct {v4, p0, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 80
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v4, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 81
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    .line 82
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0xf

    return p0

    .line 83
    :cond_0
    iget-object v0, v4, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p0}, Ljp/co/nri/en/ap/c/c/a;->d([B)V

    const/4 p0, 0x0

    throw p0

    .line 84
    :cond_1
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v4, p0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 85
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_VERSIONERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private c(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 12

    const-string v0, "HEX"

    .line 46
    :try_start_0
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->k:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY1_SELECT_FILE_DF1_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 47
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY1_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 48
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->m:[B

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY1_GETDATA_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v10, 0x3

    const/16 v8, 0x280

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 49
    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    const-string/jumbo v1, "\u8a18\u8f09\u4e8b\u9805\u5909\u66f4\u7b49\uff08\u672c\u7c4d\u9664\u304f\uff09"

    .line 50
    invoke-direct {v5, v1, p0}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 51
    invoke-direct {v5, p0}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object p0

    .line 52
    invoke-direct {v5}, Ljp/co/nri/en/ap/c/b;->g()Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 55
    array-length v3, v2

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "HEX+0208"

    if-nez v9, :cond_1

    :try_start_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY1_DATA_IS_OUFOFDEFINED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_1
    :goto_1
    const/16 v9, 0x10

    .line 60
    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_3

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_2

    const-string v8, "%x"

    .line 62
    :try_start_2
    aget-byte v9, v9, v4

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 64
    array-length v8, v9

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    new-array v8, v8, [B

    .line 65
    array-length v11, v9

    sub-int/2addr v11, v10

    invoke-static {v9, v10, v8, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {v8}, Ljp/co/nri/en/ap/c/c/b;->g([B)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 67
    :cond_3
    const-string v8, ""

    :goto_2
    :try_start_3
    invoke-direct {v5, v7, v8, p1}, Ljp/co/nri/en/ap/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    .line 68
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {p0, v9}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
    :try_end_3
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 69
    new-instance p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CODEEXCANGE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 73
    throw p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .line 40
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->j:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW1_SELECT_FILE_MF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 41
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW1_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 42
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    .line 43
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 44
    :cond_0
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 45
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p0, p1, v3}, Ljp/co/nri/en/ap/c/c/a;->e([BI)V

    const/4 p0, 0x0

    throw p0
.end method

.method private c([B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 30
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 31
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, p1}, Ljp/co/nri/en/ap/c/c/a;->g([B)[B

    move-result-object v3

    .line 32
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p0, v0}, Ljp/co/nri/en/ap/c/c/a;->a(I)[B

    move-result-object p0

    .line 33
    array-length v4, v3

    add-int/2addr v4, v1

    array-length v5, p1

    add-int/2addr v4, v5

    array-length v5, p0

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 34
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v2, v3

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v2, v3

    add-int/2addr v1, v2

    .line 37
    array-length v2, p1

    invoke-static {p1, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p1, p1

    add-int/2addr v1, p1

    .line 39
    array-length p1, p0

    invoke-static {p0, v0, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    nop

    :array_0
    .array-data 1
        -0x80t
        0x2at
        0x0t
        -0x80t
    .end array-data
.end method

.method private d()I
    .locals 11

    const/16 v0, 0x20

    .line 62
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 63
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 64
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v9}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 65
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v8, 0x20

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 66
    array-length v1, p0

    move v2, v4

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v6, p0, v2

    .line 67
    aget-byte v7, v0, v3

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 69
    :cond_1
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x18

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 70
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5}, Ljp/co/nri/en/ap/c/b;->b()[B

    move-result-object v0

    invoke-direct {v5, p0, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 71
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 72
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_2

    .line 73
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0xf

    return p0

    .line 74
    :cond_2
    iget-object v0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p0}, Ljp/co/nri/en/ap/c/c/a;->f([B)V

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method private d(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 12

    const-string v0, "HEX"

    .line 34
    :try_start_0
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->k:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY2_SELECT_FILE_DF1_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 35
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY2_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 36
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->m:[B

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY2_GETDATA_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v10, 0x3

    const/16 v8, 0x100

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 37
    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    const-string/jumbo v1, "\u8a18\u8f09\u4e8b\u9805\u5909\u66f4\uff08\u672c\u7c4d\uff09"

    .line 38
    invoke-direct {v5, v1, p0}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 39
    invoke-direct {v5, p0}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object p0

    .line 40
    invoke-direct {v5}, Ljp/co/nri/en/ap/c/b;->h()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    array-length v3, v2

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "HEX+0208"

    if-nez v9, :cond_1

    :try_start_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CONTENTMODIFY2_DATA_IS_OUFOFDEFINED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_1
    :goto_1
    const/16 v9, 0x10

    .line 48
    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_3

    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_2

    const-string v8, "%x"

    .line 50
    :try_start_2
    aget-byte v9, v9, v4

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    array-length v8, v9

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    new-array v8, v8, [B

    .line 53
    array-length v11, v9

    sub-int/2addr v11, v10

    invoke-static {v9, v10, v8, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {v8}, Ljp/co/nri/en/ap/c/c/b;->g([B)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 55
    :cond_3
    const-string v8, ""

    :goto_2
    :try_start_3
    invoke-direct {v5, v7, v8, p1}, Ljp/co/nri/en/ap/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    .line 56
    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {p0, v9}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
    :try_end_3
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 57
    new-instance p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_CODEEXCANGE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 61
    throw p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .line 28
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->j:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW2_SELECT_FILE_MF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 29
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_PW2_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 30
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    .line 31
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 32
    :cond_0
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 33
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p0, p1, v3}, Ljp/co/nri/en/ap/c/c/a;->e([BI)V

    const/4 p0, 0x0

    throw p0
.end method

.method private d([B)[B
    .locals 3

    .line 24
    sget-object p0, Ljp/co/nri/en/ap/c/b;->q:[B

    invoke-static {p0, p1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p0

    .line 25
    array-length p1, p0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 26
    sget-object v0, Ljp/co/nri/en/ap/c/b;->p:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-static {v0, v1}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Ljp/co/nri/en/ap/c/c/b;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private e()I
    .locals 11

    const/16 v0, 0x20

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 37
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 38
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v9}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 39
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v8, 0x20

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 40
    array-length v1, p0

    move v2, v4

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v6, p0, v2

    .line 41
    aget-byte v7, v0, v3

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 43
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 44
    :cond_1
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x1b

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 45
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5}, Ljp/co/nri/en/ap/c/b;->b()[B

    move-result-object v0

    invoke-direct {v5, p0, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 46
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 47
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_2

    .line 48
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0xf

    return p0

    .line 49
    :cond_2
    iget-object v0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, p0}, Ljp/co/nri/en/ap/c/c/a;->e([B)V

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method private e(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 10

    .line 24
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->l:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READPICTURE_SELECT_FILE_DF2_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 25
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READPICTURE_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 26
    sget-object v5, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v6, Ljp/co/nri/en/ap/c/b;->m:[B

    sget-object v8, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READPICTURE_GETDATA_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v9, 0x3

    const/16 v7, 0x7d5

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "\u5199\u771f"

    .line 28
    invoke-direct {v4, v0, p0}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 29
    array-length v0, p0

    new-array v0, v0, [B

    iput-object v0, p1, Ljp/co/nri/en/ap/model/f;->d0:[B

    .line 30
    array-length v2, p0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aget-byte v0, p0, v1

    const/16 v1, -0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 32
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 33
    new-array v1, v0, [B

    iput-object v1, p1, Ljp/co/nri/en/ap/model/f;->J:[B

    const/4 v2, 0x5

    .line 34
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {p0, v8}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private e([B)[B
    .locals 2

    const/16 v0, 0x29

    .line 50
    aget-byte v0, p1, v0

    const/16 v1, -0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2a

    aget-byte v0, p1, v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 51
    iget-object p0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    const/16 v0, 0x2b

    invoke-virtual {p0, p1, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result p0

    .line 52
    new-array v0, p0, [B

    const/16 v0, 0x2e

    add-int/2addr p0, v0

    .line 53
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_GETINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "11"

    const-string v1, "HEX"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "12"

    const-string v1, "0208"

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "13"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "14"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "15"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "16"

    const-string v2, "0201"

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "17"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "18"

    .line 45
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "19"

    .line 46
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1A"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1B"

    .line 48
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1C"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1D"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1E"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1F"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "20"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "21"

    .line 54
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "22"

    .line 55
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "23"

    .line 56
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "24"

    .line 57
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "25"

    .line 58
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "26"

    .line 59
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "27"

    .line 60
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "28"

    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "29"

    .line 62
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2A"

    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2B"

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2C"

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2D"

    .line 66
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2E"

    .line 67
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2F"

    .line 68
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "30"

    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "31"

    .line 70
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "32"

    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "33"

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private f(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->k:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READSIGNATURE_SELECT_FILE_DF1_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 3
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READSIGNATURE_SELECT_FILE_EF_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 4
    sget-object v5, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v6, Ljp/co/nri/en/ap/c/b;->m:[B

    sget-object v8, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READSIGNATURE_GETDATA_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v9, 0x3

    const/16 v7, 0x242

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    if-eqz p0, :cond_9

    .line 5
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    const-string/jumbo v0, "\u96fb\u5b50\u7f72\u540d"

    .line 6
    invoke-direct {v4, v0, p0}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 7
    invoke-direct {v4, p0}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-direct {v4}, Ljp/co/nri/en/ap/c/b;->i()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "BINARY"

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "0201"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READSIGNATURE_DATA_IS_OUFOFDEFINED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_2
    :goto_1
    const/16 v2, 0x10

    .line 14
    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    const-string v5, "B1"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    array-length v4, v2

    new-array v4, v4, [B

    iput-object v4, p1, Ljp/co/nri/en/ap/model/f;->V:[B

    .line 17
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const-string v5, "B2"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ISO-2022-JP"

    const-string v7, "UTF-8"

    if-eqz v5, :cond_4

    .line 19
    :try_start_1
    new-instance v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p1, Ljp/co/nri/en/ap/model/f;->W:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v5, "B3"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    new-instance v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p1, Ljp/co/nri/en/ap/model/f;->X:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v5, "B4"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    new-instance v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p1, Ljp/co/nri/en/ap/model/f;->Y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v5, "B5"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    new-instance v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p1, Ljp/co/nri/en/ap/model/f;->Z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v5, "B6"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    array-length v4, v2

    new-array v4, v4, [B

    iput-object v4, p1, Ljp/co/nri/en/ap/model/f;->a0:[B

    .line 28
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :cond_8
    array-length v0, p0

    new-array v0, v0, [B

    iput-object v0, p1, Ljp/co/nri/en/ap/model/f;->e0:[B

    .line 30
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 31
    :cond_9
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-direct {p0, v8}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 32
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 33
    new-instance p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_LICENSE_READSIGNATURE_GETDATA_FAILD:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private f([B)V
    .locals 0

    .line 1
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "50"

    const-string v1, "HEX"

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "51"

    const-string v1, "HEX+0208"

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "52"

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "53"

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "54"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "55"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "56"

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "57"

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "58"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "59"

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5A"

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5B"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5C"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5D"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5E"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5F"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "60"

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "61"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "62"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "63"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "64"

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "65"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "66"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "67"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "68"

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "69"

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6A"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6B"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6C"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6D"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6E"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6F"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "70"

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "71"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "72"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "73"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "74"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "75"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "76"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "77"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "78"

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "79"

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7A"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7B"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7C"

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7D"

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7E"

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7F"

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "80"

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "81"

    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "82"

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "83"

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "84"

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "85"

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "86"

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "87"

    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "88"

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "89"

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8A"

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8B"

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8C"

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8D"

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8E"

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "8F"

    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "90"

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "91"

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "92"

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "93"

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "94"

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "95"

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "96"

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "97"

    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private g([B)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0xff

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/16 v3, 0x81

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    and-int/2addr v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/16 v3, 0x82

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v2, v1

    .line 7
    :cond_2
    :goto_1
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 9
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 12
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p0
.end method

.method private h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "AA"

    const-string v1, "HEX"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "AB"

    const-string v1, "HEX+0208"

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AC"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AE"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AF"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private h([B)[B
    .locals 6

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->r:[B

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->z:[B

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READFRONTSIDE_READ_BINARY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0, v1, p1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B[BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)[B

    move-result-object p1

    const-string/jumbo v0, "\u5238\u9762\uff08\u8868\uff09(D0)"

    .line 11
    invoke-direct {p0, v0, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 12
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0xd0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READFRONTSIDE_DATA_ABNORMAL_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READFRONTSIDE_SELECT_FILE_DF1_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    const-string v3, "SW1-%02X:SW2-%02X"

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, v0, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, v0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_NONE_SESSIONKEY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    const-string v0, "B1"

    const-string v1, "BINARY"

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "B2"

    const-string v2, "0201"

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B3"

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B4"

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B5"

    .line 6
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B6"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private i([B)[B
    .locals 6

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->r:[B

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->A:[B

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READFRONTSIDE_READ_BINARY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0, v1, p1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B[BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)[B

    move-result-object p1

    const-string/jumbo v0, "\u9854\u753b\u50cf(D1)"

    .line 11
    invoke-direct {p0, v0, p1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 12
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0xd1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READPICTURE_DATA_ABNORMAL_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READPICTURE_SELECT_FILE_DF1_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    const-string v3, "SW1-%02X:SW2-%02X"

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, v0, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, v0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_NONE_SESSIONKEY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method private j()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "0201"

    const-string v1, "0208"

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/c/b;->s:[B

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    iget-object v4, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v4, v3}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v4

    const-string v5, "SW1-%02X:SW2-%02X"

    if-eqz v4, :cond_6

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/c/b;->u:[B

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    iget-object v4, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v4, v3}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/c/b;->y:[B

    sget-object v5, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT1_READ_BINARY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v6, 0x156

    invoke-direct {p0, v3, v4, v6, v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)[B

    move-result-object v3

    const-string/jumbo v4, "\u4f4f\u5c45\u5730"

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    invoke-direct {p0, v3}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object p0

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v4, 0xd2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT1_DATA_IS_OUFOFDEFINED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_3

    aget-byte v11, v10, v6

    if-eqz v11, :cond_3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "UTF-8"

    if-eqz v11, :cond_2

    :try_start_0
    new-instance v9, Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    const-string v13, "ISO-2022-JP"

    invoke-direct {v11, v10, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-direct {v9, v10, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT1_ENCODE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT1_ENCODE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_3
    const-string v9, ""

    :goto_2
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT1_SELECT_FILE_EF_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-byte v3, v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT1_SELECT_FILE_DF2_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v2

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, v3, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-byte v3, v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private k()Ljava/lang/String;
    .locals 10

    const-string v0, "0201"

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->s:[B

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->w:[B

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT2_READ_BINARY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v2, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)[B

    move-result-object v1

    const-string/jumbo v2, "\u30b9\u30c6\u30fc\u30bf\u30b9\u30b3\u30fc\u30c9"

    invoke-direct {p0, v2, v1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->g([B)Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v2, 0xd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, ""

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_0

    aget-byte v9, v7, v4

    if-eqz v9, :cond_0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_0
    new-instance v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO-2022-JP"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljp/co/nri/en/ap/card/exception/ENinshoCardException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT2_ENCODE_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT2_DATA_IS_OUFOFDEFINED:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :cond_2
    return-object v5

    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READCONTENT2_SELECT_FILE_DF2_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v3

    const-string v4, "SW1-%02X:SW2-%02X"

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-byte v1, v1, v6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private l()[B
    .locals 7

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->t:[B

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v1

    const-string v2, "SW1-%02X:SW2-%02X"

    if-eqz v1, :cond_1

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->v:[B

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v1, v0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->x:[B

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READSIGN_READ_BINARY_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x5b8

    invoke-direct {p0, v0, v1, v3, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)[B

    move-result-object v0

    const-string/jumbo v1, "\u96fb\u5b50\u7f72\u540d(\u30bf\u30b0\u542b\u3080)"

    invoke-direct {p0, v1, v0}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READSIGN_SELECT_FILE_EF_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, v0, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v0, v0, v6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_READSIGN_SELECT_FILE_DF3_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, v0, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v0, v0, v6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljp/co/nri/en/ap/model/ENinshoCardInfoType;)I
    .locals 1

    .line 420
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 421
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    sput-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 423
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 424
    sget-object p1, Ljp/co/nri/en/ap/c/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 425
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    const/4 p0, 0x0

    return p0

    .line 426
    :cond_0
    invoke-direct {p0}, Ljp/co/nri/en/ap/c/b;->e()I

    move-result p0

    return p0

    .line 427
    :cond_1
    invoke-direct {p0}, Ljp/co/nri/en/ap/c/b;->d()I

    move-result p0

    return p0

    .line 428
    :cond_2
    invoke-direct {p0}, Ljp/co/nri/en/ap/c/b;->c()I

    move-result p0

    return p0

    .line 429
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;[B[B[B)Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const/4 v7, 0x3

    .line 9
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 10
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x11

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v12

    .line 11
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v1, v12}, Ljp/co/nri/en/ap/c/c/a;->i([B)[B

    move-result-object v1

    .line 12
    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v3, v1}, Ljp/co/nri/en/ap/c/c/b;->b([B)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v10, 0x2

    invoke-direct {v0, v8, v10}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 14
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x400

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 15
    new-array v3, v10, [B

    fill-array-data v3, :array_0

    .line 16
    new-array v4, v10, [B

    fill-array-data v4, :array_1

    .line 17
    iget-object v5, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v10}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v5

    .line 18
    iget-object v13, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v13, v1, v10}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v13

    add-int/2addr v13, v10

    add-int/2addr v13, v5

    .line 19
    aget-byte v14, v1, v8

    aget-byte v15, v3, v8

    if-ne v14, v15, :cond_0

    aget-byte v14, v1, v9

    aget-byte v3, v3, v9

    if-ne v14, v3, :cond_0

    add-int/2addr v10, v5

    aget-byte v3, v1, v10

    aget-byte v10, v4, v8

    if-ne v3, v10, :cond_0

    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v1, v3

    aget-byte v4, v4, v9

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v5, 0x5

    .line 20
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v5, 0x6

    aget-byte v4, v1, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 21
    invoke-static {v1, v8, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 22
    invoke-static {v1, v3, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v8, v7}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 24
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x150

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 25
    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    const/4 v2, 0x0

    .line 26
    sput-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    .line 27
    const-string v2, "JSESSIONID="

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 29
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-virtual {v3, v4, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjava/lang/String;)Ljava/security/Key;

    move-result-object v2

    .line 31
    new-instance v10, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;

    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v2, v12}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/Key;[B)[B

    move-result-object v14

    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v2, v9}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/Key;[B)[B

    move-result-object v15

    iget-object v0, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, v2, v1}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/Key;[B)[B

    move-result-object v16

    move-object v13, v9

    invoke-direct/range {v10 .. v16}, Ljp/co/nri/en/ap/card/dto/NfcFaceAfterOutDto;-><init>(Ljava/lang/String;[B[B[B[B[B)V

    return-object v10

    .line 32
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1t
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        0x21t
    .end array-data
.end method

.method public a(Landroid/content/Intent;[B[B)Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;
    .locals 17

    move-object/from16 v0, p0

    const/4 v6, 0x3

    .line 33
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 34
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x400

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 35
    new-array v3, v8, [B

    fill-array-data v3, :array_0

    .line 36
    new-array v4, v8, [B

    fill-array-data v4, :array_1

    .line 37
    iget-object v5, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v8}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v5

    .line 38
    iget-object v10, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v10, v1, v8}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    .line 39
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    .line 40
    new-array v12, v8, [B

    fill-array-data v12, :array_3

    .line 41
    new-array v13, v8, [B

    fill-array-data v13, :array_4

    .line 42
    new-array v14, v8, [B

    fill-array-data v14, :array_5

    .line 43
    aget-byte v15, v1, v7

    move/from16 p1, v8

    aget-byte v8, v3, v7

    if-ne v15, v8, :cond_1

    const/4 v8, 0x1

    aget-byte v15, v1, v8

    aget-byte v3, v3, v8

    if-ne v15, v3, :cond_1

    add-int/lit8 v3, v5, 0x2

    aget-byte v3, v1, v3

    aget-byte v15, v4, v7

    if-ne v3, v15, :cond_1

    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v1, v3

    aget-byte v4, v4, v8

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v5, 0x5

    .line 44
    aget-byte v4, v1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v5, 0x6

    aget-byte v15, v1, v8

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v4, v15

    .line 45
    invoke-static {v1, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    .line 46
    invoke-static {v1, v4, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 47
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v1, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x7

    .line 48
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v5, 0x8

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v4, v8

    add-int/lit8 v8, v5, 0x9

    .line 49
    aget-byte v8, v1, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v16, v5, 0xa

    aget-byte v9, v1, v16

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0xb

    .line 50
    aget-byte v9, v1, v9

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v5, v5, 0xc

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    .line 51
    iget-object v9, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v9, v1, v3, v11}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v3

    .line 52
    iget-object v9, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v9, v1, v4, v12}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v4

    .line 53
    iget-object v9, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v9, v1, v8, v13}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v8

    .line 54
    iget-object v9, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v9, v1, v5, v14}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v1

    .line 55
    new-instance v9, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v9, v5, v3, v4, v8}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v7, v6}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 57
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x150

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 58
    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    move-object/from16 v3, p3

    invoke-virtual {v2, v10, v1, v3}, Ljp/co/nri/en/ap/c/c/a;->a([B[B[B)V

    .line 59
    sget-object v2, Ljp/co/nri/en/ap/c/b;->i:Ljava/security/SecureRandom;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v2

    .line 60
    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v2}, Ljp/co/nri/en/ap/c/b;->a([B)[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    .line 61
    iget-object v4, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v5, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_ENCRYPTRAMDOMERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v4, v3, v5}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 62
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 63
    iget-object v4, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljp/co/nri/en/ap/c/c/a;->k([B)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v4

    .line 64
    iget-object v5, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v4, v3}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->d([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 66
    new-instance v0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;

    invoke-direct {v0, v9, v15, v1}, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;-><init>(Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;[B[B)V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_INNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :array_0
    .array-data 1
        -0x1t
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        0x21t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x21t
        0x22t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        0x23t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x21t
        0x24t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x21t
        0x25t
    .end array-data
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;
    .locals 15

    const/4 v6, 0x1

    const/16 v1, 0x20

    .line 143
    new-array v7, v1, [B

    fill-array-data v7, :array_0

    .line 144
    invoke-direct/range {p0 .. p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object v1

    .line 145
    :try_start_0
    invoke-static {v1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    sput-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 147
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 148
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 149
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-direct {p0, v8, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 150
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v3, 0x20

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 151
    array-length v2, v1

    move v3, v8

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, v1, v3

    .line 152
    aget-byte v9, v7, v4

    if-ne v5, v9, :cond_0

    add-int/2addr v4, v6

    add-int/2addr v3, v6

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 154
    :cond_1
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v3, 0x1b

    invoke-direct {p0, v8, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 155
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    move-object/from16 v2, p2

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    .line 156
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v8, v6}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 158
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v3, 0x5

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 159
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v3

    .line 160
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v1

    move v5, v1

    .line 161
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v10

    .line 162
    :try_start_1
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v10}, Ljp/co/nri/en/ap/c/c/b;->f([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/security/cert/X509Certificate;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object v14
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v7, 0x2

    invoke-direct {p0, v8, v7}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 164
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v3, 0x5

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 165
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v3

    .line 166
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v1

    move v5, v1

    .line 167
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v11

    .line 168
    new-instance v1, Ljp/co/nri/en/ap/card/logic/entity/DataToSignAdd;

    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v14}, Ljp/co/nri/en/ap/card/logic/entity/DataToSignAdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V

    .line 169
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 171
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v2, v12}, Ljp/co/nri/en/ap/c/c/b;->d([B)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    .line 172
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 173
    array-length v0, v1

    sub-int/2addr v0, v7

    new-array v13, v0, [B

    .line 174
    invoke-static {v1, v8, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    new-instance v9, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    invoke-direct/range {v9 .. v14}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;-><init>([B[B[B[BLjp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V

    return-object v9

    .line 176
    :catch_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_GETBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 177
    :cond_2
    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 178
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/c/c/a;->e([B)V

    const/4 v0, 0x0

    throw v0

    .line 179
    :catch_1
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;[B[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;
    .locals 15

    const/4 v6, 0x1

    const/16 v1, 0x20

    .line 69
    new-array v7, v1, [B

    fill-array-data v7, :array_0

    .line 70
    invoke-direct/range {p0 .. p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object v1

    .line 71
    :try_start_0
    invoke-static {v1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    sput-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 73
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 74
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 75
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-direct {p0, v8, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 76
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v3, 0x20

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 77
    array-length v2, v1

    move v3, v8

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, v1, v3

    .line 78
    aget-byte v9, v7, v4

    if-ne v5, v9, :cond_0

    add-int/2addr v4, v6

    add-int/2addr v3, v6

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 80
    :cond_1
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v3, 0x1b

    invoke-direct {p0, v8, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 81
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    move-object/from16 v2, p2

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    .line 82
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v8, v6}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 84
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v3, 0x5

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 85
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v3

    .line 86
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v1

    move v5, v1

    .line 87
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v10

    .line 88
    :try_start_1
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v10}, Ljp/co/nri/en/ap/c/c/b;->f([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/security/cert/X509Certificate;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object v14
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v7, 0x2

    invoke-direct {p0, v8, v7}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 90
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v3, 0x5

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 91
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v3

    .line 92
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v1

    move v5, v1

    .line 93
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v11

    .line 94
    new-instance v1, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMn;

    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v14}, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V

    .line 95
    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 97
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    iget-object v2, p0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v2, v12}, Ljp/co/nri/en/ap/c/c/b;->d([B)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->b([B)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    .line 98
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 99
    array-length v0, v1

    sub-int/2addr v0, v7

    new-array v13, v0, [B

    .line 100
    invoke-static {v1, v8, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    new-instance v9, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    invoke-direct/range {v9 .. v14}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;-><init>([B[B[B[BLjp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V

    return-object v9

    .line 102
    :catch_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_GETBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 103
    :cond_2
    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 104
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/c/c/a;->e([B)V

    const/4 v0, 0x0

    throw v0

    .line 105
    :catch_1
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;[B[B[BLjava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;
    .locals 16

    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/16 v1, 0x20

    .line 106
    new-array v7, v1, [B

    fill-array-data v7, :array_0

    .line 107
    invoke-direct/range {p0 .. p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object v1

    .line 108
    :try_start_0
    invoke-static {v1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    sput-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 110
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 111
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 112
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-direct {v0, v8, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 113
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v3, 0x20

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 114
    array-length v2, v1

    move v3, v8

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, v1, v3

    .line 115
    aget-byte v9, v7, v4

    if-ne v5, v9, :cond_0

    add-int/2addr v4, v6

    add-int/2addr v3, v6

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 117
    :cond_1
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v3, 0x1b

    invoke-direct {v0, v8, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 118
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    .line 119
    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v8, v6}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 121
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v3, 0x5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 122
    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v3

    .line 123
    iget-object v5, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v1

    move v5, v1

    .line 124
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v7

    .line 125
    :try_start_1
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v1, v7}, Ljp/co/nri/en/ap/c/c/b;->f([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/security/cert/X509Certificate;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object v12
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v15, 0x2

    invoke-direct {v0, v8, v15}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 127
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v3, 0x5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 128
    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v3

    .line 129
    iget-object v5, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v1

    move v5, v1

    .line 130
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 131
    new-instance v9, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;

    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljp/co/nri/en/ap/c/c/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v14}, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v2, v9}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 134
    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    iget-object v4, v0, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v4, v2}, Ljp/co/nri/en/ap/c/c/b;->d([B)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljp/co/nri/en/ap/c/b;->b([B)[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    .line 135
    iget-object v0, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 136
    array-length v0, v3

    sub-int/2addr v0, v15

    new-array v4, v0, [B

    .line 137
    invoke-static {v3, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    new-instance v0, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p1, v7

    move-object/from16 p5, v12

    invoke-direct/range {p0 .. p5}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;-><init>([B[B[B[BLjp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V

    return-object v0

    .line 139
    :catch_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_GETBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 140
    :cond_2
    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 141
    iget-object v0, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/c/c/a;->e([B)V

    const/4 v0, 0x0

    throw v0

    .line 142
    :catch_1
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    .line 209
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 210
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 211
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    sput-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 213
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 214
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 215
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v9}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 216
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v8, 0x20

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 217
    array-length p1, p0

    move v2, v4

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    aget-byte v6, p0, v2

    .line 218
    aget-byte v7, v1, v3

    if-ne v6, v7, :cond_0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 219
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 220
    :cond_1
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x1b

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, p1, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 221
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v5, p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 222
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, v4, v0}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 224
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v8, 0x5

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 225
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result p1

    .line 226
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p2, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result p0

    .line 227
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr p1, v0

    add-int v8, p1, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 228
    :try_start_1
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/b;->f([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/security/cert/X509Certificate;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 229
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_GETBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 230
    :cond_2
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 231
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->e([B)V

    const/4 p0, 0x0

    throw p0

    .line 232
    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/model/SignCertInfo;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    .line 180
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 181
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 182
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    sput-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 184
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 185
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 186
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 187
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v8, 0x20

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 188
    array-length p1, p0

    move v2, v4

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    aget-byte v6, p0, v2

    .line 189
    aget-byte v7, v1, v3

    if-ne v6, v7, :cond_0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 190
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 191
    :cond_1
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x1b

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, p1, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 192
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v5, p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 193
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, v4, v0}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 195
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v8, 0x5

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 196
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result p1

    .line 197
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p2, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result p0

    .line 198
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr p1, v0

    add-int v8, p1, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 199
    :try_start_1
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/b;->f([B)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/nri/en/ap/c/c/b;->a(Ljava/security/cert/X509Certificate;)Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    sget-object p2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p3}, Ljp/co/nri/en/ap/c/b;->b([B)[B

    move-result-object p3

    invoke-direct {v5, p2, p3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p2

    .line 201
    iget-object p3, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p3, p2, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 202
    array-length p3, p2

    add-int/lit8 p3, p3, -0x2

    new-array v0, p3, [B

    .line 203
    invoke-static {p2, v4, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    new-instance p2, Ljp/co/nri/en/ap/model/SignCertInfo;

    new-instance v1, Ljp/co/nri/en/ap/model/KihonYonJoho;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;->getSubstituteCharacterOfAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljp/co/nri/en/ap/model/KihonYonJoho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0, v1}, Ljp/co/nri/en/ap/model/SignCertInfo;-><init>([B[BLjp/co/nri/en/ap/model/KihonYonJoho;)V

    return-object p2

    .line 205
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_GETBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 206
    :cond_2
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 207
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->e([B)V

    const/4 p0, 0x0

    throw p0

    .line 208
    :catch_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljp/co/nri/en/ap/model/f;
    .locals 2

    .line 295
    new-instance v0, Ljp/co/nri/en/ap/model/f;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/f;-><init>()V

    .line 296
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 297
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    sput-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 298
    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 299
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 300
    invoke-direct {p0}, Ljp/co/nri/en/ap/c/b;->a()Z

    .line 301
    invoke-direct {p0, p2}, Ljp/co/nri/en/ap/c/b;->c(Ljava/lang/String;)Z

    .line 302
    invoke-direct {p0, p3}, Ljp/co/nri/en/ap/c/b;->d(Ljava/lang/String;)Z

    .line 303
    invoke-direct {p0, v0}, Ljp/co/nri/en/ap/c/b;->a(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->c(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->d(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->e(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->f(Ljp/co/nri/en/ap/model/f;)Ljp/co/nri/en/ap/model/f;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object p3

    .line 310
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v0

    .line 311
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, v0, p1, p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 313
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object p3

    .line 314
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v0

    .line 315
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, v0, p1, p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "nfc"

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/nfc/NfcManager;

    invoke-virtual {p0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NONNFC:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NONFC:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    .line 43
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 44
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 45
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    sput-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 47
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 48
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 49
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v9}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 50
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v8, 0x20

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 51
    array-length p1, p0

    move v2, v4

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    aget-byte v6, p0, v2

    .line 52
    aget-byte v7, v1, v3

    if-ne v6, v7, :cond_0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 54
    :cond_1
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x18

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, p1, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 55
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v5, p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 56
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 p2, 0xa

    invoke-direct {v5, v4, p2}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 58
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v8, 0x5

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 59
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result p1

    .line 60
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p2, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result p0

    .line 61
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr p1, v0

    add-int v8, p1, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 62
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0xb

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, p2, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p2

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, p2, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 63
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READOWNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p1

    .line 64
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p2, p1, v0}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result p2

    .line 65
    iget-object v1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v1, p1, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result p1

    .line 66
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr p2, v0

    add-int v8, p2, p1

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p1

    .line 67
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x17

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_SELECTSKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p2, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 68
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Ljp/co/nri/en/ap/c/c/b;->b(Ljava/lang/String;)[B

    move-result-object p2

    .line 69
    sget-object p3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    iget-object v0, v5, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/c/c/b;->d([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljp/co/nri/en/ap/c/b;->c([B)[B

    move-result-object v0

    invoke-direct {v5, p3, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p3

    .line 70
    iget-object v0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v0, p3, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 71
    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [B

    .line 72
    invoke-static {p3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance p3, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;

    invoke-direct {p3, p0, p1, p2, v1}, Ljp/co/nri/en/ap/card/dto/NfcJpkiOutDto;-><init>([B[B[B[B)V

    return-object p3

    .line 74
    :cond_2
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 75
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->f([B)V

    const/4 p0, 0x0

    throw p0

    .line 76
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public b(Landroid/content/Intent;[B[B)Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;
    .locals 16

    move-object/from16 v0, p0

    const/4 v6, 0x3

    .line 8
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 9
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READBASICDATAERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x400

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    const/16 v9, 0x20

    .line 10
    new-array v3, v8, [B

    fill-array-data v3, :array_0

    .line 11
    new-array v4, v8, [B

    fill-array-data v4, :array_1

    .line 12
    iget-object v5, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v1, v8}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result v5

    .line 13
    iget-object v10, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v10, v1, v8}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    .line 15
    new-array v12, v8, [B

    fill-array-data v12, :array_3

    .line 16
    new-array v13, v8, [B

    fill-array-data v13, :array_4

    .line 17
    new-array v14, v8, [B

    fill-array-data v14, :array_5

    .line 18
    aget-byte v15, v1, v7

    move/from16 p1, v8

    aget-byte v8, v3, v7

    if-ne v15, v8, :cond_1

    const/4 v8, 0x1

    aget-byte v15, v1, v8

    aget-byte v3, v3, v8

    if-ne v15, v3, :cond_1

    add-int/lit8 v3, v5, 0x2

    aget-byte v3, v1, v3

    aget-byte v15, v4, v7

    if-ne v3, v15, :cond_1

    add-int/lit8 v3, v5, 0x3

    aget-byte v3, v1, v3

    aget-byte v4, v4, v8

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v5, 0x5

    .line 19
    aget-byte v4, v1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v5, 0x6

    aget-byte v15, v1, v8

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v4, v15

    .line 20
    invoke-static {v1, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    invoke-static {v1, v4, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 22
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v1, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x7

    .line 23
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v5, 0x8

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v4, v8

    add-int/lit8 v8, v5, 0x9

    .line 24
    aget-byte v8, v1, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v15, v5, 0xa

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v8, v15

    add-int/lit8 v15, v5, 0xb

    .line 25
    aget-byte v15, v1, v15

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v5, v5, 0xc

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v15

    .line 26
    iget-object v15, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v15, v1, v3, v11}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v3

    .line 27
    iget-object v11, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v11, v1, v4, v12}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v4

    .line 28
    iget-object v11, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v11, v1, v8, v13}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v8

    .line 29
    iget-object v11, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v11, v1, v5, v14}, Ljp/co/nri/en/ap/c/c/a;->a([BI[B)[B

    move-result-object v1

    .line 30
    new-instance v11, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v11, v5, v3, v4, v8}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v7, v6}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 32
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READMNBASICCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v3, 0x150

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 33
    iget-object v2, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    move-object/from16 v3, p3

    invoke-virtual {v2, v10, v1, v3}, Ljp/co/nri/en/ap/c/c/a;->a([B[B[B)V

    .line 34
    sget-object v1, Ljp/co/nri/en/ap/c/b;->i:Ljava/security/SecureRandom;

    invoke-virtual {v1, v9}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    .line 35
    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/c/b;->a([B)[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    .line 36
    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_ENCRYPTRAMDOMERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v3, v2, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 37
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    invoke-static {v2, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 38
    iget-object v3, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljp/co/nri/en/ap/c/c/a;->k([B)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v3

    .line 39
    iget-object v4, v0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v4, v3, v2}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljp/co/nri/en/ap/c/c/a;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    return-object v11

    .line 41
    :cond_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_INNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_CERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    :array_0
    .array-data 1
        -0x1t
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        0x21t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x21t
        0x22t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        0x23t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x21t
        0x24t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x21t
        0x25t
    .end array-data
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/g;
    .locals 2

    .line 171
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/content/Intent;)Z

    .line 172
    new-instance v0, Ljp/co/nri/en/ap/model/g;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/g;-><init>()V

    .line 173
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 174
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    sput-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 175
    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 176
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 177
    invoke-direct {p0, p2}, Ljp/co/nri/en/ap/c/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 178
    invoke-direct {p0, p2, p1}, Ljp/co/nri/en/ap/c/b;->b(Ljava/lang/String;[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->h([B)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/model/g;->a([B)V

    .line 180
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->i([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/model/g;->b([B)V

    .line 181
    invoke-direct {p0}, Ljp/co/nri/en/ap/c/b;->j()Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0xd2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/model/g;->a(Ljava/lang/String;)V

    const/16 p2, 0xd3

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljp/co/nri/en/ap/model/g;->c(Ljava/lang/String;)V

    const/16 p2, 0xd4

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/model/g;->b(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ljp/co/nri/en/ap/c/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/model/g;->d(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljp/co/nri/en/ap/c/b;->l()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/nri/en/ap/model/g;->c([B)V

    .line 187
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    return-object v0

    .line 188
    :cond_0
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 189
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_RESIDENCE_VERIFYPIN_ACCESSCARD_ERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 190
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 194
    throw p0

    .line 195
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v1

    .line 197
    invoke-virtual {p1}, Landroid/nfc/Tag;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    const-string p0, "nfc"

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/nfc/NfcManager;

    invoke-virtual {p0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x2000000

    .line 4
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    sget-object v1, Ljp/co/nri/en/ap/c/b;->c:[Landroid/content/IntentFilter;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->d:[[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NONNFC:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_NONFC:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;
    .locals 13

    .line 86
    invoke-direct/range {p0 .. p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object v1

    .line 87
    :try_start_0
    invoke-static {v1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    sput-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 89
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 90
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->B:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 91
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {p0, v7, v6}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v2, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 92
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->m:[B

    const/4 v5, 0x1

    const/16 v3, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 93
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1}, Ljp/co/nri/en/ap/c/c/a;->b([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v4, 0x12

    invoke-direct {p0, v7, v4}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 95
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, p2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v1, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v1

    .line 96
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v4, 0x4

    invoke-direct {p0, v7, v4}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_SELECTPUBKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v4}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 98
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_READPUBKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v5, 0x3

    const/16 v3, 0x238

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v8

    const-string/jumbo v1, "\u5238\u9762\u4e8b\u9805\u516c\u958b\u9375\u8a3c\u660e\u66f8_K"

    .line 99
    invoke-direct {p0, v1, v8}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 100
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v9, 0x2

    invoke-direct {p0, v7, v9}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v3

    sget-object v10, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_SELECTFACEAPPERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v1, v3, v10}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 101
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v4, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_READFACEAPPERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v5, 0x3

    const/4 v3, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    .line 102
    iget-object v3, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v3, v1, v9}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v5, "\u5238\u9762\u4e8b\u9805\u60c5\u5831\u30d8\u30c3\u30c0\uff085\u30d0\u30a4\u30c8\uff09"

    .line 103
    invoke-direct {p0, v5, v1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    const/16 v11, 0x100

    if-le v3, v11, :cond_0

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v5, 0x2

    add-int/2addr v3, v1

    .line 104
    iget-object v1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v7, v9}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v12

    invoke-direct {p0, v6, v12}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v6

    invoke-virtual {v1, v6, v10}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 105
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object v1

    const-string/jumbo v2, "\u5238\u9762\u4e8b\u9805\u60c5\u5831"

    .line 106
    invoke-direct {p0, v2, v1}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 107
    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->e([B)[B

    move-result-object v2

    const-string/jumbo v3, "\u5185\u90e8\u8a8d\u8a3c\u7528\u516c\u958b\u9375"

    .line 108
    invoke-direct {p0, v3, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 109
    sget-object v3, Ljp/co/nri/en/ap/c/b;->i:Ljava/security/SecureRandom;

    invoke-virtual {v3, v11}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v3

    const-string/jumbo v4, "\u4e71\u6570\u751f\u6210"

    .line 110
    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 111
    sget-object v4, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v3}, Ljp/co/nri/en/ap/c/b;->a([B)[B

    move-result-object v5

    invoke-direct {p0, v4, v5}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v4

    .line 112
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v6, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_ENCRYPTRAMDOMERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {v5, v4, v6}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 113
    array-length v5, v4

    sub-int/2addr v5, v9

    invoke-static {v4, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string/jumbo v5, "\u7f72\u540d\u30c7\u30fc\u30bf"

    .line 114
    invoke-direct {p0, v5, v4}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;[B)V

    .line 115
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v2}, Ljp/co/nri/en/ap/c/c/a;->k([B)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v2

    .line 116
    iget-object v5, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v5, v2, v4}, Ljp/co/nri/en/ap/c/c/a;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljp/co/nri/en/ap/c/c/a;->d([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    new-instance v2, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;

    invoke-direct {v2}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;-><init>()V

    .line 118
    invoke-virtual {v2, v8}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setPkCertificate([B)V

    .line 119
    invoke-virtual {v2, v1}, Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;->setNfcFaceInfoData([B)V

    .line 120
    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->a(Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;)Ljp/co/nri/en/ap/card/dto/NfcFaceAppOutDto;

    move-result-object v0

    return-object v0

    .line 121
    :cond_1
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_INNERCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_KENMENJIKOINFOSIZEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 123
    :cond_3
    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 124
    iget-object v0, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/c/c/a;->c([B)V

    const/4 v0, 0x0

    throw v0

    .line 125
    :cond_4
    sget-object v1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 126
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACEAPP_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0

    .line 127
    :catch_0
    new-instance v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw v0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    .line 1
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 2
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    sput-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 5
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v2, 0x4e20

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 6
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v3, Ljp/co/nri/en/ap/c/b;->f:[B

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v3}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 7
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v2

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READTOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v2, v9}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 8
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    const/16 v8, 0x20

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 9
    array-length p1, p0

    move v2, v4

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    aget-byte v6, p0, v2

    .line 10
    aget-byte v7, v1, v3

    if-ne v6, v7, :cond_0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_TOKENERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 12
    :cond_1
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v1, 0x18

    invoke-direct {v5, v4, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {v5, p1, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 13
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v5, p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 14
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 p2, 0xa

    invoke-direct {v5, v4, p2}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_SELECTCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 16
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_READCERTERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/4 v8, 0x5

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 17
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->c([BI)I

    move-result p1

    .line 18
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p2, p0, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BI)I

    move-result p0

    .line 19
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    add-int/2addr p1, v0

    add-int v8, p1, p0

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 20
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x17

    invoke-direct {v5, v4, v0}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v0

    invoke-direct {v5, p2, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p2

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKIUSER_SELECTSKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, p2, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 21
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->a:Ljp/co/nri/en/ap/c/c/b;

    invoke-virtual {p2, p3}, Ljp/co/nri/en/ap/c/c/b;->d([B)[B

    move-result-object p2

    invoke-direct {v5, p2}, Ljp/co/nri/en/ap/c/b;->c([B)[B

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    .line 22
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_JPKI_CERTIFICATEERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p2, p1, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 23
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    new-array v0, p2, [B

    .line 24
    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 26
    new-instance p1, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p0, p2, p3, v0}, Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;-><init>([B[B[B[B)V

    return-object p1

    .line 27
    :cond_2
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 28
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->f([B)V

    const/4 p0, 0x0

    throw p0

    .line 29
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    :array_0
    .array-data 1
        0x4at
        0x50t
        0x4bt
        0x49t
        0x41t
        0x50t
        0x49t
        0x43t
        0x43t
        0x54t
        0x4ft
        0x4bt
        0x45t
        0x4et
        0x32t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    sput-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 4
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 5
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->e:[B

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 6
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 7
    sget-object v4, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    move-object v5, v7

    sget-object v7, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v6, 0x1f

    const/4 v8, 0x3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    move-object v7, v5

    move-object v5, v3

    .line 8
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x11

    invoke-direct {v5, v2, v0}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 10
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v5, p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 11
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 p2, 0x7

    invoke-direct {v5, v2, p2}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 13
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v8, 0x219

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 14
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v0}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v0

    invoke-direct {v5, p2, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p2

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, p2, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 15
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v8, 0x238

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p1

    .line 16
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p2, p1}, Ljp/co/nri/en/ap/c/c/a;->h([B)[B

    move-result-object p2

    .line 17
    new-instance v0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;

    invoke-direct {v0, p2, p0, p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;-><init>([B[B[B)V

    return-object v0

    .line 18
    :cond_0
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 19
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->d([B)V

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_1
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 21
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_VERSIONERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 23
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/content/Intent;)Landroid/nfc/Tag;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    sput-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/c/b;->b(Landroid/nfc/tech/IsoDep;)V

    .line 4
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 5
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v1, Ljp/co/nri/en/ap/c/b;->e:[B

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_AIDERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 6
    iget-object p1, p0, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object v0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object v0

    sget-object v1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, v0, v1}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 7
    sget-object v4, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v7, Ljp/co/nri/en/ap/c/b;->g:[B

    move-object v5, v7

    sget-object v7, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READAPBASICERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v6, 0x1f

    const/4 v8, 0x3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    move-object v7, v5

    move-object v5, v3

    .line 8
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/16 v0, 0x15

    invoke-direct {v5, v2, v0}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTPWERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 10
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p2}, Ljp/co/nri/en/ap/c/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v5, p0, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p0

    .line 11
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->j([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 p2, 0x7

    invoke-direct {v5, v2, p2}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object p2

    invoke-direct {v5, p1, p2}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p1

    sget-object p2, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 13
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READINNERKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v8, 0x219

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p0

    .line 14
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    sget-object p2, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v0}, Ljp/co/nri/en/ap/c/b;->a(BB)[B

    move-result-object v0

    invoke-direct {v5, p2, v0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[B)[B

    move-result-object p2

    sget-object v0, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_SELECTCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-virtual {p1, p2, v0}, Ljp/co/nri/en/ap/c/c/a;->a([BLjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    .line 15
    sget-object v6, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    sget-object v9, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_READCERTKEYERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    const/16 v8, 0x238

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;[BILjp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;I)[B

    move-result-object p1

    .line 16
    iget-object p2, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p2, p1}, Ljp/co/nri/en/ap/c/c/a;->h([B)[B

    move-result-object p2

    .line 17
    new-instance v0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;

    invoke-direct {v0, p2, p0, p1}, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;-><init>([B[B[B)V

    return-object v0

    .line 18
    :cond_0
    sget-object p1, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p1}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 19
    iget-object p1, v5, Ljp/co/nri/en/ap/c/b;->b:Ljp/co/nri/en/ap/c/c/a;

    invoke-virtual {p1, p0}, Ljp/co/nri/en/ap/c/c/a;->c([B)V

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_1
    sget-object p0, Ljp/co/nri/en/ap/c/b;->h:Landroid/nfc/tech/IsoDep;

    invoke-direct {v5, p0}, Ljp/co/nri/en/ap/c/b;->a(Landroid/nfc/tech/IsoDep;)V

    .line 21
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_FACE_VERSIONERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0

    .line 23
    :catch_0
    new-instance p0, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    sget-object p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->CARD_NFC_TAGGETERROR:Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;-><init>(Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;)V

    throw p0
.end method
