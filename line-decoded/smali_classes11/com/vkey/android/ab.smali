.class public final Lcom/vkey/android/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final m:[B

.field private static n:I


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

.field private final h:Lcom/vkey/android/ar;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const/16 v2, 0x13

    const/16 v3, 0xd

    const/16 v4, 0x393

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    sput-object v4, Lcom/vkey/android/ab;->m:[B

    const/16 v5, 0x39

    sput v5, Lcom/vkey/android/ab;->n:I

    const/16 v5, 0xc

    aget-byte v6, v4, v5

    neg-int v6, v6

    const/16 v7, 0x2a7

    const/16 v8, 0x59

    invoke-static {v6, v8, v7}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v9

    sget v6, Lcom/vkey/android/ab;->n:I

    ushr-int/lit8 v6, v6, 0x1

    const/16 v7, 0x134

    invoke-static {v6, v8, v7}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v10

    aget-byte v6, v4, v2

    or-int/lit8 v7, v6, 0x48

    const/16 v11, 0xc3

    invoke-static {v6, v7, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v11

    sget v6, Lcom/vkey/android/ab;->n:I

    const/16 v7, 0x5f

    and-int/2addr v6, v7

    or-int/lit8 v12, v6, 0x40

    const/16 v13, 0x370

    invoke-static {v6, v12, v13}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x17

    const/16 v13, 0x164

    move v14, v13

    invoke-static {v6, v8, v14}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x2d

    aget-byte v15, v4, v19

    const/16 v16, 0x4c

    const/16 v20, 0x5

    aget-byte v0, v4, v16

    invoke-static {v15, v8, v0}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v2, v4, v2

    const/16 v15, 0x2d8

    invoke-static {v2, v8, v15}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x1c

    invoke-static {v6, v7, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x24d

    invoke-static {v6, v7, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x105

    aget-byte v7, v4, v2

    const/16 v8, 0x63

    const/16 v21, 0x35

    const/16 v1, 0x1ed

    invoke-static {v7, v8, v1}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v18

    move/from16 v47, v14

    move-object v14, v0

    move/from16 v0, v47

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ab;->a:[Ljava/lang/String;

    const/16 v1, 0xa4

    aget-byte v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0xab

    aget-byte v8, v4, v7

    const/16 v9, 0x34d

    invoke-static {v1, v8, v9}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v8, v4, v7

    const/16 v9, 0xd6

    invoke-static {v8, v8, v9}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ab;->b:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-byte v8, v4, v1

    aget-byte v9, v4, v7

    or-int/lit16 v10, v9, 0x298

    invoke-static {v8, v9, v10}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v22

    const/16 v8, 0x53

    aget-byte v9, v4, v8

    aget-byte v10, v4, v7

    const/16 v11, 0x81

    invoke-static {v9, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v23

    const/16 v9, 0xc7

    aget-byte v10, v4, v9

    aget-byte v11, v4, v7

    const/16 v12, 0x2c8

    invoke-static {v10, v11, v12}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v24

    const/16 v10, 0xe

    aget-byte v10, v4, v10

    aget-byte v11, v4, v7

    const/16 v12, 0x90

    invoke-static {v10, v11, v12}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v25

    aget-byte v10, v4, v1

    aget-byte v11, v4, v7

    sget v12, Lcom/vkey/android/ab;->n:I

    or-int/lit16 v12, v12, 0x142

    invoke-static {v10, v11, v12}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v26

    aget-byte v9, v4, v9

    aget-byte v10, v4, v7

    const/16 v11, 0x297

    invoke-static {v9, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v27

    const/16 v9, 0x3b

    aget-byte v10, v4, v9

    neg-int v10, v10

    aget-byte v11, v4, v7

    const/16 v12, 0x1d9

    invoke-static {v10, v11, v12}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v28

    aget-byte v8, v4, v8

    aget-byte v10, v4, v7

    const/16 v11, 0x218

    invoke-static {v8, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v29

    const/16 v8, 0xb3

    aget-byte v8, v4, v8

    neg-int v8, v8

    aget-byte v10, v4, v7

    const/16 v11, 0x31d

    invoke-static {v8, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v30

    const/16 v8, 0x37

    aget-byte v8, v4, v8

    aget-byte v10, v4, v7

    const/16 v11, 0x3d

    aget-byte v11, v4, v11

    invoke-static {v8, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v31

    aget-byte v8, v4, v21

    aget-byte v10, v4, v7

    const/16 v11, 0x2eb

    invoke-static {v8, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v32

    const/16 v8, 0x9

    aget-byte v8, v4, v8

    aget-byte v10, v4, v7

    aget-byte v9, v4, v9

    neg-int v9, v9

    invoke-static {v8, v10, v9}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v33

    aget-byte v8, v4, v2

    aget-byte v9, v4, v7

    const/16 v10, 0x23a

    invoke-static {v8, v9, v10}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v34

    const/16 v8, 0x26

    aget-byte v9, v4, v8

    aget-byte v10, v4, v7

    or-int/lit16 v11, v10, 0x310

    invoke-static {v9, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v35

    aget-byte v9, v4, v0

    aget-byte v10, v4, v7

    const/16 v11, 0x304

    invoke-static {v9, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v36

    aget-byte v9, v4, v3

    aget-byte v10, v4, v7

    aget-byte v11, v4, v8

    invoke-static {v9, v10, v11}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v37

    aget-byte v5, v4, v5

    neg-int v5, v5

    aget-byte v9, v4, v7

    or-int/lit16 v10, v9, 0x250

    invoke-static {v5, v9, v10}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v38

    aget-byte v0, v4, v0

    aget-byte v5, v4, v7

    const/16 v9, 0x1b3

    invoke-static {v0, v5, v9}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v39

    const/16 v0, 0xc1

    aget-byte v0, v4, v0

    aget-byte v5, v4, v7

    sget v9, Lcom/vkey/android/ab;->n:I

    or-int/lit16 v9, v9, 0x2c2

    invoke-static {v0, v5, v9}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v40

    aget-byte v0, v4, v3

    aget-byte v3, v4, v7

    const/16 v5, 0x316

    invoke-static {v0, v3, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v41

    aget-byte v0, v4, v20

    aget-byte v3, v4, v7

    const/16 v5, 0x12e

    invoke-static {v0, v3, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v42

    aget-byte v0, v4, v19

    aget-byte v3, v4, v7

    const/16 v5, 0x197

    invoke-static {v0, v3, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v43

    const/16 v0, 0x10b

    aget-byte v0, v4, v0

    neg-int v0, v0

    aget-byte v3, v4, v7

    const/16 v5, 0x1fe

    invoke-static {v0, v3, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v44

    aget-byte v0, v4, v2

    aget-byte v2, v4, v7

    const/16 v3, 0x186

    invoke-static {v0, v2, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v45

    aget-byte v0, v4, v8

    aget-byte v2, v4, v7

    const/16 v3, 0x210

    aget-byte v3, v4, v3

    invoke-static {v0, v2, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v46

    filled-new-array/range {v22 .. v46}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/ab;->c:[Ljava/lang/String;

    aget-byte v0, v4, v6

    aget-byte v2, v4, v7

    const/16 v3, 0x24b

    invoke-static {v0, v2, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v2, v4, v20

    aget-byte v3, v4, v7

    or-int/lit16 v5, v3, 0x2d0

    invoke-static {v2, v3, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/ab;->d:[Ljava/lang/String;

    aget-byte v0, v4, v20

    aget-byte v2, v4, v7

    const/16 v3, 0x389

    invoke-static {v0, v2, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v0, v4, v21

    aget-byte v2, v4, v7

    or-int/lit16 v3, v2, 0x180

    invoke-static {v0, v2, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v0, v4, v1

    aget-byte v2, v4, v7

    const/16 v3, 0x342

    invoke-static {v0, v2, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v10

    aget-byte v0, v4, v1

    aget-byte v1, v4, v7

    const/16 v2, 0x95

    invoke-static {v0, v1, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v11

    aget-byte v0, v4, v21

    aget-byte v1, v4, v7

    const/16 v2, 0x28b

    invoke-static {v0, v1, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xfa

    aget-byte v0, v4, v0

    aget-byte v1, v4, v7

    const/16 v2, 0x1d5

    invoke-static {v0, v1, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x10

    aget-byte v0, v4, v0

    aget-byte v1, v4, v7

    const/16 v2, 0x102

    aget-byte v2, v4, v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/ab;->e:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x69t
        0x2bt
        -0x5at
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x49t
        -0x16t
        0x7t
        0x5t
        -0x3ft
        0x3t
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x44t
        0x2t
        0x34t
        -0x2t
        0x2t
        0x5t
        -0x3t
        -0x36t
        0x44t
        0x2t
        0x6t
        -0x41t
        0x39t
        0x2t
        0xbt
        -0xct
        0xdt
        -0x13t
        -0x34t
        0x3at
        0xdt
        -0x2t
        -0x8t
        0xet
        -0x15t
        0x3t
        -0x39t
        0x3ft
        -0xct
        0x6t
        0x2t
        0xat
        -0x8t
        0xct
        -0x2t
        -0x3ft
        0x4bt
        -0x14t
        0x7t
        0x0t
        0x3t
        0x8t
        -0x12t
        0xet
        -0x45t
        0x45t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x2t
        0x36t
        0xft
        -0x11t
        0x50t
        -0xft
        0x13t
        -0xct
        -0x48t
        0x49t
        0xat
        -0x53t
        0x4dt
        0x2t
        0x6t
        -0x7t
        0x6t
        -0xft
        -0x1t
        -0x44t
        0x57t
        -0xet
        0xbt
        -0xct
        -0x48t
        0x52t
        0x5t
        -0x57t
        0x50t
        -0xbt
        0xdt
        -0x5t
        -0x4t
        0xat
        0x0t
        -0xat
        0x6t
        -0x1t
        0x5t
        -0x52t
        -0x1t
        0x2t
        0x6t
        -0x7t
        0x6t
        -0x22t
        0x13t
        -0x4t
        0x3t
        0x1t
        0xdt
        -0x38t
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x3dt
        0x3t
        -0xct
        -0x2t
        0xbt
        -0x3dt
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x44t
        -0x11t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x49t
        -0x16t
        0x7t
        0x5t
        0x22t
        -0x5t
        -0xbt
        0xdt
        -0x1ft
        0x2t
        -0x12t
        0x25t
        -0x3t
        -0x2t
        0x8t
        0x5t
        -0x3t
        -0x2t
        0x8t
        -0x18t
        0x22t
        -0x30t
        0x33t
        -0xft
        0xat
        0x1t
        -0x1t
        -0x47t
        -0xct
        0x53t
        0x2t
        -0x55t
        0x46t
        0x9t
        0x6t
        -0x7t
        -0xat
        -0x36t
        0x0t
        0x10t
        -0x47t
        0x35t
        0x5t
        -0x7t
        0x8t
        0x5t
        -0x8t
        0x3t
        0x9t
        -0xdt
        -0x37t
        0x45t
        0x2t
        -0x5t
        -0xbt
        0xdt
        0x1t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x32t
        0xft
        0x0t
        -0x41t
        0x36t
        0x10t
        -0x47t
        0x35t
        0x5t
        -0x7t
        0x8t
        0x5t
        -0x8t
        0x3t
        0x9t
        -0xdt
        -0x38t
        0x46t
        0x2t
        -0x5t
        -0xbt
        0xdt
        0x1t
        0x2t
        -0x48t
        0x4t
        -0x3t
        0x33t
        0xft
        -0x5t
        -0x10t
        -0x2t
        0xdt
        -0x4et
        0x4ct
        -0x7t
        0x11t
        -0x11t
        0x7t
        -0x4ct
        0x11t
        0x9t
        -0x1at
        0x33t
        0x22t
        -0x5t
        -0xbt
        0xdt
        -0x1ft
        0x2t
        -0x12t
        0x25t
        -0x3t
        -0x2t
        0x8t
        -0x1bt
        -0x11t
        0x33t
        0x22t
        -0x5t
        -0xbt
        0xdt
        -0x1ft
        0x2t
        -0x35t
        0x43t
        0x5t
        -0x3t
        -0x2t
        0x8t
        -0x4bt
        0x44t
        0x11t
        -0x3t
        -0x11t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x33t
        -0x1bt
        0x35t
        0x1t
        0x11t
        -0x47t
        0x44t
        0x2t
        0xct
        -0x2t
        -0x3ft
        0x40t
        0x1t
        0x4t
        -0xbt
        0xdt
        -0xft
        0x9t
        0x6t
        -0x47t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x45t
        0x2t
        -0x47t
        0x37t
        0x7t
        -0x3t
        0xbt
        -0xft
        -0x3t
        0x4t
        0x8t
        0x2t
        -0x1t
        0x5t
        0x2t
        -0x3bt
        0x33t
        0x2t
        0x6t
        -0x7t
        0x6t
        -0x3at
        0x33t
        -0xct
        0x12t
        0x1t
        -0xft
        0xdt
        0xct
        -0x2t
        -0x3ft
        0x46t
        -0xct
        0x1t
        0x9t
        -0xet
        0xct
        -0xft
        0x11t
        0x2t
        0x5t
        -0x4bt
        0x45t
        0x2t
        -0x5t
        -0xbt
        0xdt
        0x3t
        -0x2t
        -0xet
        0xdt
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x44t
        -0xft
        -0x35t
        0x49t
        -0x16t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x49t
        -0x16t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        0x2t
        0x6t
        -0x7t
        0x6t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        -0x3ft
        -0x1t
        0x37t
        0x13t
        -0x4t
        -0x45t
        0x44t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x48t
        -0xft
        0x1t
        -0x6t
        0x5t
        0x44t
        -0x11t
        0x7t
        0x5t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x37t
        -0x5t
        0x8t
        0x3t
        0x7t
        -0x12t
        0x5t
        -0x1t
        -0x36t
        -0x8t
        -0x37t
        0x49t
        -0x12t
        0x4t
        0xat
        -0xbt
        0xdt
        -0x47t
        0x3dt
        -0x6t
        0xdt
        -0x4t
        -0x9t
        0x7t
        0x7t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x46t
        -0x2t
        -0x1t
        -0x43t
        0x48t
        -0x12t
        -0x38t
        0x41t
        -0x9t
        0x0t
        -0x1t
        -0x37t
        0x45t
        -0x3t
        0x0t
        0x5t
        -0x45t
        0x44t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x44t
        -0xft
        -0x35t
        0x49t
        -0x16t
        0x7t
        0x5t
        -0x3ft
        0x5t
        -0x3t
        -0x2t
        0x8t
        -0x25t
        0x29t
        0x3t
        -0x20t
        0x1dt
        0x0t
        0x5t
        -0x26t
        0x13t
        0x13t
        -0xbt
        0xdt
        -0x11t
        -0x38t
        0x5t
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x3dt
        0x3t
        -0xct
        -0x2t
        0xbt
        -0x3dt
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x2t
        0x44t
        0x2t
        0x6t
        -0x41t
        0x39t
        0x2t
        0xbt
        -0xct
        0xdt
        -0x13t
        -0x34t
        0x48t
        0x0t
        -0x14t
        -0x30t
        -0x2t
        0x6t
        -0x6t
        -0x2t
        0x3ft
        -0xct
        0x6t
        0x2t
        0xat
        -0x8t
        -0x7t
        0x12t
        -0x2ft
        0x1dt
        0x4t
        0x8t
        0x2t
        -0x1t
        -0x1bt
        0x22t
        -0x3t
        0x4t
        0x8t
        0x2t
        -0x1t
        0x5t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x37t
        -0x5t
        0x8t
        0x3t
        0x7t
        -0x12t
        0x5t
        -0x1t
        -0x36t
        0x44t
        0x2t
        0x47t
        -0x11t
        0x9t
        -0xat
        0xbt
        0x3t
        -0x43t
        0x33t
        0x7t
        0x5t
        0x2t
        -0x1bt
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x33t
        0x7t
        0x5t
        -0x3ft
        -0x1t
        0x37t
        0x13t
        -0x4t
        -0x45t
        0xct
        -0x2t
        -0x3ft
        0x40t
        0x1t
        0x4t
        -0xbt
        0xdt
        -0xft
        0x9t
        0x6t
        -0x47t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x45t
        0x2t
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x3dt
        0x3t
        -0xct
        -0x2t
        0xbt
        -0x3dt
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x3dt
        0x3t
        -0xct
        -0x2t
        0xbt
        -0x3dt
        0x49t
        -0x16t
        0x7t
        0x5t
        -0x3ft
        0xct
        -0x2t
        -0x3ft
        0x46t
        -0x5t
        0x1t
        -0x6t
        0x5t
        -0x7t
        0x6t
        0x9t
        -0x2t
        -0x47t
        0x3ft
        -0xct
        0x6t
        0x2t
        0xat
        -0x8t
        0x3et
        -0xct
        0x6t
        0x2t
        0xat
        -0x8t
        -0x3ct
        0x41t
        -0x8t
        0x0t
        0x3et
        -0xct
        0x6t
        0x2t
        0xat
        -0x8t
        0x44t
        0x2t
        -0x46t
        0x33t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x2t
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x3dt
        0x3t
        -0xct
        -0x2t
        0xbt
        -0x3dt
        0x49t
        -0x16t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x2t
        0x44t
        -0x11t
        0x7t
        0x5t
        -0x3ft
        0x44t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x46t
        -0x2t
        -0x1t
        -0x43t
        0x48t
        -0x12t
        -0x38t
        0x41t
        -0x9t
        0x0t
        -0x1t
        -0x37t
        0x45t
        -0x3t
        0x0t
        0x5t
        -0x45t
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x3dt
        0x3t
        -0xct
        -0x2t
        0xbt
        -0x3dt
        0x44t
        0x2t
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x3et
        0x44t
        -0x11t
        0x7t
        0x5t
        0x35t
        -0x3t
        0x13t
        -0x13t
        -0x32t
        0x32t
        0xft
        0x0t
        -0x41t
        0x36t
        0x10t
        -0x47t
        0x35t
        0x5t
        -0x7t
        0x8t
        0x5t
        -0x8t
        0x3t
        0x9t
        -0xdt
        -0x38t
        0x46t
        0x2t
        -0x5t
        -0xbt
        0xdt
        0x1t
        0x2t
        -0x48t
        0x4t
        -0x3t
        0x33t
        0xft
        -0x5t
        0xct
        -0x2t
        -0x3ft
        0x3dt
        0x4t
        0x6t
        -0x2t
        -0xbt
        0x1t
        0x2t
        -0x7t
        0x11t
        -0x1t
        0x0t
        -0x13t
        -0x33t
        0x45t
        0x2t
        -0x5t
        -0xbt
        0xdt
        0x3t
        -0x2t
        -0xet
        0xdt
        0x44t
        0x6t
        -0x6t
        0x1t
        -0xft
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/ar;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/ab;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkey/android/ab;->g:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    iput-object p2, p0, Lcom/vkey/android/ab;->h:Lcom/vkey/android/ar;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/vkey/android/ar;->a:[Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ab;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/vkey/android/ab;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ab;->i:[Ljava/lang/String;

    iget-object p1, p2, Lcom/vkey/android/ar;->b:[Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ab;->b:[Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/vkey/android/ab;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ab;->j:[Ljava/lang/String;

    iget-object p1, p2, Lcom/vkey/android/ar;->c:[Ljava/lang/String;

    sget-object p3, Lcom/vkey/android/ab;->c:[Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/vkey/android/ab;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ab;->k:[Ljava/lang/String;

    iget-object p1, p2, Lcom/vkey/android/ar;->d:[Ljava/lang/String;

    sget-object p2, Lcom/vkey/android/ab;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vkey/android/ab;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ab;->l:[Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lcom/vkey/android/ab;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/ab;->i:[Ljava/lang/String;

    sget-object p1, Lcom/vkey/android/ab;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/ab;->j:[Ljava/lang/String;

    sget-object p1, Lcom/vkey/android/ab;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/ab;->k:[Ljava/lang/String;

    sget-object p1, Lcom/vkey/android/ab;->d:[Ljava/lang/String;

    iput-object p1, p0, Lcom/vkey/android/ab;->l:[Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ab;->m:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0xa

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p2

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 16
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 17
    invoke-static {v3}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    array-length p0, p1

    if-lez p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/vkey/android/ab;->b([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static b()Z
    .locals 8

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    sget-object v2, Lcom/vkey/android/ab;->m:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    const/16 v4, 0x37

    aget-byte v2, v2, v4

    const/16 v4, 0x66

    invoke-static {v3, v4, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/Scanner;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v3, Lcom/vkey/android/ab;->m:[B

    const/16 v4, 0xd

    aget-byte v4, v3, v4

    const/4 v5, 0x3

    aget-byte v6, v3, v5

    neg-int v6, v6

    const/16 v7, 0x26e

    invoke-static {v4, v6, v7}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x3b

    aget-byte v4, v3, v4

    neg-int v4, v4

    aget-byte v3, v3, v5

    neg-int v3, v3

    const/16 v5, 0x150

    invoke-static {v4, v3, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method

.method private static b([Ljava/lang/String;)Z
    .locals 6

    .line 14
    sget-object v0, Lcom/vkey/android/ab;->m:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    neg-int v0, v0

    const/16 v3, 0x295

    invoke-static {v1, v0, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 15
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 16
    invoke-static {v5, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ab;->m:[B

    const/16 v3, 0xc7

    aget-byte v3, v2, v3

    const/16 v4, 0xab

    aget-byte v4, v2, v4

    const/16 v5, 0x1c5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    aget-byte v2, v2, v5

    neg-int v2, v2

    const/16 v6, 0x295

    invoke-static {v4, v2, v6}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return v5

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return v0
.end method

.method private static c([Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    array-length v3, v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vkey/android/ab;->g:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkey/android/ab;->k:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2
    sget-object v0, Lcom/vkey/android/ab;->m:[B

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    neg-int v0, v0

    const/16 v3, 0x295

    invoke-static {v2, v0, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/vkey/android/ab;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v3, v2, [Ljava/lang/String;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vkey/android/ab;->k:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 5
    invoke-static {v5, v6, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/vkey/android/ab;->g:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    if-gtz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;->checkForSuFilesNative([Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private d([Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p1

    .line 11
    invoke-static {}, Lcom/vkey/android/ab;->e()[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    if-eqz v6, :cond_4

    .line 13
    sget-object v7, Lcom/vkey/android/ab;->m:[B

    const/16 v8, 0x3d

    aget-byte v9, v7, v8

    const/16 v10, 0xc

    aget-byte v7, v7, v10

    neg-int v7, v7

    sget v10, Lcom/vkey/android/ab;->n:I

    or-int/lit16 v10, v10, 0xc2

    invoke-static {v9, v7, v10}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v7, v6

    const/4 v9, 0x4

    if-lt v7, v9, :cond_4

    const/4 v5, 0x1

    .line 15
    aget-object v7, v6, v5

    const/4 v9, 0x3

    aget-object v6, v6, v9

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length v9, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v0, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/vkey/android/ab;->m:[B

    aget-byte v12, v11, v8

    const/16 v13, 0xa4

    aget-byte v11, v11, v13

    or-int/lit16 v13, v11, 0x18d

    invoke-static {v12, v11, v13}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    sget-object v15, Lcom/vkey/android/ab;->m:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    sget v3, Lcom/vkey/android/ab;->n:I

    or-int/lit16 v3, v3, 0x200

    const/16 v5, 0x68

    invoke-static {v15, v5, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v5, 0x0

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method private static e()[Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/ab;->m:[B

    const/16 v2, 0xfa

    aget-byte v1, v1, v2

    const/16 v2, 0x63

    const/16 v3, 0x1af

    invoke-static {v1, v2, v3}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v2, ""

    :try_start_1
    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lcom/vkey/android/ab;->m:[B

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    const/16 v5, 0x6a

    aget-byte v0, v0, v5

    const/16 v5, 0x296

    invoke-static {v4, v0, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_1

    sget-object v0, Lcom/vkey/android/ab;->m:[B

    const/16 v1, 0x3d

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x1c

    invoke-static {v0, v0, v1}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 5
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget v1, Lcom/vkey/android/ab;->n:I

    and-int/lit8 v1, v1, 0x5f

    sget-object v2, Lcom/vkey/android/ab;->m:[B

    const/4 v3, 0x1

    aget-byte v4, v2, v3

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x92

    invoke-static {v1, v4, v5}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0, v1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/vkey/android/ab;->j:[Ljava/lang/String;

    invoke-static {v1}, Lcom/vkey/android/ab;->a([Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-static {}, Lcom/vkey/android/ab;->b()Z

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/vkey/android/ab;->i:[Ljava/lang/String;

    iget-object v5, p0, Lcom/vkey/android/ab;->f:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/vkey/android/ab;->k:[Ljava/lang/String;

    invoke-static {v5}, Lcom/vkey/android/ab;->b([Ljava/lang/String;)Z

    move-result v5

    .line 11
    invoke-static {}, Lcom/vkey/android/ab;->c()Z

    move-result v6

    .line 12
    invoke-direct {p0}, Lcom/vkey/android/ab;->d()Z

    move-result v7

    .line 13
    iget-object v8, p0, Lcom/vkey/android/ab;->l:[Ljava/lang/String;

    invoke-static {v8}, Lcom/vkey/android/ab;->c([Ljava/lang/String;)Z

    move-result v8

    .line 14
    sget-object v9, Lcom/vkey/android/ab;->e:[Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/vkey/android/ab;->d([Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/16 p0, 0x24

    .line 15
    aget-byte p0, v2, p0

    const/16 v1, 0xb

    aget-byte v1, v2, v1

    const/16 v2, 0xa0

    invoke-static {p0, v1, v2}, Lcom/vkey/android/ab;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
