.class public final LSh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh1/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V
    .locals 4

    iget-wide v0, p1, LSh1/a$a;->a:J

    iget-wide v2, p2, LSh1/a$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->a:J

    iget-wide v0, p1, LSh1/a$a;->b:J

    iget-wide v2, p2, LSh1/a$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->b:J

    iget-wide v0, p1, LSh1/a$a;->c:J

    iget-wide v2, p2, LSh1/a$a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->c:J

    iget-wide v0, p1, LSh1/a$a;->d:J

    iget-wide v2, p2, LSh1/a$a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->d:J

    iget-wide v0, p1, LSh1/a$a;->e:J

    iget-wide v2, p2, LSh1/a$a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->e:J

    iget-wide v0, p1, LSh1/a$a;->f:J

    iget-wide v2, p2, LSh1/a$a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->f:J

    iget-wide v0, p1, LSh1/a$a;->g:J

    iget-wide v2, p2, LSh1/a$a;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->g:J

    iget-wide v0, p1, LSh1/a$a;->h:J

    iget-wide v2, p2, LSh1/a$a;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->h:J

    iget-wide v0, p1, LSh1/a$a;->i:J

    iget-wide v2, p2, LSh1/a$a;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->i:J

    iget-wide v0, p1, LSh1/a$a;->j:J

    iget-wide p1, p2, LSh1/a$a;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LSh1/a$a;->j:J

    return-void
.end method

