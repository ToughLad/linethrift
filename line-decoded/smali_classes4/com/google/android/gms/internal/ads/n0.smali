.class public final Lcom/google/android/gms/internal/ads/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SM;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n0;->a:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/n0;->b:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/n0;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/n0;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/n0;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/n0;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/internal/ads/n0;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a([B[B)[B
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v3

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v16

    shr-long v16, v16, v11

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    move-wide/from16 v18, v5

    const/16 v5, 0xc

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v20

    const/16 v6, 0x8

    shr-long v20, v20, v6

    const-wide/32 v22, 0xfffff

    and-long v20, v20, v22

    move/from16 v22, v10

    const/16 v10, 0x11

    move/from16 v23, v6

    new-array v6, v10, [B

    const-wide/16 v24, 0x0

    move/from16 v34, v14

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move v14, v2

    :goto_0
    array-length v5, v1

    const/16 v15, 0x10

    const/16 v11, 0x18

    const-wide/16 v37, 0x5

    const/16 v39, 0x1a

    if-ge v14, v5, :cond_1

    sub-int/2addr v5, v14

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v40, 0x1

    aput-byte v40, v6, v5

    if-eq v5, v15, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v40, v20, v37

    mul-long v42, v16, v37

    mul-long v44, v12, v37

    mul-long v46, v8, v37

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v48

    and-long v48, v48, v18

    add-long v32, v32, v48

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v48

    shr-long v48, v48, v22

    and-long v48, v48, v18

    add-long v26, v26, v48

    const/4 v5, 0x6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v48

    shr-long v48, v48, v34

    and-long v48, v48, v18

    add-long v24, v24, v48

    move/from16 v36, v5

    const/16 v5, 0x9

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v48

    shr-long v48, v48, v36

    and-long v48, v48, v18

    add-long v28, v28, v48

    const/16 v5, 0xc

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v48

    shr-long v48, v48, v23

    and-long v48, v48, v18

    aget-byte v5, v6, v15

    shl-int/2addr v5, v11

    move-wide/from16 v50, v8

    int-to-long v7, v5

    or-long v7, v48, v7

    add-long v30, v30, v7

    mul-long v7, v32, v3

    mul-long v48, v32, v50

    mul-long v52, v26, v3

    mul-long v54, v32, v12

    mul-long v56, v26, v50

    mul-long v58, v24, v3

    mul-long v60, v32, v16

    mul-long v62, v26, v12

    mul-long v64, v24, v50

    mul-long v66, v28, v3

    mul-long v32, v32, v20

    mul-long v68, v26, v16

    mul-long v70, v24, v12

    mul-long v72, v28, v50

    mul-long v74, v30, v3

    mul-long v26, v26, v40

    add-long v26, v26, v7

    mul-long v7, v24, v42

    add-long v7, v7, v26

    mul-long v26, v28, v44

    add-long v26, v26, v7

    mul-long v46, v46, v30

    add-long v46, v46, v26

    shr-long v7, v46, v39

    and-long v26, v46, v18

    add-long v48, v48, v52

    mul-long v24, v24, v40

    add-long v24, v24, v48

    mul-long v46, v28, v42

    add-long v46, v46, v24

    mul-long v44, v44, v30

    add-long v44, v44, v46

    add-long v44, v44, v7

    shr-long v7, v44, v39

    and-long v24, v44, v18

    add-long v54, v54, v56

    add-long v54, v54, v58

    mul-long v28, v28, v40

    add-long v28, v28, v54

    mul-long v42, v42, v30

    add-long v42, v42, v28

    add-long v42, v42, v7

    shr-long v7, v42, v39

    and-long v28, v42, v18

    add-long v60, v60, v62

    add-long v60, v60, v64

    add-long v60, v60, v66

    mul-long v30, v30, v40

    add-long v30, v30, v60

    add-long v30, v30, v7

    shr-long v7, v30, v39

    and-long v30, v30, v18

    add-long v32, v32, v68

    add-long v32, v32, v70

    add-long v32, v32, v72

    add-long v32, v32, v74

    add-long v32, v32, v7

    shr-long v7, v32, v39

    and-long v32, v32, v18

    mul-long v7, v7, v37

    add-long v7, v7, v26

    shr-long v26, v7, v39

    and-long v7, v7, v18

    add-long v26, v24, v26

    add-int/lit8 v14, v14, 0x10

    move-wide/from16 v24, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    const/4 v11, 0x6

    const/16 v15, 0x9

    move-wide/from16 v32, v7

    move-wide/from16 v8, v50

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_1
    shr-long v3, v26, v39

    and-long v5, v26, v18

    add-long v24, v24, v3

    shr-long v3, v24, v39

    and-long v7, v24, v18

    add-long v28, v28, v3

    shr-long v3, v28, v39

    and-long v9, v28, v18

    add-long v30, v30, v3

    shr-long v3, v30, v39

    and-long v12, v30, v18

    mul-long v3, v3, v37

    add-long v3, v3, v32

    shr-long v16, v3, v39

    and-long v3, v3, v18

    add-long v37, v3, v37

    shr-long v20, v37, v39

    and-long v24, v37, v18

    add-long v5, v5, v16

    add-long v20, v5, v20

    shr-long v16, v20, v39

    and-long v20, v20, v18

    add-long v16, v7, v16

    shr-long v26, v16, v39

    and-long v16, v16, v18

    add-long v26, v9, v26

    shr-long v28, v26, v39

    and-long v18, v26, v18

    add-long v28, v12, v28

    const-wide/32 v26, -0x4000000

    add-long v28, v28, v26

    const/16 v1, 0x3f

    move-wide/from16 v26, v3

    shr-long v2, v28, v1

    and-long v4, v5, v2

    move-wide/from16 v30, v12

    not-long v11, v2

    and-long v20, v20, v11

    or-long v4, v4, v20

    shl-long v20, v4, v39

    const/16 v36, 0x6

    shr-long v4, v4, v36

    and-long v6, v7, v2

    and-long v16, v16, v11

    or-long v6, v6, v16

    const/16 v35, 0xc

    shr-long v16, v6, v35

    and-long v8, v9, v2

    and-long v18, v18, v11

    or-long v8, v8, v18

    and-long v18, v30, v2

    and-long v28, v28, v11

    or-long v18, v18, v28

    const/16 v10, 0x12

    shr-long v28, v8, v10

    shl-long v18, v18, v23

    and-long v2, v26, v2

    and-long v10, v24, v11

    or-long/2addr v2, v10

    or-long v2, v2, v20

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v12

    add-long/2addr v12, v2

    const/16 v2, 0x14

    shl-long/2addr v6, v2

    or-long v3, v4, v6

    and-long/2addr v3, v10

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v5

    add-long/2addr v5, v3

    const/16 v2, 0xe

    shl-long v2, v8, v2

    or-long v2, v16, v2

    and-long/2addr v2, v10

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v7

    add-long/2addr v7, v2

    or-long v1, v28, v18

    and-long/2addr v1, v10

    const/16 v3, 0x1c

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/n0;->c(I[B)J

    move-result-wide v3

    add-long/2addr v3, v1

    new-array v0, v15, [B

    and-long v1, v12, v10

    const/4 v14, 0x0

    invoke-static {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/n0;->d([BIJ)V

    const/16 v1, 0x20

    shr-long/2addr v12, v1

    add-long/2addr v5, v12

    and-long v12, v5, v10

    move/from16 v2, v34

    invoke-static {v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/n0;->d([BIJ)V

    shr-long/2addr v5, v1

    add-long/2addr v7, v5

    and-long v5, v7, v10

    move/from16 v2, v23

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/n0;->d([BIJ)V

    shr-long v1, v7, v1

    add-long/2addr v3, v1

    and-long v1, v3, v10

    const/16 v5, 0xc

    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/n0;->d([BIJ)V

    return-object v0
.end method

.method public static b(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-eq v0, v2, :cond_a

    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_a

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_a

    add-int/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/n0;->b:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    div-int/lit8 v1, v1, 0x4

    :cond_3
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v4, v3, :cond_5

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/n0;->c:[I

    aget v0, v0, v5

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/n0;->d:[I

    aget v0, v0, v5

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_5
    if-ne v0, v3, :cond_7

    if-ne v4, v6, :cond_6

    sget-object v6, Lcom/google/android/gms/internal/ads/n0;->e:[I

    aget v5, v6, v5

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/n0;->f:[I

    aget v5, v6, v5

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/n0;->g:[I

    aget v5, v6, v5

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v3, :cond_8

    invoke-static {v5, v6, v1, p0}, LQ7/a;->a(IIII)I

    move-result p0

    return p0

    :cond_8
    if-ne v4, v2, :cond_9

    const/16 v6, 0x48

    :cond_9
    invoke-static {v6, v5, v1, p0}, LQ7/a;->a(IIII)I

    move-result p0

    return p0

    :cond_a
    :goto_4
    return v1
.end method

.method public static c(I[B)J
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static d([BIJ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw8/a;

    invoke-interface {p1}, Lw8/a;->c()V

    return-void
.end method
