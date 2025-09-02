.class public final Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/O4;

.field public final b:Lcom/google/android/gms/internal/ads/iD;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/j4;

.field public final e:Lcom/google/android/gms/internal/ads/w4;

.field public f:Lcom/google/android/gms/internal/ads/k4;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/y0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/l4;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/O4;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j4;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->d:Lcom/google/android/gms/internal/ads/j4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->e:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v5}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v5}, LVj0/b;->k(Ljava/lang/Object;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l4;->g:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/l4;->g:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l4;->c:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/yQ;->a([BII[Z)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l4;->d:Lcom/google/android/gms/internal/ads/j4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l4;->e:Lcom/google/android/gms/internal/ads/w4;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l4;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v7, v6}, Lcom/google/android/gms/internal/ads/j4;->a(I[BI)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {v0, v5, v7, v6}, Lcom/google/android/gms/internal/ads/k4;->a(I[BI)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5, v7, v6}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/l4;->j:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v5, v7, v8}, Lcom/google/android/gms/internal/ads/j4;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    if-eqz v3, :cond_16

    const/16 v2, 0xb5

    const-string v17, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_6

    if-ne v13, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v20, v6

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v2, v9, Lcom/google/android/gms/internal/ads/j4;->c:I

    sub-int/2addr v2, v15

    iput v2, v9, Lcom/google/android/gms/internal/ads/j4;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/j4;->a:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/y0;

    iget v3, v9, Lcom/google/android/gms/internal/ads/j4;->d:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l4;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/j4;->e:[B

    iget v9, v9, Lcom/google/android/gms/internal/ads/j4;->c:I

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/NC;

    array-length v15, v9

    invoke-direct {v11, v9, v15}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->k(I)V

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->k(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v15, 0x3

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_7
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    const-string v19, "Invalid aspect ratio"

    const/16 v15, 0xf

    if-ne v3, v15, :cond_9

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v15

    if-nez v15, :cond_8

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    int-to-float v3, v3

    int-to-float v15, v15

    div-float v15, v3, v15

    goto :goto_4

    :cond_9
    const/4 v15, 0x7

    if-ge v3, v15, :cond_a

    sget-object v15, Lcom/google/android/gms/internal/ads/l4;->l:[F

    aget v15, v15, v3

    goto :goto_4

    :cond_a
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xf

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    const/4 v3, 0x3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v3, 0xb

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    const/16 v3, 0xf

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v17

    if-eqz v17, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v17

    if-eqz v17, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_5
    if-lez v17, :cond_e

    const/16 v18, 0x1

    shr-int/lit8 v17, v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_f
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    const/16 v3, 0xd

    move/from16 v20, v6

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/NC;->i()V

    new-instance v11, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v4, v11, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v4, "video/mp4v-es"

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v6, v11, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iput v3, v11, Lcom/google/android/gms/internal/ads/cd0;->t:I

    iput v15, v11, Lcom/google/android/gms/internal/ads/cd0;->w:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/l4;->j:Z

    :goto_7
    const/4 v15, 0x3

    goto :goto_9

    :cond_10
    move/from16 v20, v6

    and-int/lit16 v2, v11, 0xf0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_11

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/j4;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    iget v2, v9, Lcom/google/android/gms/internal/ads/j4;->c:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/j4;->d:I

    const/4 v2, 0x4

    iput v2, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    goto :goto_8

    :cond_12
    move/from16 v20, v6

    const/4 v3, 0x0

    const/16 v2, 0x1f

    if-le v13, v2, :cond_13

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/j4;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    goto :goto_8

    :cond_13
    const/4 v15, 0x3

    iput v15, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    goto :goto_8

    :cond_14
    move/from16 v20, v6

    const/4 v3, 0x0

    if-eq v13, v2, :cond_15

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/j4;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    goto :goto_8

    :cond_15
    const/4 v3, 0x2

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    goto :goto_8

    :cond_16
    move/from16 v20, v6

    const/16 v2, 0xb0

    if-ne v13, v2, :cond_17

    const/4 v3, 0x1

    iput v3, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/j4;->a:Z

    :cond_17
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/j4;->f:[B

    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-virtual {v9, v3, v2, v15}, Lcom/google/android/gms/internal/ads/j4;->a(I[BI)V

    goto :goto_9

    :cond_18
    move/from16 v20, v6

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {v2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/k4;->a(I[BI)V

    if-eqz v10, :cond_1c

    if-lez v14, :cond_19

    invoke-virtual {v10, v5, v7, v8}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    neg-int v2, v14

    :goto_a
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v10, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yQ;->b([BI)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/O4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l4;->k:J

    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/O4;->a(JLcom/google/android/gms/internal/ads/iD;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_1c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v16, 0x2

    add-int/lit8 v4, v8, 0x2

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    :cond_1b
    move v13, v2

    goto :goto_b

    :cond_1c
    const/4 v4, 0x1

    const/16 v16, 0x2

    :goto_b
    sub-int v6, v20, v8

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l4;->g:J

    int-to-long v8, v6

    sub-long/2addr v2, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/l4;->j:Z

    invoke-virtual {v5, v6, v2, v3, v8}, Lcom/google/android/gms/internal/ads/k4;->b(IJZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l4;->k:J

    iput v13, v2, Lcom/google/android/gms/internal/ads/k4;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/k4;->d:Z

    const/16 v3, 0xb6

    if-eq v13, v3, :cond_1d

    const/16 v8, 0xb3

    if-ne v13, v8, :cond_1e

    move v13, v8

    :cond_1d
    move v8, v4

    goto :goto_c

    :cond_1e
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/k4;->b:Z

    if-ne v13, v3, :cond_1f

    move v3, v4

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/k4;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/k4;->f:I

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/k4;->h:J

    move v5, v12

    move v3, v15

    move/from16 v6, v20

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l4;->k:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/y0;

    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/O4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O4;->b(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->g:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l4;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/k4;->b(IJZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k4;->b:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k4;->c:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k4;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4;->e:I

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->d:Lcom/google/android/gms/internal/ads/j4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j4;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/j4;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/j4;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->f:Lcom/google/android/gms/internal/ads/k4;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/k4;->e:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->e:Lcom/google/android/gms/internal/ads/w4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->k:J

    return-void
.end method