.method public static final b([B[B[B)V
    .locals 58

    new-instance v0, LSh1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LSh1/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LSh1/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LSh1/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LSh1/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LSh1/a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LSh1/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    filled-new-array {v5, v6}, [LSh1/a$a;

    move-result-object v5

    new-instance v6, LSh1/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LSh1/a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    filled-new-array {v6, v7}, [LSh1/a$a;

    move-result-object v6

    const/16 v14, 0x12

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x15

    const/16 v19, 0xd

    const/16 v20, 0x1e

    const/4 v7, 0x1

    const/16 v21, 0x1f

    const/16 v22, 0x3

    const/16 v23, 0xf

    const/16 v24, 0x7

    const/16 v25, 0x16

    const/16 v26, 0xe

    const/16 v27, 0x5

    const/16 v28, 0x6

    const/16 v29, 0x4

    const/16 v30, 0x18

    const/16 v31, 0x10

    const/16 v32, 0x2

    const/16 v33, 0x17

    const/16 v34, 0x14

    const/16 v35, 0x13

    const/16 v36, 0x1d

    const/16 v8, 0x9

    const/16 v37, 0x8

    const/16 v38, 0x1c

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/16 v39, 0x1b

    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    const/16 v40, 0x1a

    aget-byte v11, p2, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p2, v32

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    aget-byte v11, p2, v22

    and-int/lit8 v41, v11, 0x3

    shl-int/lit8 v41, v41, 0x18

    or-int v10, v10, v41

    const/16 v41, 0x19

    const/16 v42, 0x11

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->a:J

    and-int/lit16 v10, v11, 0xfc

    shr-int/lit8 v10, v10, 0x2

    aget-byte v11, p2, v29

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    aget-byte v11, p2, v27

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    aget-byte v11, p2, v28

    and-int/lit8 v12, v11, 0x7

    shl-int/lit8 v12, v12, 0x16

    or-int/2addr v10, v12

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->b:J

    and-int/lit16 v10, v11, 0xf8

    shr-int/lit8 v10, v10, 0x3

    aget-byte v11, p2, v24

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x5

    or-int/2addr v10, v11

    aget-byte v11, p2, v37

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xd

    or-int/2addr v10, v11

    aget-byte v11, p2, v8

    and-int/lit8 v12, v11, 0x1f

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v10, v12

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->c:J

    and-int/lit16 v10, v11, 0xe0

    shr-int/lit8 v10, v10, 0x5

    aget-byte v11, p2, v17

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x3

    or-int/2addr v10, v11

    aget-byte v11, p2, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xb

    or-int/2addr v10, v11

    aget-byte v11, p2, v15

    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x13

    or-int/2addr v10, v12

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->d:J

    and-int/lit16 v10, v11, 0xc0

    shr-int/lit8 v10, v10, 0x6

    aget-byte v11, p2, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x2

    or-int/2addr v10, v11

    aget-byte v11, p2, v26

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v10, v11

    aget-byte v11, p2, v23

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v14

    or-int/2addr v10, v11

    int-to-long v10, v10

    iput-wide v10, v0, LSh1/a$a;->e:J

    aget-byte v10, p2, v31

    and-int/lit16 v10, v10, 0xff

    aget-byte v11, p2, v42

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p2, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    aget-byte v11, p2, v35

    and-int/lit8 v12, v11, 0x1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v10, v12

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->f:J

    and-int/lit16 v10, v11, 0xfe

    shr-int/2addr v10, v7

    aget-byte v11, p2, v34

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    aget-byte v11, p2, v18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    aget-byte v11, p2, v25

    and-int/lit8 v12, v11, 0x7

    shl-int/lit8 v12, v12, 0x17

    or-int/2addr v10, v12

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->g:J

    and-int/lit16 v10, v11, 0xf8

    shr-int/lit8 v10, v10, 0x3

    aget-byte v11, p2, v33

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x5

    or-int/2addr v10, v11

    aget-byte v11, p2, v30

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xd

    or-int/2addr v10, v11

    aget-byte v11, p2, v41

    and-int/lit8 v12, v11, 0xf

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v10, v12

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->h:J

    and-int/lit16 v10, v11, 0xf0

    shr-int/lit8 v10, v10, 0x4

    aget-byte v11, p2, v40

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    aget-byte v11, p2, v39

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v15

    or-int/2addr v10, v11

    aget-byte v11, p2, v38

    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x14

    or-int/2addr v10, v12

    int-to-long v12, v10

    iput-wide v12, v0, LSh1/a$a;->i:J

    and-int/lit16 v10, v11, 0xc0

    shr-int/lit8 v10, v10, 0x6

    aget-byte v11, p2, v36

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x2

    or-int/2addr v10, v11

    aget-byte v11, p2, v20

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v10, v11

    aget-byte v11, p2, v21

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v14

    or-int/2addr v10, v11

    int-to-long v10, v10

    iput-wide v10, v0, LSh1/a$a;->j:J

    goto :goto_0

    :cond_0
    const/16 v39, 0x1b

    const/16 v40, 0x1a

    const/16 v41, 0x19

    const/16 v42, 0x11

    invoke-static {v0, v8}, LSh1/a;->d(LSh1/a$a;I)V

    :goto_0
    aget-object v10, v5, v9

    invoke-static {v10, v7}, LSh1/a;->d(LSh1/a$a;I)V

    aget-object v10, v6, v9

    invoke-static {v10, v9}, LSh1/a;->d(LSh1/a$a;I)V

    aget-object v10, v5, v7

    iget-wide v11, v0, LSh1/a$a;->a:J

    iput-wide v11, v10, LSh1/a$a;->a:J

    iget-wide v11, v0, LSh1/a$a;->b:J

    iput-wide v11, v10, LSh1/a$a;->b:J

    iget-wide v11, v0, LSh1/a$a;->c:J

    iput-wide v11, v10, LSh1/a$a;->c:J

    iget-wide v11, v0, LSh1/a$a;->d:J

    iput-wide v11, v10, LSh1/a$a;->d:J

    iget-wide v11, v0, LSh1/a$a;->e:J

    iput-wide v11, v10, LSh1/a$a;->e:J

    iget-wide v11, v0, LSh1/a$a;->f:J

    iput-wide v11, v10, LSh1/a$a;->f:J

    iget-wide v11, v0, LSh1/a$a;->g:J

    iput-wide v11, v10, LSh1/a$a;->g:J

    iget-wide v11, v0, LSh1/a$a;->h:J

    iput-wide v11, v10, LSh1/a$a;->h:J

    iget-wide v11, v0, LSh1/a$a;->i:J

    iput-wide v11, v10, LSh1/a$a;->i:J

    iget-wide v11, v0, LSh1/a$a;->j:J

    iput-wide v11, v10, LSh1/a$a;->j:J

    aget-object v10, v6, v7

    invoke-static {v10, v7}, LSh1/a;->d(LSh1/a$a;I)V

    const/16 v11, 0x20

    :goto_1
    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_3

    if-nez v12, :cond_1

    move v11, v9

    goto :goto_2

    :cond_1
    move v11, v12

    :goto_2
    move/from16 v12, v37

    :goto_3
    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_2

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shr-int v43, v12, v13

    and-int/lit8 v43, v43, 0x1

    not-int v12, v12

    shr-int/2addr v12, v13

    and-int/2addr v12, v7

    move/from16 v44, v7

    aget-object v7, v5, v12

    aget-object v12, v6, v12

    move/from16 v45, v8

    aget-object v8, v5, v43

    move/from16 v46, v9

    aget-object v9, v6, v43

    invoke-static {v1, v7, v12}, LSh1/a;->a(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v2, v7, v12}, LSh1/a;->f(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v3, v8, v9}, LSh1/a;->a(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v8, v9}, LSh1/a;->f(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v2, v3}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v12, v1, v4}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v1, v7, v12}, LSh1/a;->a(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v2, v7, v12}, LSh1/a;->f(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v1}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v1, v2}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v12, v1, v0}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v1, v3}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v2, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v8, v1, v2}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v2, v1, v2}, LSh1/a;->f(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    const-wide/32 v47, 0x1db41

    iget-wide v7, v2, LSh1/a$a;->i:J

    mul-long v7, v7, v47

    const-wide/32 v49, 0x3ffffff

    and-long v51, v7, v49

    const/16 v12, 0x1a

    shr-long/2addr v7, v12

    move/from16 v43, v11

    const/16 p2, 0x20

    iget-wide v10, v2, LSh1/a$a;->j:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    const-wide/32 v7, 0x1ffffff

    and-long v53, v10, v7

    const/16 v55, 0x19

    shr-long v10, v10, v55

    const-wide/16 v56, 0x13

    mul-long v10, v10, v56

    move-wide/from16 v56, v7

    iget-wide v7, v2, LSh1/a$a;->a:J

    mul-long v7, v7, v47

    add-long/2addr v7, v10

    and-long v10, v7, v49

    iput-wide v10, v9, LSh1/a$a;->a:J

    shr-long/2addr v7, v12

    iget-wide v10, v2, LSh1/a$a;->b:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    and-long v7, v10, v56

    iput-wide v7, v9, LSh1/a$a;->b:J

    shr-long v7, v10, v55

    iget-wide v10, v2, LSh1/a$a;->c:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    and-long v7, v10, v49

    iput-wide v7, v9, LSh1/a$a;->c:J

    shr-long v7, v10, v12

    iget-wide v10, v2, LSh1/a$a;->d:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    and-long v7, v10, v56

    iput-wide v7, v9, LSh1/a$a;->d:J

    shr-long v7, v10, v55

    iget-wide v10, v2, LSh1/a$a;->e:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    and-long v7, v10, v49

    iput-wide v7, v9, LSh1/a$a;->e:J

    shr-long v7, v10, v12

    iget-wide v10, v2, LSh1/a$a;->f:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    and-long v7, v10, v56

    iput-wide v7, v9, LSh1/a$a;->f:J

    shr-long v7, v10, v55

    iget-wide v10, v2, LSh1/a$a;->g:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    and-long v7, v10, v49

    iput-wide v7, v9, LSh1/a$a;->g:J

    shr-long v7, v10, v12

    iget-wide v10, v2, LSh1/a$a;->h:J

    mul-long v10, v10, v47

    add-long/2addr v10, v7

    and-long v7, v10, v56

    iput-wide v7, v9, LSh1/a$a;->h:J

    shr-long v7, v10, v55

    add-long v7, v7, v51

    and-long v10, v7, v49

    iput-wide v10, v9, LSh1/a$a;->i:J

    shr-long/2addr v7, v12

    add-long v7, v53, v7

    iput-wide v7, v9, LSh1/a$a;->j:J

    invoke-static {v1, v1, v9}, LSh1/a;->a(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v9, v1, v2}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    move v12, v13

    move/from16 v11, v43

    move/from16 v7, v44

    move/from16 v8, v45

    move/from16 v9, v46

    goto/16 :goto_3

    :cond_2
    move/from16 v43, v11

    goto/16 :goto_1

    :cond_3
    move/from16 v44, v7

    move/from16 v45, v8

    move/from16 v46, v9

    const/16 p2, 0x20

    aget-object v2, v6, v46

    new-instance v3, LSh1/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LSh1/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, LSh1/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LSh1/a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LSh1/a$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v3, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v3, v2}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v3, v6, v4}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v3}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v4, v6}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v4, v7}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    const/4 v2, 0x1

    move v9, v2

    :goto_4
    const/4 v10, 0x5

    if-ge v9, v10, :cond_4

    invoke-static {v4, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v4, v7, v6}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v8, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    move v9, v2

    :goto_5
    const/16 v11, 0xa

    if-ge v9, v11, :cond_5

    invoke-static {v7, v8}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v8, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v7, v8, v4}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    const/4 v9, 0x0

    move v11, v9

    :goto_6
    if-ge v11, v10, :cond_6

    invoke-static {v4, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v4, v7, v6}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    move v10, v2

    :goto_7
    const/16 v11, 0x19

    if-ge v10, v11, :cond_7

    invoke-static {v6, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v6, v7, v4}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v8, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    :goto_8
    const/16 v10, 0x32

    if-ge v2, v10, :cond_8

    invoke-static {v7, v8}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v8, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v7, v8, v6}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    :goto_9
    if-ge v9, v11, :cond_9

    invoke-static {v8, v7}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v7, v8}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v6, v7, v4}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v6, v4}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v4, v6}, LSh1/a;->e(LSh1/a$a;LSh1/a$a;)V

    invoke-static {v1, v4, v3}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    aget-object v2, v5, v46

    invoke-static {v0, v2, v1}, LSh1/a;->c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V

    iget-wide v1, v0, LSh1/a$a;->a:J

    const-wide/32 v3, 0x3ffffec

    cmp-long v1, v1, v3

    const-wide/32 v2, 0x1ffffff

    if-lez v1, :cond_a

    iget-wide v4, v0, LSh1/a$a;->b:J

    iget-wide v6, v0, LSh1/a$a;->d:J

    and-long/2addr v4, v6

    iget-wide v6, v0, LSh1/a$a;->f:J

    and-long/2addr v4, v6

    iget-wide v6, v0, LSh1/a$a;->h:J

    and-long/2addr v4, v6

    iget-wide v6, v0, LSh1/a$a;->j:J

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    iget-wide v4, v0, LSh1/a$a;->c:J

    iget-wide v6, v0, LSh1/a$a;->e:J

    and-long/2addr v4, v6

    iget-wide v6, v0, LSh1/a$a;->g:J

    and-long/2addr v4, v6

    iget-wide v6, v0, LSh1/a$a;->i:J

    and-long/2addr v4, v6

    const-wide/32 v6, 0x3ffffff

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    :cond_a
    iget-wide v4, v0, LSh1/a$a;->j:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    iget-wide v2, v0, LSh1/a$a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_d

    move/from16 v4, v44

    goto :goto_b

    :cond_d
    move/from16 v4, v46

    :goto_b
    sub-int/2addr v1, v4

    const/high16 v4, -0x2000000

    mul-int/2addr v4, v1

    mul-int/lit8 v1, v1, 0x13

    int-to-long v5, v1

    iget-wide v7, v0, LSh1/a$a;->a:J

    add-long/2addr v5, v7

    iget-wide v7, v0, LSh1/a$a;->b:J

    shl-long v7, v7, v40

    add-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, v46

    shr-long v7, v5, v37

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v44

    shr-long v7, v5, v31

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v32

    shr-long v7, v5, v30

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v22

    shr-long v5, v5, p2

    iget-wide v7, v0, LSh1/a$a;->c:J

    shl-long v7, v7, v35

    add-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, v29

    shr-long v7, v5, v37

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v27

    shr-long v7, v5, v31

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v28

    shr-long v7, v5, v30

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v24

    shr-long v5, v5, p2

    iget-wide v7, v0, LSh1/a$a;->d:J

    shl-long v7, v7, v19

    add-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, v37

    shr-long v7, v5, v37

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v45

    shr-long v7, v5, v31

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v17

    shr-long v7, v5, v30

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v16

    shr-long v5, v5, p2

    iget-wide v7, v0, LSh1/a$a;->e:J

    shl-long v7, v7, v28

    add-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, v15

    shr-long v7, v5, v37

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v19

    shr-long v7, v5, v31

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v26

    shr-long v7, v5, v30

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v23

    shr-long v5, v5, p2

    iget-wide v7, v0, LSh1/a$a;->f:J

    add-long/2addr v5, v7

    iget-wide v7, v0, LSh1/a$a;->g:J

    shl-long v7, v7, v41

    add-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, v31

    shr-long v7, v5, v37

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v42

    shr-long v7, v5, v31

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v14

    shr-long v7, v5, v30

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v35

    shr-long v5, v5, p2

    iget-wide v7, v0, LSh1/a$a;->h:J

    shl-long v7, v7, v35

    add-long/2addr v5, v7

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, p0, v34

    shr-long v7, v5, v37

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v18

    shr-long v7, v5, v31

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v25

    shr-long v7, v5, v30

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, p0, v33

    shr-long v5, v5, p2

    iget-wide v0, v0, LSh1/a$a;->i:J

    shl-long/2addr v0, v15

    add-long/2addr v5, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v30

    shr-long v0, v5, v37

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, v41

    shr-long v0, v5, v31

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, v40

    shr-long v0, v5, v30

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, v39

    shr-long v0, v5, p2

    int-to-long v4, v4

    add-long/2addr v2, v4

    shl-long v2, v2, v28

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-byte v2, v2

    aput-byte v2, p0, v38

    shr-long v2, v0, v37

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v36

    shr-long v2, v0, v31

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v20

    shr-long v0, v0, v30

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, v21

    return-void
