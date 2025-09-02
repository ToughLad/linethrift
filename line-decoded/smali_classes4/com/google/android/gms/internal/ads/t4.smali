.class public final Lcom/google/android/gms/internal/ads/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:Lcom/google/android/gms/internal/ads/NC;

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/y0;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/u4;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iD;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->a:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/NC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NC;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->b:Lcom/google/android/gms/internal/ads/NC;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->c:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->p:Lcom/google/android/gms/internal/ads/u4;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->h:D

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    if-lez v2, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/ads/t4;->d:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x18

    const/16 v10, 0x11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t4;->c:Lcom/google/android/gms/internal/ads/iD;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/t4;->p:Lcom/google/android/gms/internal/ads/u4;

    if-eq v2, v5, :cond_2e

    iget v2, v13, Lcom/google/android/gms/internal/ads/u4;->a:I

    if-eq v2, v5, :cond_1

    if-ne v2, v10, :cond_2

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v12, v11, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v1, v12, v15, v14}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    iget v12, v13, Lcom/google/android/gms/internal/ads/u4;->c:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/t4;->n:I

    sub-int/2addr v12, v14

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v12, v2, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/t4;->n:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/google/android/gms/internal/ads/t4;->n:I

    iget v2, v13, Lcom/google/android/gms/internal/ads/u4;->c:I

    if-ne v12, v2, :cond_0

    iget v2, v13, Lcom/google/android/gms/internal/ads/u4;->a:I

    if-ne v2, v5, :cond_28

    new-instance v2, Lcom/google/android/gms/internal/ads/NC;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v11, v10

    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v9

    goto/16 :goto_1

    :cond_3
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v9, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v9, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v9, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v9, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v9, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v9, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v9, 0x7080

    goto :goto_1

    :pswitch_9
    const v9, 0x8566

    goto :goto_1

    :pswitch_a
    const v9, 0x9600

    goto :goto_1

    :pswitch_b
    const v9, 0x9c40

    goto :goto_1

    :pswitch_c
    const v9, 0xc800

    goto :goto_1

    :pswitch_d
    const v9, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v9, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v9, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v9, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v9, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v9, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v9, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v9, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v9, 0x7d00

    goto :goto_1

    :pswitch_16
    const v9, 0xac44

    goto :goto_1

    :pswitch_17
    const v9, 0xbb80

    goto :goto_1

    :pswitch_18
    const v9, 0xfa00

    goto :goto_1

    :pswitch_19
    const v9, 0x15888

    goto :goto_1

    :pswitch_1a
    const v9, 0x17700

    :goto_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    const/4 v15, 0x4

    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v14, :cond_7

    if-eq v14, v5, :cond_6

    if-eq v14, v6, :cond_5

    if-eq v14, v8, :cond_5

    if-ne v14, v15, :cond_4

    const/16 v16, 0x1000

    :goto_2
    move/from16 v17, v16

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v16, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_b

    if-eq v14, v5, :cond_b

    if-eq v14, v6, :cond_a

    if-eq v14, v8, :cond_9

    if-ne v14, v15, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v8

    goto :goto_4

    :cond_a
    move v7, v6

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v4;->c(Lcom/google/android/gms/internal/ads/NC;)V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_5
    add-int/lit8 v3, v14, 0x1

    move/from16 v19, v5

    const/16 v5, 0x10

    if-ge v12, v3, :cond_e

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    invoke-static {v2, v11, v4, v5}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int v18, v5, v18

    if-eqz v3, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v4;->c(Lcom/google/android/gms/internal/ads/NC;)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    goto :goto_5

    :cond_e
    invoke-static {v2, v15, v4, v5}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    const/4 v12, 0x0

    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v12, v3, :cond_20

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    if-eqz v14, :cond_1d

    move/from16 v11, v19

    if-eq v14, v11, :cond_12

    if-eq v14, v8, :cond_10

    :cond_f
    :goto_7
    const/4 v15, 0x5

    goto/16 :goto_a

    :cond_10
    invoke-static {v2, v15, v4, v5}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    invoke-static {v2, v15, v4, v5}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x0

    invoke-static {v2, v4, v5, v14}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    if-lez v11, :cond_f

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v11

    if-eqz v11, :cond_13

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    :cond_14
    if-lez v7, :cond_15

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/NC;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v11

    move v14, v7

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_8
    if-lez v11, :cond_19

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v4

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v23

    const/4 v15, 0x5

    if-eqz v23, :cond_16

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_16
    if-eq v11, v6, :cond_17

    if-ne v11, v8, :cond_18

    :cond_17
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_18
    if-ne v4, v6, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    goto :goto_9

    :cond_19
    const/4 v15, 0x5

    :cond_1a
    :goto_9
    add-int/lit8 v4, v18, -0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_1c
    if-nez v14, :cond_1f

    if-nez v5, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->i()V

    goto :goto_a

    :cond_1d
    move v15, v11

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_1e
    if-lez v7, :cond_1f

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/NC;)V

    :cond_1f
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v11, v15

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v15, 0x4

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {v2, v6, v4, v3}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v6, v5, :cond_24

    const/16 v8, 0x10

    invoke-static {v2, v4, v3, v8}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v11

    invoke-static {v2, v4, v3, v8}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v12

    const/4 v14, 0x7

    if-ne v11, v14, :cond_22

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    new-array v11, v7, [B

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v7, :cond_21

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_21
    move-object v7, v11

    goto :goto_d

    :cond_22
    mul-int/2addr v12, v3

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    const/16 v19, 0x1

    goto :goto_b

    :cond_23
    const/4 v7, 0x0

    :cond_24
    sparse-switch v9, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_e

    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_e
    :sswitch_3
    int-to-double v2, v9

    move/from16 v4, v17

    int-to-double v4, v4

    mul-double v4, v4, v20

    mul-double v2, v2, v20

    double-to-int v2, v2

    double-to-int v3, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/t4;->q:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/t4;->r:I

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/t4;->t:J

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/u4;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/t4;->t:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v10, v3, :cond_25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    if-eqz v7, :cond_26

    array-length v3, v7

    if-lez v3, :cond_26

    sget-object v3, Lcom/google/android/gms/internal/ads/cH;->f:[B

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/dV;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v12

    goto :goto_f

    :cond_26
    const/4 v12, 0x0

    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t4;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v4, "audio/mhm1"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/t4;->q:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iput-object v12, v3, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t4;->f:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    :cond_27
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/t4;->u:Z

    goto :goto_14

    :cond_28
    if-ne v2, v10, :cond_2b

    new-instance v2, Lcom/google/android/gms/internal/ads/NC;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v4, v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    goto :goto_10

    :cond_29
    const/4 v3, 0x0

    :goto_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/t4;->s:I

    :cond_2a
    :goto_11
    const/4 v11, 0x1

    goto :goto_14

    :cond_2b
    if-ne v2, v6, :cond_2a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t4;->u:Z

    if-eqz v2, :cond_2c

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/t4;->j:Z

    const/4 v5, 0x1

    goto :goto_12

    :cond_2c
    const/4 v5, 0x0

    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/t4;->r:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/t4;->s:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/t4;->q:I

    int-to-double v3, v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/t4;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/t4;->i:Z

    if-eqz v8, :cond_2d

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/t4;->i:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/t4;->h:D

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/t4;->g:D

    goto :goto_13

    :cond_2d
    int-to-double v8, v2

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    div-double/2addr v8, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/t4;->g:D

    add-double/2addr v2, v8

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/t4;->g:D

    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->f:Lcom/google/android/gms/internal/ads/y0;

    move-wide v3, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/t4;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/t4;->u:Z

    iput v14, v0, Lcom/google/android/gms/internal/ads/t4;->s:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/t4;->o:I

    goto :goto_11

    :goto_14
    iput v11, v0, Lcom/google/android/gms/internal/ads/t4;->d:I

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t4;->a:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v5, v3, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    if-nez v2, :cond_3c

    iget v2, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t4;->b:Lcom/google/android/gms/internal/ads/NC;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/NC;->a:[B

    const/4 v14, 0x0

    iput v14, v5, Lcom/google/android/gms/internal/ads/NC;->b:I

    iput v14, v5, Lcom/google/android/gms/internal/ads/NC;->c:I

    iput v2, v5, Lcom/google/android/gms/internal/ads/NC;->d:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NC;->b()I

    const/16 v4, 0x8

    invoke-static {v5, v8, v4, v4}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v7

    iput v7, v13, Lcom/google/android/gms/internal/ads/u4;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3b

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v4, 0x20

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_2f

    const/4 v7, 0x1

    goto :goto_15

    :cond_2f
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7}, LVj0/b;->l(Z)V

    const-wide/16 v7, 0x3

    const-wide/16 v14, 0xff

    invoke-static {v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/mW;->a(JJ)J

    move-result-wide v9

    move-wide/from16 v17, v7

    const-wide v7, 0x100000000L

    invoke-static {v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/mW;->a(JJ)J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v7

    const-wide/16 v8, -0x1

    if-ge v7, v6, :cond_30

    :goto_16
    move-wide v14, v8

    goto :goto_18

    :cond_30
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/NC;->d(I)J

    move-result-wide v20

    cmp-long v7, v20, v17

    if-nez v7, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v7

    const/16 v10, 0x8

    if-ge v7, v10, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/NC;->d(I)J

    move-result-wide v20

    add-long v17, v20, v17

    cmp-long v7, v20, v14

    if-nez v7, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v7

    if-ge v7, v4, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/NC;->d(I)J

    move-result-wide v14

    add-long v20, v14, v17

    goto :goto_17

    :cond_33
    move-wide/from16 v20, v17

    :cond_34
    :goto_17
    move-wide/from16 v14, v20

    :goto_18
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/u4;->b:J

    cmp-long v4, v14, v8

    if-nez v4, :cond_35

    goto :goto_1a

    :cond_35
    const-wide/16 v7, 0x10

    cmp-long v4, v14, v7

    if-gtz v4, :cond_3a

    const-wide/16 v7, 0x0

    cmp-long v4, v14, v7

    if-nez v4, :cond_39

    iget v4, v13, Lcom/google/android/gms/internal/ads/u4;->a:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_38

    if-eq v4, v6, :cond_37

    const/16 v12, 0x11

    if-eq v4, v12, :cond_36

    goto :goto_19

    :cond_36
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v1, 0x0

    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_39
    :goto_19
    const/16 v4, 0xb

    const/16 v7, 0x18

    invoke-static {v5, v4, v7, v7}, Lcom/google/android/gms/internal/ads/v4;->a(Lcom/google/android/gms/internal/ads/NC;III)I

    move-result v4

    iput v4, v13, Lcom/google/android/gms/internal/ads/u4;->c:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_3b

    const/4 v14, 0x0

    iput v14, v0, Lcom/google/android/gms/internal/ads/t4;->n:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/t4;->o:I

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/t4;->o:I

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t4;->f:Lcom/google/android/gms/internal/ads/y0;

    iget v4, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget v2, v13, Lcom/google/android/gms/internal/ads/u4;->c:I

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/t4;->m:Z

    iput v6, v0, Lcom/google/android/gms/internal/ads/t4;->d:I

    goto/16 :goto_0

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contains sub-stream with an invalid packet label "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_1a
    iget v2, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    :cond_3c
    const/4 v14, 0x0

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/t4;->m:Z

    goto/16 :goto_0

    :cond_3d
    iget v2, v0, Lcom/google/android/gms/internal/ads/t4;->k:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3e

    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto/16 :goto_0

    :cond_3e
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_40

    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/t4;->l:I

    const/16 v22, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/t4;->l:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/t4;->l:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    const v3, 0xc001a5

    if-ne v2, v3, :cond_3f

    iget v2, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v14, 0x0

    iput v14, v0, Lcom/google/android/gms/internal/ads/t4;->l:I

    :cond_40
    const/4 v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/t4;->d:I

    goto/16 :goto_0

    :cond_41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(IJ)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/t4;->k:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t4;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/t4;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t4;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t4;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/t4;->i:Z

    long-to-double p2, p2

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t4;->h:D

    return-void

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t4;->g:D

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->f:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t4;->a:Lcom/google/android/gms/internal/ads/iD;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/t4;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/t4;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/t4;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/t4;->t:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t4;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t4;->h:D

    return-void
.end method
