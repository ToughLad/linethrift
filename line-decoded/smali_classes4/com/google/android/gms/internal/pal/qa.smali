.class public final Lcom/google/android/gms/internal/pal/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/gms/internal/pal/qa;->a:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/pal/qa;->b:[I

    const v1, 0x3ffffff

    const v2, 0x1ffffff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/qa;->c:[I

    const/16 v1, 0x1a

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/qa;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/pal/qa;->b([J[J[J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/qa;->d([J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/qa;->c([J)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-static {v0, p1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b([J[J[J)V
    .locals 42

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long/2addr v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    aget-wide v4, p1, v3

    add-long v6, v4, v4

    aget-wide v10, p2, v3

    mul-long/2addr v6, v10

    const/4 v0, 0x2

    aget-wide v12, p2, v0

    mul-long/2addr v12, v1

    add-long/2addr v12, v6

    aget-wide v6, p1, v0

    mul-long/2addr v6, v8

    add-long/2addr v6, v12

    aput-wide v6, p0, v0

    aget-wide v6, p2, v0

    mul-long v12, v4, v6

    aget-wide v14, p1, v0

    mul-long v16, v14, v10

    add-long v16, v16, v12

    const/4 v0, 0x3

    aget-wide v12, p2, v0

    mul-long/2addr v12, v1

    add-long v12, v12, v16

    aget-wide v16, p1, v0

    mul-long v16, v16, v8

    add-long v16, v16, v12

    aput-wide v16, p0, v0

    aget-wide v12, p2, v0

    mul-long v16, v4, v12

    aget-wide v18, p1, v0

    mul-long v20, v18, v10

    add-long v20, v20, v16

    mul-long v16, v14, v6

    add-long v20, v20, v20

    add-long v20, v20, v16

    const/4 v0, 0x4

    aget-wide v16, p2, v0

    mul-long v16, v16, v1

    add-long v16, v16, v20

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v20, v20, v16

    aput-wide v20, p0, v0

    mul-long v16, v14, v12

    mul-long v20, v18, v6

    add-long v20, v20, v16

    aget-wide v16, p2, v0

    mul-long v22, v4, v16

    add-long v22, v22, v20

    aget-wide v20, p1, v0

    mul-long v24, v20, v10

    add-long v24, v24, v22

    const/4 v0, 0x5

    aget-wide v22, p2, v0

    mul-long v22, v22, v1

    add-long v22, v22, v24

    aget-wide v24, p1, v0

    mul-long v24, v24, v8

    add-long v24, v24, v22

    aput-wide v24, p0, v0

    mul-long v22, v18, v12

    aget-wide v24, p2, v0

    mul-long v26, v4, v24

    add-long v26, v26, v22

    aget-wide v22, p1, v0

    mul-long v28, v22, v10

    add-long v28, v28, v26

    add-long v28, v28, v28

    mul-long v26, v14, v16

    add-long v26, v26, v28

    mul-long v28, v20, v6

    add-long v28, v28, v26

    const/4 v0, 0x6

    aget-wide v26, p2, v0

    mul-long v26, v26, v1

    add-long v26, v26, v28

    aget-wide v28, p1, v0

    mul-long v28, v28, v8

    add-long v28, v28, v26

    aput-wide v28, p0, v0

    mul-long v26, v18, v16

    mul-long v28, v20, v12

    add-long v28, v28, v26

    mul-long v26, v14, v24

    add-long v26, v26, v28

    mul-long v28, v22, v6

    add-long v28, v28, v26

    aget-wide v26, p2, v0

    mul-long v30, v4, v26

    add-long v30, v30, v28

    aget-wide v28, p1, v0

    mul-long v32, v28, v10

    add-long v32, v32, v30

    const/4 v0, 0x7

    aget-wide v30, p2, v0

    mul-long v30, v30, v1

    add-long v30, v30, v32

    aget-wide v32, p1, v0

    mul-long v32, v32, v8

    add-long v32, v32, v30

    aput-wide v32, p0, v0

    mul-long v30, v18, v24

    mul-long v32, v22, v12

    add-long v32, v32, v30

    aget-wide v30, p2, v0

    mul-long v34, v4, v30

    add-long v34, v34, v32

    aget-wide v32, p1, v0

    mul-long v36, v32, v10

    add-long v36, v36, v34

    mul-long v34, v20, v16

    add-long v36, v36, v36

    add-long v36, v36, v34

    mul-long v34, v14, v26

    add-long v34, v34, v36

    mul-long v36, v28, v6

    add-long v36, v36, v34

    const/16 v0, 0x8

    aget-wide v34, p2, v0

    mul-long v34, v34, v1

    add-long v34, v34, v36

    aget-wide v36, p1, v0

    mul-long v36, v36, v8

    add-long v36, v36, v34

    aput-wide v36, p0, v0

    mul-long v34, v20, v24

    mul-long v36, v22, v16

    add-long v36, v36, v34

    mul-long v34, v18, v26

    add-long v34, v34, v36

    mul-long v36, v28, v12

    add-long v36, v36, v34

    mul-long v34, v14, v30

    add-long v34, v34, v36

    mul-long v36, v32, v6

    add-long v36, v36, v34

    aget-wide v34, p2, v0

    mul-long v38, v4, v34

    add-long v38, v38, v36

    aget-wide v36, p1, v0

    mul-long v40, v36, v10

    add-long v40, v40, v38

    const/16 v0, 0x9

    aget-wide v38, p2, v0

    mul-long v1, v1, v38

    add-long v1, v1, v40

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v38, v38, v1

    aput-wide v38, p0, v0

    mul-long v1, v22, v24

    mul-long v8, v18, v30

    add-long/2addr v8, v1

    mul-long v1, v32, v12

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long/2addr v4, v8

    add-long/2addr v4, v1

    aget-wide v0, p1, v0

    mul-long/2addr v10, v0

    add-long/2addr v10, v4

    add-long/2addr v10, v10

    mul-long v2, v20, v26

    add-long/2addr v2, v10

    mul-long v4, v28, v16

    add-long/2addr v4, v2

    mul-long v2, v14, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v6

    add-long/2addr v4, v2

    const/16 v2, 0xa

    aput-wide v4, p0, v2

    mul-long v2, v22, v26

    mul-long v4, v28, v24

    add-long/2addr v4, v2

    mul-long v2, v20, v30

    add-long/2addr v2, v4

    mul-long v4, v32, v16

    add-long/2addr v4, v2

    mul-long v2, v18, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v12

    add-long/2addr v4, v2

    mul-long/2addr v14, v8

    add-long/2addr v14, v4

    mul-long/2addr v6, v0

    add-long/2addr v6, v14

    const/16 v2, 0xb

    aput-wide v6, p0, v2

    mul-long v2, v22, v30

    mul-long v4, v32, v24

    add-long/2addr v4, v2

    mul-long v18, v18, v8

    add-long v18, v18, v4

    mul-long/2addr v12, v0

    add-long v12, v12, v18

    mul-long v2, v28, v26

    add-long/2addr v12, v12

    add-long/2addr v12, v2

    mul-long v2, v20, v34

    add-long/2addr v2, v12

    mul-long v4, v36, v16

    add-long/2addr v4, v2

    const/16 v2, 0xc

    aput-wide v4, p0, v2

    mul-long v2, v28, v30

    mul-long v4, v32, v26

    add-long/2addr v4, v2

    mul-long v2, v22, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v24

    add-long/2addr v4, v2

    mul-long v20, v20, v8

    add-long v20, v20, v4

    mul-long v16, v16, v0

    add-long v16, v16, v20

    const/16 v2, 0xd

    aput-wide v16, p0, v2

    mul-long v2, v32, v30

    mul-long v22, v22, v8

    add-long v22, v22, v2

    mul-long v24, v24, v0

    add-long v24, v24, v22

    add-long v24, v24, v24

    mul-long v2, v28, v34

    add-long v2, v2, v24

    mul-long v4, v36, v26

    add-long/2addr v4, v2

    const/16 v2, 0xe

    aput-wide v4, p0, v2

    mul-long v2, v32, v34

    mul-long v4, v36, v30

    add-long/2addr v4, v2

    mul-long v28, v28, v8

    add-long v28, v28, v4

    mul-long v26, v26, v0

    add-long v26, v26, v28

    const/16 v2, 0xf

    aput-wide v26, p0, v2

    mul-long v2, v36, v34

    mul-long v32, v32, v8

    mul-long v30, v30, v0

    add-long v30, v30, v32

    add-long v30, v30, v30

    add-long v30, v30, v2

    const/16 v2, 0x10

    aput-wide v30, p0, v2

    mul-long v36, v36, v8

    mul-long v34, v34, v0

    add-long v34, v34, v36

    const/16 v2, 0x11

    aput-wide v34, p0, v2

    add-long/2addr v0, v0

    mul-long/2addr v0, v8

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static c([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long v12, v10, v10

    add-long/2addr v12, v8

    aput-wide v12, p0, v3

    add-long/2addr v12, v10

    aput-wide v12, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v12, v6

    shl-long v4, v0, v5

    sub-long/2addr v12, v4

    aput-wide v12, p0, v3

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-long/2addr v3, v0

    aput-wide v3, p0, v2

    return-void
.end method

.method public static d([J)V
    .locals 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v6, v2, v5

    add-long/2addr v0, v6

    aput-wide v0, p0, v5

    add-long v6, v2, v2

    add-long/2addr v6, v0

    aput-wide v6, p0, v5

    add-long/2addr v6, v2

    aput-wide v6, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v3, p0, v3

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    add-long v6, v3, v3

    add-long/2addr v6, v1

    aput-wide v6, p0, v0

    add-long/2addr v6, v3

    aput-wide v6, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v5, v3, v5

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long v5, v3, v3

    add-long/2addr v5, v1

    aput-wide v5, p0, v0

    add-long/2addr v5, v3

    aput-wide v5, p0, v0

    return-void
.end method

.method public static e([J[J)V
    .locals 54

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    mul-long v3, v1, v1

    add-long v5, v1, v1

    const/4 v7, 0x1

    aget-wide v8, p1, v7

    mul-long v10, v5, v8

    mul-long v12, v8, v8

    const/4 v14, 0x2

    aget-wide v15, p1, v14

    mul-long v17, v1, v15

    add-long v17, v17, v12

    add-long v17, v17, v17

    mul-long v12, v8, v15

    const/16 v19, 0x3

    aget-wide v20, p1, v19

    mul-long v22, v1, v20

    add-long v22, v22, v12

    add-long v22, v22, v22

    mul-long v12, v15, v15

    const-wide/16 v24, 0x4

    mul-long v26, v8, v24

    mul-long v26, v26, v20

    add-long v26, v26, v12

    const/4 v12, 0x4

    aget-wide v28, p1, v12

    mul-long v5, v5, v28

    add-long v5, v5, v26

    mul-long v26, v15, v20

    mul-long v30, v8, v28

    add-long v30, v30, v26

    const/4 v13, 0x5

    aget-wide v26, p1, v13

    mul-long v32, v1, v26

    add-long v32, v32, v30

    add-long v32, v32, v32

    const/16 v30, 0x6

    aget-wide v34, p1, v30

    mul-long v36, v20, v20

    mul-long v38, v15, v28

    add-long v38, v38, v36

    mul-long v36, v1, v34

    add-long v36, v36, v38

    add-long v38, v8, v8

    mul-long v38, v38, v26

    add-long v38, v38, v36

    add-long v38, v38, v38

    mul-long v36, v20, v28

    mul-long v40, v15, v26

    add-long v40, v40, v36

    mul-long v36, v8, v34

    add-long v36, v36, v40

    const/16 v31, 0x7

    aget-wide v40, p1, v31

    mul-long v42, v1, v40

    add-long v42, v42, v36

    add-long v42, v42, v42

    const/16 v36, 0x8

    aget-wide v44, p1, v36

    mul-long v46, v8, v40

    mul-long v48, v20, v26

    add-long v48, v48, v46

    mul-long v46, v15, v34

    mul-long v50, v1, v44

    add-long v50, v50, v46

    add-long v48, v48, v48

    add-long v48, v48, v50

    mul-long v46, v28, v28

    add-long v48, v48, v48

    add-long v48, v48, v46

    mul-long v46, v28, v26

    mul-long v50, v20, v34

    add-long v50, v50, v46

    mul-long v46, v15, v40

    add-long v46, v46, v50

    mul-long v50, v8, v44

    add-long v50, v50, v46

    const/16 v37, 0x9

    aget-wide v46, p1, v37

    mul-long v1, v1, v46

    add-long v1, v1, v50

    add-long/2addr v1, v1

    mul-long v50, v20, v40

    mul-long v8, v8, v46

    add-long v8, v8, v50

    mul-long v50, v26, v26

    mul-long v52, v28, v34

    add-long v52, v52, v50

    mul-long v50, v15, v44

    add-long v50, v50, v52

    add-long/2addr v8, v8

    add-long v8, v8, v50

    add-long/2addr v8, v8

    mul-long v50, v26, v34

    mul-long v52, v28, v40

    add-long v52, v52, v50

    mul-long v50, v20, v44

    add-long v50, v50, v52

    mul-long v15, v15, v46

    add-long v15, v15, v50

    add-long/2addr v15, v15

    mul-long v50, v26, v40

    mul-long v20, v20, v46

    add-long v20, v20, v50

    mul-long v50, v28, v44

    add-long v20, v20, v20

    add-long v20, v20, v50

    mul-long v50, v34, v34

    add-long v20, v20, v20

    add-long v20, v20, v50

    mul-long v50, v34, v40

    mul-long v52, v26, v44

    add-long v52, v52, v50

    mul-long v28, v28, v46

    add-long v28, v28, v52

    add-long v28, v28, v28

    mul-long v50, v40, v40

    mul-long v52, v34, v44

    add-long v52, v52, v50

    add-long v26, v26, v26

    mul-long v26, v26, v46

    add-long v26, v26, v52

    add-long v26, v26, v26

    mul-long v50, v40, v44

    mul-long v34, v34, v46

    add-long v34, v34, v50

    add-long v34, v34, v34

    mul-long v50, v44, v44

    mul-long v40, v40, v24

    mul-long v40, v40, v46

    add-long v40, v40, v50

    add-long v44, v44, v44

    mul-long v44, v44, v46

    add-long v24, v46, v46

    mul-long v24, v24, v46

    move/from16 v46, v7

    const/16 v7, 0x13

    new-array v7, v7, [J

    aput-wide v3, v7, v0

    aput-wide v10, v7, v46

    aput-wide v17, v7, v14

    aput-wide v22, v7, v19

    aput-wide v5, v7, v12

    aput-wide v32, v7, v13

    aput-wide v38, v7, v30

    aput-wide v42, v7, v31

    aput-wide v48, v7, v36

    aput-wide v1, v7, v37

    const/16 v1, 0xa

    aput-wide v8, v7, v1

    const/16 v2, 0xb

    aput-wide v15, v7, v2

    const/16 v2, 0xc

    aput-wide v20, v7, v2

    const/16 v2, 0xd

    aput-wide v28, v7, v2

    const/16 v2, 0xe

    aput-wide v26, v7, v2

    const/16 v2, 0xf

    aput-wide v34, v7, v2

    const/16 v2, 0x10

    aput-wide v40, v7, v2

    const/16 v2, 0x11

    aput-wide v44, v7, v2

    const/16 v2, 0x12

    aput-wide v24, v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/qa;->d([J)V

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/qa;->c([J)V

    move-object/from16 v2, p0

    invoke-static {v7, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static f([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([J)[B
    .locals 17

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/pal/qa;->d:[I

    const/16 v5, 0x19

    const/4 v6, 0x2

    const/16 v7, 0x1f

    const/16 v8, 0x9

    if-ge v3, v6, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v8, :cond_0

    aget-wide v9, v1, v6

    and-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    shr-long v12, v9, v7

    and-long/2addr v12, v9

    shr-long/2addr v12, v11

    long-to-int v12, v12

    neg-int v12, v12

    shl-int v11, v12, v11

    int-to-long v13, v11

    add-long/2addr v9, v13

    aput-wide v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v9, v1, v6

    int-to-long v11, v12

    sub-long/2addr v9, v11

    aput-wide v9, v1, v6

    goto :goto_1

    :cond_0
    aget-wide v9, v1, v8

    shr-long v6, v9, v7

    and-long/2addr v6, v9

    shr-long v4, v6, v5

    long-to-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0x19

    int-to-long v5, v5

    add-long/2addr v9, v5

    aput-wide v9, v1, v8

    aget-wide v5, v1, v2

    mul-int/lit8 v4, v4, 0x13

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v9, v1, v2

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    const/16 v3, 0x1a

    shr-long/2addr v11, v3

    long-to-int v3, v11

    neg-int v3, v3

    shl-int/lit8 v11, v3, 0x1a

    int-to-long v11, v11

    add-long/2addr v9, v11

    aput-wide v9, v1, v2

    const/4 v9, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v3

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    move v3, v2

    :goto_2
    sget-object v10, Lcom/google/android/gms/internal/pal/qa;->c:[I

    if-ge v3, v6, :cond_3

    move v11, v2

    :goto_3
    if-ge v11, v8, :cond_2

    aget-wide v12, v1, v11

    and-int/lit8 v14, v11, 0x1

    aget v15, v4, v14

    aget v14, v10, v14

    move/from16 p0, v2

    move/from16 v16, v3

    int-to-long v2, v14

    and-long/2addr v2, v12

    aput-wide v2, v1, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v2, v1, v11

    shr-long/2addr v12, v15

    long-to-int v12, v12

    int-to-long v12, v12

    add-long/2addr v2, v12

    aput-wide v2, v1, v11

    move/from16 v2, p0

    move/from16 v3, v16

    goto :goto_3

    :cond_2
    move/from16 p0, v2

    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto :goto_2

    :cond_3
    move/from16 p0, v2

    aget-wide v2, v1, v8

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v11, v2

    aput-wide v11, v1, v8

    aget-wide v11, v1, p0

    shr-long/2addr v2, v5

    long-to-int v2, v2

    mul-int/lit8 v2, v2, 0x13

    int-to-long v2, v2

    add-long/2addr v11, v2

    aput-wide v11, v1, p0

    long-to-int v2, v11

    const v3, -0x3ffffed

    add-int/2addr v2, v3

    shr-int/2addr v2, v7

    not-int v2, v2

    move v3, v9

    :goto_4
    if-ge v3, v0, :cond_4

    aget-wide v4, v1, v3

    long-to-int v4, v4

    and-int/lit8 v5, v3, 0x1

    aget v5, v10, v5

    xor-int/2addr v4, v5

    not-int v4, v4

    shl-int/lit8 v5, v4, 0x10

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x4

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x2

    and-int/2addr v4, v5

    add-int v5, v4, v4

    and-int/2addr v4, v5

    shr-int/2addr v4, v7

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    aget-wide v3, v1, p0

    const v5, 0x3ffffed

    and-int/2addr v5, v2

    int-to-long v7, v5

    sub-long/2addr v3, v7

    aput-wide v3, v1, p0

    const v3, 0x1ffffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget-wide v7, v1, v9

    sub-long/2addr v7, v3

    aput-wide v7, v1, v9

    :goto_5
    if-ge v6, v0, :cond_5

    aget-wide v7, v1, v6

    const v5, 0x3ffffff

    and-int/2addr v5, v2

    int-to-long v9, v5

    sub-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v5, v6, 0x1

    aget-wide v7, v1, v5

    sub-long/2addr v7, v3

    aput-wide v7, v1, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    move/from16 v2, p0

    :goto_6
    if-ge v2, v0, :cond_6

    aget-wide v3, v1, v2

    sget-object v5, Lcom/google/android/gms/internal/pal/qa;->b:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    move/from16 v3, p0

    :goto_7
    if-ge v3, v0, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/pal/qa;->a:[I

    aget v4, v4, v3

    aget-byte v5, v2, v4

    aget-wide v6, v1, v3

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long v12, v6, v10

    or-long/2addr v8, v12

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v8, v2, v5

    int-to-long v8, v8

    const/16 v12, 0x8

    shr-long v12, v6, v12

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v8, v2, v5

    int-to-long v8, v8

    const/16 v12, 0x10

    shr-long v12, v6, v12

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v2, v4

    int-to-long v8, v5

    const/16 v5, 0x18

    shr-long v5, v6, v5

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method