.end method

.method public static final c(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, LSh1/a$a;->a:J

    iget-wide v5, v1, LSh1/a$a;->b:J

    iget-wide v7, v1, LSh1/a$a;->c:J

    iget-wide v9, v1, LSh1/a$a;->d:J

    iget-wide v11, v1, LSh1/a$a;->e:J

    iget-wide v13, v1, LSh1/a$a;->f:J

    move-wide/from16 v23, v3

    iget-wide v3, v1, LSh1/a$a;->g:J

    move-wide/from16 v35, v3

    iget-wide v3, v1, LSh1/a$a;->h:J

    move-wide/from16 v25, v3

    iget-wide v3, v1, LSh1/a$a;->i:J

    move-wide v15, v3

    iget-wide v3, v1, LSh1/a$a;->j:J

    move-wide/from16 v37, v3

    iget-wide v3, v2, LSh1/a$a;->a:J

    move-wide/from16 v47, v3

    iget-wide v3, v2, LSh1/a$a;->b:J

    move-wide/from16 v27, v3

    iget-wide v3, v2, LSh1/a$a;->c:J

    move-wide/from16 v39, v3

    iget-wide v3, v2, LSh1/a$a;->d:J

    move-wide/from16 v17, v3

    iget-wide v3, v2, LSh1/a$a;->e:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, LSh1/a$a;->f:J

    move-wide/from16 v21, v3

    iget-wide v3, v2, LSh1/a$a;->g:J

    move-wide/from16 v49, v3

    iget-wide v3, v2, LSh1/a$a;->h:J

    move-wide/from16 v51, v3

    iget-wide v3, v2, LSh1/a$a;->i:J

    iget-wide v1, v2, LSh1/a$a;->j:J

    mul-long v29, v23, v3

    mul-long v31, v7, v49

    add-long v31, v31, v29

    mul-long v29, v11, v19

    add-long v29, v29, v31

    mul-long v31, v35, v39

    add-long v31, v31, v29

    mul-long v29, v15, v47

    add-long v33, v29, v31

    mul-long v29, v5, v51

    mul-long v31, v9, v21

    add-long v31, v31, v29

    mul-long v29, v13, v17

    add-long v29, v29, v31

    const-wide/16 v31, 0x2

    invoke-static/range {v25 .. v34}, LQ7/u;->c(JJJJJ)J

    move-result-wide v29

    move-wide/from16 v53, v39

    move-wide/from16 v39, v27

    move-wide/from16 v27, v53

    move-wide/from16 v53, v25

    move-wide/from16 v25, v15

    move-wide/from16 v15, v31

    mul-long v31, v37, v1

    const-wide/16 v43, 0x26

    mul-long v31, v31, v43

    add-long v31, v31, v29

    const-wide/32 v55, 0x3ffffff

    and-long v57, v31, v55

    const/16 v59, 0x1a

    shr-long v29, v31, v59

    mul-long v31, v23, v1

    add-long v31, v31, v29

    mul-long v29, v5, v3

    add-long v29, v29, v31

    mul-long v31, v7, v51

    add-long v31, v31, v29

    mul-long v29, v9, v49

    add-long v29, v29, v31

    mul-long v31, v11, v21

    add-long v31, v31, v29

    mul-long v29, v13, v19

    add-long v29, v29, v31

    mul-long v31, v35, v17

    add-long v31, v31, v29

    mul-long v29, v53, v27

    add-long v29, v29, v31

    mul-long v31, v25, v39

    add-long v31, v31, v29

    mul-long v29, v37, v47

    add-long v29, v29, v31

    const-wide/32 v60, 0x1ffffff

    and-long v62, v29, v60

    mul-long v33, v23, v47

    const/16 v64, 0x19

    shr-long v29, v29, v64

    mul-long v31, v7, v3

    add-long v31, v31, v29

    mul-long v29, v11, v49

    add-long v29, v29, v31

    mul-long v31, v35, v19

    add-long v29, v31, v29

    const-wide/16 v31, 0x13

    invoke-static/range {v25 .. v34}, LQ7/u;->c(JJJJJ)J

    move-result-wide v45

    mul-long v29, v5, v1

    mul-long v33, v9, v51

    add-long v33, v33, v29

    mul-long v29, v13, v21

    add-long v29, v29, v33

    mul-long v33, v53, v17

    add-long v41, v33, v29

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v29

    move-wide/from16 p1, v1

    move-wide/from16 v65, v11

    move-wide/from16 v11, v39

    move-wide/from16 v67, v43

    and-long v1, v29, v55

    iput-wide v1, v0, LSh1/a$a;->a:J

    shr-long v1, v29, v59

    mul-long v29, v23, v11

    add-long v29, v29, v1

    mul-long v1, v5, v47

    add-long v45, v1, v29

    mul-long v1, v7, p1

    mul-long v29, v9, v3

    add-long v29, v29, v1

    mul-long v1, v65, v51

    add-long v1, v1, v29

    mul-long v29, v13, v49

    add-long v29, v29, v1

    mul-long v1, v35, v21

    add-long v1, v1, v29

    mul-long v29, v53, v19

    add-long v29, v29, v1

    mul-long v1, v25, v17

    add-long v41, v1, v29

    move-wide/from16 v39, v27

    move-wide/from16 v43, v31

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v1

    move-wide/from16 v27, v1

    move-wide/from16 v69, v39

    and-long v1, v27, v60

    iput-wide v1, v0, LSh1/a$a;->b:J

    shr-long v1, v27, v64

    mul-long v27, v23, v69

    add-long v27, v27, v1

    mul-long v1, v7, v47

    add-long v33, v1, v27

    mul-long v1, v65, v3

    mul-long v27, v35, v49

    add-long v29, v27, v1

    move-wide/from16 v27, v19

    invoke-static/range {v25 .. v34}, LQ7/u;->c(JJJJJ)J

    move-result-wide v1

    mul-long v27, v5, v11

    mul-long v27, v27, v15

    add-long v45, v27, v1

    mul-long v1, v9, p1

    mul-long v27, v13, v51

    add-long v27, v27, v1

    mul-long v1, v53, v21

    add-long v41, v1, v27

    move-wide/from16 v39, v17

    move-wide/from16 v43, v67

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v1

    move-wide/from16 v17, v1

    move-wide/from16 v67, v39

    move-wide/from16 v71, v43

    and-long v1, v17, v55

    iput-wide v1, v0, LSh1/a$a;->c:J

    shr-long v1, v17, v59

    mul-long v17, v23, v67

    add-long v17, v17, v1

    mul-long v1, v5, v69

    add-long v1, v1, v17

    mul-long v17, v7, v11

    add-long v17, v17, v1

    mul-long v1, v9, v47

    add-long v45, v1, v17

    mul-long v1, v65, p1

    mul-long v17, v13, v3

    add-long v17, v17, v1

    mul-long v1, v35, v51

    add-long v1, v1, v17

    mul-long v17, v53, v49

    add-long v17, v17, v1

    mul-long v1, v25, v21

    add-long v41, v1, v17

    move-wide/from16 v39, v19

    move-wide/from16 v43, v31

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v1

    move-wide/from16 v17, v1

    move-wide/from16 v73, v39

    and-long v1, v17, v60

    iput-wide v1, v0, LSh1/a$a;->d:J

    shr-long v1, v17, v64

    mul-long v17, v23, v73

    add-long v17, v17, v1

    mul-long v1, v7, v69

    add-long v1, v1, v17

    mul-long v17, v65, v47

    add-long v33, v17, v1

    mul-long v29, v35, v3

    move-wide/from16 v27, v49

    invoke-static/range {v25 .. v34}, LQ7/u;->c(JJJJJ)J

    move-result-wide v17

    move-wide v1, v13

    mul-long v13, v5, v67

    invoke-static/range {v9 .. v18}, LQ7/u;->c(JJJJJ)J

    move-result-wide v45

    move-wide/from16 v27, v11

    mul-long v13, v1, p1

    mul-long v11, v53, v51

    add-long v41, v11, v13

    move-wide/from16 v39, v21

    move-wide/from16 v43, v71

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v11

    move-wide/from16 v29, v39

    and-long v13, v11, v55

    iput-wide v13, v0, LSh1/a$a;->e:J

    shr-long v11, v11, v59

    mul-long v13, v23, v29

    add-long/2addr v13, v11

    mul-long v11, v5, v73

    add-long/2addr v11, v13

    mul-long v13, v7, v67

    add-long/2addr v13, v11

    mul-long v11, v9, v69

    add-long/2addr v11, v13

    mul-long v13, v65, v27

    add-long/2addr v13, v11

    mul-long v11, v1, v47

    add-long v45, v11, v13

    mul-long v11, v35, p1

    mul-long v13, v53, v3

    add-long/2addr v13, v11

    mul-long v11, v25, v51

    add-long v41, v11, v13

    move-wide/from16 v43, v31

    move-wide/from16 v39, v49

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v11

    and-long v13, v11, v60

    iput-wide v13, v0, LSh1/a$a;->f:J

    shr-long v11, v11, v64

    mul-long v13, v23, v49

    add-long/2addr v13, v11

    mul-long v11, v7, v73

    add-long/2addr v11, v13

    mul-long v13, v65, v69

    add-long/2addr v13, v11

    mul-long v11, v35, v47

    add-long/2addr v11, v13

    mul-long v13, v25, v3

    mul-long v13, v13, v31

    add-long v21, v13, v11

    mul-long v11, v5, v29

    mul-long v13, v9, v67

    add-long v17, v13, v11

    move-wide v13, v1

    move-wide/from16 v19, v15

    move-wide/from16 v15, v27

    invoke-static/range {v13 .. v22}, LQ7/u;->c(JJJJJ)J

    move-result-wide v45

    mul-long v41, v53, p1

    move-wide/from16 v39, v51

    move-wide/from16 v43, v71

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v11

    and-long v13, v11, v55

    iput-wide v13, v0, LSh1/a$a;->g:J

    shr-long v11, v11, v59

    mul-long v13, v23, v51

    add-long/2addr v13, v11

    mul-long v5, v5, v49

    add-long/2addr v5, v13

    mul-long v7, v7, v29

    add-long/2addr v7, v5

    mul-long v9, v9, v73

    add-long/2addr v9, v7

    mul-long v11, v65, v67

    add-long/2addr v11, v9

    mul-long v13, v1, v69

    add-long/2addr v13, v11

    mul-long v1, v35, v27

    add-long/2addr v1, v13

    mul-long v5, v53, v47

    add-long v45, v5, v1

    mul-long v41, v25, p1

    move-wide/from16 v39, v3

    move-wide/from16 v43, v31

    invoke-static/range {v37 .. v46}, LQ7/u;->c(JJJJJ)J

    move-result-wide v1

    and-long v3, v1, v60

    iput-wide v3, v0, LSh1/a$a;->h:J

    shr-long v1, v1, v64

    add-long v1, v1, v57

    and-long v3, v1, v55

    iput-wide v3, v0, LSh1/a$a;->i:J

    shr-long v1, v1, v59

    add-long v1, v62, v1

    iput-wide v1, v0, LSh1/a$a;->j:J

    return-void
.end method

.method public static final d(LSh1/a$a;I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, LSh1/a$a;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSh1/a$a;->b:J

    iput-wide v0, p0, LSh1/a$a;->c:J

    iput-wide v0, p0, LSh1/a$a;->d:J

    iput-wide v0, p0, LSh1/a$a;->e:J

    iput-wide v0, p0, LSh1/a$a;->f:J

    iput-wide v0, p0, LSh1/a$a;->g:J

    iput-wide v0, p0, LSh1/a$a;->h:J

    iput-wide v0, p0, LSh1/a$a;->i:J

    iput-wide v0, p0, LSh1/a$a;->j:J

    return-void
.end method

.method public static final e(LSh1/a$a;LSh1/a$a;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LSh1/a$a;->a:J

    iget-wide v4, v1, LSh1/a$a;->b:J

    iget-wide v6, v1, LSh1/a$a;->c:J

    iget-wide v8, v1, LSh1/a$a;->d:J

    iget-wide v10, v1, LSh1/a$a;->e:J

    iget-wide v12, v1, LSh1/a$a;->f:J

    iget-wide v14, v1, LSh1/a$a;->g:J

    move-wide/from16 v16, v12

    iget-wide v12, v1, LSh1/a$a;->h:J

    move-wide/from16 v18, v12

    iget-wide v12, v1, LSh1/a$a;->i:J

    move-wide/from16 v20, v12

    iget-wide v12, v1, LSh1/a$a;->j:J

    move-wide/from16 v22, v8

    move-wide v8, v14

    mul-long v14, v10, v10

    move-wide/from16 v24, v10

    mul-long v10, v2, v20

    move-wide/from16 v26, v12

    const-wide/16 v12, 0x2

    move-wide/from16 v28, v20

    move-wide/from16 v30, v26

    move-wide/from16 v26, v18

    invoke-static/range {v6 .. v15}, LQ7/u;->c(JJJJJ)J

    move-result-wide v10

    move-wide/from16 v32, v6

    move-wide v6, v8

    move-wide/from16 v18, v12

    mul-long v12, v30, v30

    const-wide/16 v20, 0x26

    mul-long v12, v12, v20

    add-long/2addr v12, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v12

    mul-long v12, v4, v26

    const-wide/16 v14, 0x4

    move-wide/from16 v8, v22

    invoke-static/range {v8 .. v17}, LQ7/u;->c(JJJJJ)J

    move-result-wide v12

    move-wide/from16 v16, v10

    move-wide/from16 v34, v14

    const-wide/32 v36, 0x3ffffff

    and-long v38, v12, v36

    const/16 v1, 0x1a

    shr-long v10, v12, v1

    mul-long v12, v2, v30

    mul-long v14, v4, v28

    add-long/2addr v14, v12

    mul-long v12, v32, v26

    add-long/2addr v12, v14

    mul-long v14, v8, v6

    add-long/2addr v14, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v24

    invoke-static/range {v10 .. v19}, LQ7/u;->c(JJJJJ)J

    move-result-wide v14

    move-wide/from16 v40, v10

    move-wide/from16 v22, v16

    const-wide/32 v42, 0x1ffffff

    and-long v44, v14, v42

    const/16 v46, 0x19

    shr-long v10, v14, v46

    const-wide/16 v47, 0x13

    mul-long v10, v10, v47

    mul-long v14, v2, v2

    add-long/2addr v14, v10

    mul-long v10, v32, v28

    mul-long v16, v40, v6

    add-long v16, v16, v10

    move-wide/from16 v18, v20

    move-wide/from16 v20, v14

    move-wide v14, v12

    invoke-static/range {v12 .. v21}, LQ7/u;->c(JJJJJ)J

    move-result-wide v16

    move-wide/from16 v20, v18

    move-wide/from16 v18, v12

    mul-long v12, v4, v30

    const-wide/16 v14, 0x4c

    move-wide/from16 v10, v26

    invoke-static/range {v8 .. v17}, LQ7/u;->c(JJJJJ)J

    move-result-wide v12

    move-wide/from16 v26, v8

    move-wide/from16 v24, v10

    move-wide/from16 v49, v14

    and-long v8, v12, v36

    iput-wide v8, v0, LSh1/a$a;->a:J

    shr-long v8, v12, v1

    mul-long v10, v2, v4

    mul-long v10, v10, v22

    add-long/2addr v10, v8

    mul-long v8, v32, v30

    mul-long v12, v26, v28

    add-long/2addr v12, v8

    mul-long v8, v40, v24

    add-long v16, v8, v12

    move-wide v14, v6

    move-wide/from16 v12, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v10

    invoke-static/range {v12 .. v21}, LQ7/u;->c(JJJJJ)J

    move-result-wide v6

    move-wide/from16 v16, v12

    move-wide/from16 v51, v14

    move-wide/from16 v53, v18

    and-long v8, v6, v42

    iput-wide v8, v0, LSh1/a$a;->b:J

    shr-long v6, v6, v46

    mul-long v14, v51, v51

    mul-long v14, v14, v47

    add-long v12, v14, v6

    mul-long v8, v2, v32

    move-wide v6, v4

    move-wide/from16 v10, v22

    invoke-static/range {v4 .. v13}, LQ7/u;->c(JJJJJ)J

    move-result-wide v6

    mul-long v8, v40, v28

    mul-long v8, v8, v53

    add-long v20, v8, v6

    mul-long v8, v26, v30

    move-wide/from16 v12, v16

    move-wide/from16 v14, v24

    move-wide/from16 v18, v49

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v21}, LQ7/u;->c(JJJJJ)J

    move-result-wide v6

    move-wide/from16 v49, v12

    move-wide/from16 v16, v14

    move-wide/from16 v55, v18

    and-long v8, v6, v36

    iput-wide v8, v0, LSh1/a$a;->c:J

    shr-long v12, v6, v1

    mul-long v8, v2, v26

    move-wide/from16 v6, v32

    invoke-static/range {v4 .. v13}, LQ7/u;->c(JJJJJ)J

    move-result-wide v22

    mul-long v8, v40, v30

    mul-long v12, v49, v28

    add-long v18, v12, v8

    move-wide/from16 v14, v51

    move-wide/from16 v20, v53

    invoke-static/range {v14 .. v23}, LQ7/u;->c(JJJJJ)J

    move-result-wide v8

    move-wide/from16 v18, v20

    and-long v12, v8, v42

    iput-wide v12, v0, LSh1/a$a;->d:J

    shr-long v8, v8, v46

    mul-long v12, v6, v6

    add-long/2addr v12, v8

    mul-long v8, v2, v40

    mul-long/2addr v8, v10

    add-long v24, v8, v12

    mul-long v20, v51, v28

    move-wide/from16 v22, v18

    move-wide/from16 v18, v16

    invoke-static/range {v16 .. v25}, LQ7/u;->c(JJJJJ)J

    move-result-wide v8

    move-wide/from16 v18, v22

    mul-long v12, v4, v26

    mul-long v12, v12, v34

    add-long/2addr v12, v8

    mul-long v8, v49, v30

    mul-long v8, v8, v55

    add-long/2addr v8, v12

    and-long v12, v8, v36

    iput-wide v12, v0, LSh1/a$a;->e:J

    shr-long v14, v8, v1

    mul-long v12, v2, v49

    mul-long v8, v4, v40

    add-long/2addr v8, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v26

    invoke-static/range {v6 .. v15}, LQ7/u;->c(JJJJJ)J

    move-result-wide v24

    move-wide v10, v12

    mul-long v20, v51, v30

    move-wide/from16 v18, v28

    invoke-static/range {v16 .. v25}, LQ7/u;->c(JJJJJ)J

    move-result-wide v12

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    and-long v14, v12, v42

    iput-wide v14, v0, LSh1/a$a;->f:J

    shr-long v12, v12, v46

    mul-long v14, v20, v20

    mul-long v14, v14, v47

    add-long v16, v14, v12

    mul-long v14, v2, v51

    mul-long v12, v6, v40

    add-long/2addr v12, v14

    move-wide v14, v10

    move-wide v10, v8

    invoke-static/range {v8 .. v17}, LQ7/u;->c(JJJJJ)J

    move-result-wide v10

    mul-long v12, v4, v49

    mul-long v12, v12, v34

    add-long/2addr v12, v10

    mul-long v10, v18, v30

    mul-long v10, v10, v55

    add-long/2addr v10, v12

    and-long v12, v10, v36

    iput-wide v12, v0, LSh1/a$a;->g:J

    shr-long v16, v10, v1

    mul-long v2, v2, v18

    mul-long v4, v4, v51

    add-long/2addr v4, v2

    mul-long v6, v6, v49

    add-long v12, v6, v4

    move-wide/from16 v10, v40

    invoke-static/range {v8 .. v17}, LQ7/u;->c(JJJJJ)J

    move-result-wide v2

    mul-long v12, v20, v30

    mul-long v12, v12, v22

    add-long/2addr v12, v2

    and-long v2, v12, v42

    iput-wide v2, v0, LSh1/a$a;->h:J

    shr-long v2, v12, v46

    add-long v2, v2, v38

    and-long v4, v2, v36

    iput-wide v4, v0, LSh1/a$a;->i:J

    shr-long v1, v2, v1

    add-long v1, v44, v1

    iput-wide v1, v0, LSh1/a$a;->j:J

    return-void
.end method

.method public static final f(LSh1/a$a;LSh1/a$a;LSh1/a$a;)V
    .locals 4

    iget-wide v0, p1, LSh1/a$a;->a:J

    iget-wide v2, p2, LSh1/a$a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->a:J

    iget-wide v0, p1, LSh1/a$a;->b:J

    iget-wide v2, p2, LSh1/a$a;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->b:J

    iget-wide v0, p1, LSh1/a$a;->c:J

    iget-wide v2, p2, LSh1/a$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->c:J

    iget-wide v0, p1, LSh1/a$a;->d:J

    iget-wide v2, p2, LSh1/a$a;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->d:J

    iget-wide v0, p1, LSh1/a$a;->e:J

    iget-wide v2, p2, LSh1/a$a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->e:J

    iget-wide v0, p1, LSh1/a$a;->f:J

    iget-wide v2, p2, LSh1/a$a;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->f:J

    iget-wide v0, p1, LSh1/a$a;->g:J

    iget-wide v2, p2, LSh1/a$a;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->g:J

    iget-wide v0, p1, LSh1/a$a;->h:J

    iget-wide v2, p2, LSh1/a$a;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->h:J

    iget-wide v0, p1, LSh1/a$a;->i:J

    iget-wide v2, p2, LSh1/a$a;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LSh1/a$a;->i:J

    iget-wide v0, p1, LSh1/a$a;->j:J

    iget-wide p1, p2, LSh1/a$a;->j:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LSh1/a$a;->j:J

    return-void
.end method
