.class public final LH4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# instance fields
.field public final a:LB3/B;

.field public final b:LB3/A;

.field public final c:LB3/B;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lb4/G;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:LH4/s$a;

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

    iput v0, p0, LH4/r;->d:I

    new-instance v0, LB3/B;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB3/B;-><init>([BI)V

    iput-object v0, p0, LH4/r;->a:LB3/B;

    new-instance v0, LB3/A;

    invoke-direct {v0}, LB3/A;-><init>()V

    iput-object v0, p0, LH4/r;->b:LB3/A;

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, LH4/r;->c:LB3/B;

    new-instance v0, LH4/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH4/r;->p:LH4/s$a;

    const v0, -0x7fffffff

    iput v0, p0, LH4/r;->q:I

    const/4 v0, -0x1

    iput v0, p0, LH4/r;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH4/r;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/r;->j:Z

    iput-boolean v0, p0, LH4/r;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LH4/r;->g:D

    iput-wide v0, p0, LH4/r;->h:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH4/r;->d:I

    iput v0, p0, LH4/r;->l:I

    iget-object v1, p0, LH4/r;->a:LB3/B;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LB3/B;->C(I)V

    iput v0, p0, LH4/r;->n:I

    iput v0, p0, LH4/r;->o:I

    const v1, -0x7fffffff

    iput v1, p0, LH4/r;->q:I

    const/4 v1, -0x1

    iput v1, p0, LH4/r;->r:I

    iput v0, p0, LH4/r;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LH4/r;->t:J

    iput-boolean v0, p0, LH4/r;->u:Z

    iput-boolean v0, p0, LH4/r;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/r;->m:Z

    iput-boolean v0, p0, LH4/r;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LH4/r;->g:D

    iput-wide v0, p0, LH4/r;->h:D

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LH4/r;->f:Lb4/G;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v2

    if-lez v2, :cond_45

    iget v2, v0, LH4/r;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_41

    iget-object v7, v0, LH4/r;->p:LH4/s$a;

    const/4 v8, 0x2

    const/16 v11, 0x18

    const/16 v12, 0x11

    iget-object v13, v0, LH4/r;->c:LB3/B;

    if-eq v2, v5, :cond_2f

    if-ne v2, v8, :cond_2e

    iget v2, v7, LH4/s$a;->a:I

    if-eq v2, v5, :cond_1

    if-ne v2, v12, :cond_2

    :cond_1
    iget v2, v1, LB3/B;->b:I

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v14

    invoke-virtual {v13}, LB3/B;->a()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v13, LB3/B;->a:[B

    iget v10, v13, LB3/B;->b:I

    invoke-virtual {v1, v10, v15, v14}, LB3/B;->e(I[BI)V

    invoke-virtual {v13, v14}, LB3/B;->G(I)V

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    :cond_2
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v2

    iget v10, v7, LH4/s$a;->c:I

    iget v14, v0, LH4/r;->n:I

    sub-int/2addr v10, v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v10, v0, LH4/r;->f:Lb4/G;

    invoke-interface {v10, v2, v1}, Lb4/G;->a(ILB3/B;)V

    iget v10, v0, LH4/r;->n:I

    add-int/2addr v10, v2

    iput v10, v0, LH4/r;->n:I

    iget v2, v7, LH4/s$a;->c:I

    if-ne v10, v2, :cond_0

    iget v2, v7, LH4/s$a;->a:I

    if-ne v2, v5, :cond_29

    new-instance v2, LB3/A;

    iget-object v12, v13, LB3/B;->a:[B

    array-length v13, v12

    invoke-direct {v2, v12, v13}, LB3/A;-><init>([BI)V

    invoke-virtual {v2, v3}, LB3/A;->g(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, LB3/A;->g(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v2, v11}, LB3/A;->g(I)I

    move-result v11

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

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v11, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v11, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v11, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v11, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v11, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v11, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v11, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v11, 0x7080

    goto :goto_1

    :pswitch_9
    const v11, 0x8566

    goto :goto_1

    :pswitch_a
    const v11, 0x9600

    goto :goto_1

    :pswitch_b
    const v11, 0x9c40

    goto :goto_1

    :pswitch_c
    const v11, 0xc800

    goto :goto_1

    :pswitch_d
    const v11, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v11, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v11, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v11, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v11, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v11, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v11, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v11, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v11, 0x7d00

    goto :goto_1

    :pswitch_16
    const v11, 0xac44

    goto :goto_1

    :pswitch_17
    const v11, 0xbb80

    goto :goto_1

    :pswitch_18
    const v11, 0xfa00

    goto :goto_1

    :pswitch_19
    const v11, 0x15888

    goto :goto_1

    :pswitch_1a
    const v11, 0x17700

    :goto_1
    invoke-virtual {v2, v4}, LB3/A;->g(I)I

    move-result v14

    const/4 v15, 0x4

    const-string v9, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v14, :cond_7

    if-eq v14, v5, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v4, :cond_5

    if-ne v14, v15, :cond_4

    const/16 v16, 0x1000

    :goto_2
    move/from16 v17, v16

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

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

    if-eq v14, v8, :cond_a

    if-eq v14, v4, :cond_9

    if-ne v14, v15, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_9
    move v9, v4

    goto :goto_4

    :cond_a
    move v9, v8

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2, v8}, LB3/A;->o(I)V

    invoke-static {v2}, LH4/s;->c(LB3/A;)V

    invoke-virtual {v2, v13}, LB3/A;->g(I)I

    move-result v14

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    add-int/lit8 v6, v14, 0x1

    move/from16 v19, v5

    const/16 v5, 0x10

    if-ge v10, v6, :cond_e

    invoke-virtual {v2, v4}, LB3/A;->g(I)I

    move-result v6

    invoke-static {v2, v13, v3, v5}, LH4/s;->a(LB3/A;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int v18, v5, v18

    if-eqz v6, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2}, LH4/s;->c(LB3/A;)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v19

    goto :goto_5

    :cond_e
    invoke-static {v2, v15, v3, v5}, LH4/s;->a(LB3/A;III)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, LB3/A;->n()V

    const/4 v10, 0x0

    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v10, v6, :cond_20

    invoke-virtual {v2, v8}, LB3/A;->g(I)I

    move-result v14

    if-eqz v14, :cond_1d

    move/from16 v13, v19

    if-eq v14, v13, :cond_12

    if-eq v14, v4, :cond_10

    :cond_f
    :goto_7
    const/4 v3, 0x5

    goto/16 :goto_a

    :cond_10
    invoke-static {v2, v15, v3, v5}, LH4/s;->a(LB3/A;III)I

    invoke-static {v2, v15, v3, v5}, LH4/s;->a(LB3/A;III)I

    move-result v13

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x0

    invoke-static {v2, v3, v5, v14}, LH4/s;->a(LB3/A;III)I

    :cond_11
    invoke-virtual {v2}, LB3/A;->n()V

    if-lez v13, :cond_f

    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v2, v13}, LB3/A;->o(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v2, v4}, LB3/A;->o(I)V

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v13

    if-eqz v13, :cond_13

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, LB3/A;->o(I)V

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v2}, LB3/A;->n()V

    :cond_14
    if-lez v9, :cond_15

    invoke-static {v2}, LH4/s;->b(LB3/A;)V

    invoke-virtual {v2, v8}, LB3/A;->g(I)I

    move-result v13

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    :goto_8
    if-lez v13, :cond_19

    const/4 v14, 0x6

    invoke-virtual {v2, v14}, LB3/A;->o(I)V

    invoke-virtual {v2, v8}, LB3/A;->g(I)I

    move-result v5

    invoke-virtual {v2, v15}, LB3/A;->o(I)V

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v22

    const/4 v3, 0x5

    if-eqz v22, :cond_16

    invoke-virtual {v2, v3}, LB3/A;->o(I)V

    :cond_16
    if-eq v13, v8, :cond_17

    if-ne v13, v4, :cond_18

    :cond_17
    invoke-virtual {v2, v14}, LB3/A;->o(I)V

    :cond_18
    if-ne v5, v8, :cond_1a

    invoke-virtual {v2}, LB3/A;->n()V

    goto :goto_9

    :cond_19
    const/4 v3, 0x5

    :cond_1a
    :goto_9
    add-int/lit8 v5, v18, -0x1

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v5, v13

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v8}, LB3/A;->g(I)I

    move-result v13

    if-lez v13, :cond_1b

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v2, v5}, LB3/A;->o(I)V

    :cond_1b
    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v2, v5}, LB3/A;->o(I)V

    :cond_1c
    if-nez v9, :cond_1f

    if-nez v13, :cond_1f

    invoke-virtual {v2}, LB3/A;->n()V

    goto :goto_a

    :cond_1d
    move v3, v13

    invoke-virtual {v2, v4}, LB3/A;->o(I)V

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, LB3/A;->o(I)V

    :cond_1e
    if-lez v9, :cond_1f

    invoke-static {v2}, LH4/s;->b(LB3/A;)V

    :cond_1f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move v13, v3

    const/16 v3, 0x8

    const/16 v5, 0x10

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x8

    invoke-static {v2, v8, v15, v3}, LH4/s;->a(LB3/A;III)I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v5, v4, :cond_24

    const/16 v8, 0x10

    invoke-static {v2, v15, v3, v8}, LH4/s;->a(LB3/A;III)I

    move-result v9

    invoke-static {v2, v15, v3, v8}, LH4/s;->a(LB3/A;III)I

    move-result v10

    const/4 v13, 0x7

    if-ne v9, v13, :cond_22

    invoke-virtual {v2, v15}, LB3/A;->g(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v15}, LB3/A;->o(I)V

    new-array v9, v6, [B

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_21

    invoke-virtual {v2, v3}, LB3/A;->g(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_21
    move-object v6, v9

    goto :goto_d

    :cond_22
    mul-int/2addr v10, v3

    invoke-virtual {v2, v10}, LB3/A;->o(I)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    const/16 v19, 0x1

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :cond_24
    sparse-switch v11, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

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
    int-to-double v2, v11

    mul-double v2, v2, v20

    double-to-int v2, v2

    move/from16 v3, v17

    int-to-double v3, v3

    mul-double v3, v3, v20

    double-to-int v3, v3

    iput v2, v0, LH4/r;->q:I

    iput v3, v0, LH4/r;->r:I

    iget-wide v2, v0, LH4/r;->t:J

    iget-wide v4, v7, LH4/s$a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_27

    iput-wide v4, v0, LH4/r;->t:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v12, v3, :cond_25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    if-eqz v6, :cond_26

    array-length v3, v6

    if-lez v3, :cond_26

    sget-object v3, LB3/L;->f:[B

    invoke-static {v3, v6}, Lwb/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Lwb/Q;

    move-result-object v10

    goto :goto_f

    :cond_26
    const/4 v10, 0x0

    :goto_f
    new-instance v3, Ly3/n$a;

    invoke-direct {v3}, Ly3/n$a;-><init>()V

    iget-object v4, v0, LH4/r;->e:Ljava/lang/String;

    iput-object v4, v3, Ly3/n$a;->a:Ljava/lang/String;

    const-string v4, "audio/mhm1"

    invoke-static {v4}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ly3/n$a;->l:Ljava/lang/String;

    iget v4, v0, LH4/r;->q:I

    iput v4, v3, Ly3/n$a;->A:I

    iput-object v2, v3, Ly3/n$a;->i:Ljava/lang/String;

    iput-object v10, v3, Ly3/n$a;->o:Ljava/util/List;

    new-instance v2, Ly3/n;

    invoke-direct {v2, v3}, Ly3/n;-><init>(Ly3/n$a;)V

    iget-object v3, v0, LH4/r;->f:Lb4/G;

    invoke-interface {v3, v2}, Lb4/G;->b(Ly3/n;)V

    :cond_27
    const/4 v13, 0x1

    iput-boolean v13, v0, LH4/r;->u:Z

    :cond_28
    :goto_10
    const/4 v13, 0x1

    goto :goto_14

    :cond_29
    if-ne v2, v12, :cond_2b

    new-instance v2, LB3/A;

    iget-object v3, v13, LB3/B;->a:[B

    array-length v4, v3

    invoke-direct {v2, v3, v4}, LB3/A;-><init>([BI)V

    invoke-virtual {v2}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v8}, LB3/A;->o(I)V

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, LB3/A;->g(I)I

    move-result v6

    goto :goto_11

    :cond_2a
    const/4 v6, 0x0

    :goto_11
    iput v6, v0, LH4/r;->s:I

    goto :goto_10

    :cond_2b
    if-ne v2, v8, :cond_28

    iget-boolean v2, v0, LH4/r;->u:Z

    if-eqz v2, :cond_2c

    const/4 v14, 0x0

    iput-boolean v14, v0, LH4/r;->j:Z

    const/4 v5, 0x1

    goto :goto_12

    :cond_2c
    const/4 v5, 0x0

    :goto_12
    iget v2, v0, LH4/r;->r:I

    iget v3, v0, LH4/r;->s:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v4, v0, LH4/r;->q:I

    int-to-double v6, v4

    div-double/2addr v2, v6

    iget-wide v6, v0, LH4/r;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v4, v0, LH4/r;->i:Z

    if-eqz v4, :cond_2d

    const/4 v14, 0x0

    iput-boolean v14, v0, LH4/r;->i:Z

    iget-wide v2, v0, LH4/r;->h:D

    iput-wide v2, v0, LH4/r;->g:D

    goto :goto_13

    :cond_2d
    iget-wide v8, v0, LH4/r;->g:D

    add-double/2addr v8, v2

    iput-wide v8, v0, LH4/r;->g:D

    :goto_13
    iget-object v2, v0, LH4/r;->f:Lb4/G;

    move-wide v3, v6

    iget v6, v0, LH4/r;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lb4/G;->f(JIIILb4/G$a;)V

    const/4 v14, 0x0

    iput-boolean v14, v0, LH4/r;->u:Z

    iput v14, v0, LH4/r;->s:I

    iput v14, v0, LH4/r;->o:I

    goto :goto_10

    :goto_14
    iput v13, v0, LH4/r;->d:I

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2f
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v2

    iget-object v3, v0, LH4/r;->a:LB3/B;

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v3, LB3/B;->a:[B

    iget v6, v3, LB3/B;->b:I

    invoke-virtual {v1, v6, v5, v2}, LB3/B;->e(I[BI)V

    invoke-virtual {v3, v2}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v2

    if-nez v2, :cond_40

    iget v2, v3, LB3/B;->c:I

    iget-object v5, v3, LB3/B;->a:[B

    iget-object v6, v0, LH4/r;->b:LB3/A;

    invoke-virtual {v6, v2, v5}, LB3/A;->k(I[B)V

    invoke-virtual {v6}, LB3/A;->d()I

    const/16 v5, 0x8

    invoke-static {v6, v4, v5, v5}, LH4/s;->a(LB3/A;III)I

    move-result v4

    iput v4, v7, LH4/s$a;->a:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_31

    :cond_30
    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x3f

    if-gt v4, v9, :cond_32

    const/4 v4, 0x1

    goto :goto_16

    :cond_32
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, LB3/a;->c(Z)V

    const-wide/16 v9, 0x3

    const-wide/16 v14, 0xff

    invoke-static {v9, v10, v14, v15}, Lzb/c;->a(JJ)J

    move-result-wide v11

    move-wide/from16 v20, v9

    const-wide v9, 0x100000000L

    invoke-static {v11, v12, v9, v10}, Lzb/c;->a(JJ)J

    invoke-virtual {v6}, LB3/A;->b()I

    move-result v4

    if-ge v4, v8, :cond_34

    const-wide/16 v11, -0x1

    :cond_33
    const-wide/16 v20, -0x1

    goto :goto_18

    :cond_34
    invoke-virtual {v6, v8}, LB3/A;->i(I)J

    move-result-wide v11

    cmp-long v4, v11, v20

    if-nez v4, :cond_33

    invoke-virtual {v6}, LB3/A;->b()I

    move-result v4

    const/16 v9, 0x8

    const-wide/16 v20, -0x1

    if-ge v4, v9, :cond_35

    :goto_17
    move-wide/from16 v11, v20

    goto :goto_18

    :cond_35
    invoke-virtual {v6, v9}, LB3/A;->i(I)J

    move-result-wide v9

    add-long/2addr v11, v9

    cmp-long v4, v9, v14

    if-nez v4, :cond_37

    invoke-virtual {v6}, LB3/A;->b()I

    move-result v4

    if-ge v4, v5, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v6, v5}, LB3/A;->i(I)J

    move-result-wide v4

    add-long/2addr v11, v4

    :cond_37
    :goto_18
    iput-wide v11, v7, LH4/s$a;->b:J

    cmp-long v4, v11, v20

    if-nez v4, :cond_38

    goto :goto_15

    :cond_38
    const-wide/16 v4, 0x10

    cmp-long v4, v11, v4

    if-gtz v4, :cond_3f

    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-nez v4, :cond_3c

    iget v4, v7, LH4/s$a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3b

    if-eq v4, v8, :cond_3a

    const/16 v5, 0x11

    if-eq v4, v5, :cond_39

    goto :goto_19

    :cond_39
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v1, 0x0

    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v1, 0x0

    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_19
    const/16 v4, 0xb

    const/16 v5, 0x18

    invoke-static {v6, v4, v5, v5}, LH4/s;->a(LB3/A;III)I

    move-result v4

    iput v4, v7, LH4/s$a;->c:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_30

    const/4 v4, 0x1

    :goto_1a
    if-eqz v4, :cond_3d

    const/4 v14, 0x0

    iput v14, v0, LH4/r;->n:I

    iget v5, v0, LH4/r;->o:I

    iget v6, v7, LH4/s$a;->c:I

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    iput v6, v0, LH4/r;->o:I

    goto :goto_1b

    :cond_3d
    const/4 v14, 0x0

    :goto_1b
    if-eqz v4, :cond_3e

    invoke-virtual {v3, v14}, LB3/B;->F(I)V

    iget-object v2, v0, LH4/r;->f:Lb4/G;

    iget v4, v3, LB3/B;->c:I

    invoke-interface {v2, v4, v3}, Lb4/G;->a(ILB3/B;)V

    invoke-virtual {v3, v8}, LB3/B;->C(I)V

    iget v2, v7, LH4/s$a;->c:I

    invoke-virtual {v13, v2}, LB3/B;->C(I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, LH4/r;->m:Z

    iput v8, v0, LH4/r;->d:I

    goto/16 :goto_0

    :cond_3e
    iget v2, v3, LB3/B;->c:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LB3/B;->E(I)V

    const/4 v14, 0x0

    iput-boolean v14, v0, LH4/r;->m:Z

    goto/16 :goto_0

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contains sub-stream with an invalid packet label "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, LH4/s$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v14, 0x0

    iput-boolean v14, v0, LH4/r;->m:Z

    goto/16 :goto_0

    :cond_41
    iget v2, v0, LH4/r;->k:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_42

    iget v2, v1, LB3/B;->c:I

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    goto/16 :goto_0

    :cond_42
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_44

    :cond_43
    invoke-virtual {v1}, LB3/B;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, LH4/r;->l:I

    const/16 v22, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, LH4/r;->l:I

    invoke-virtual {v1}, LB3/B;->t()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, LH4/r;->l:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    const v3, 0xc001a5

    if-ne v2, v3, :cond_43

    iget v2, v1, LB3/B;->b:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    const/4 v14, 0x0

    iput v14, v0, LH4/r;->l:I

    :cond_44
    const/4 v13, 0x1

    iput v13, v0, LH4/r;->d:I

    goto/16 :goto_0

    :cond_45
    return-void

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

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 1

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/r;->e:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget p2, p2, LH4/F$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, LH4/r;->f:Lb4/G;

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iput p1, p0, LH4/r;->k:I

    iget-boolean p1, p0, LH4/r;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, LH4/r;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, LH4/r;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/r;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LH4/r;->i:Z

    if-eqz p1, :cond_2

    long-to-double p1, p2

    iput-wide p1, p0, LH4/r;->h:D

    return-void

    :cond_2
    long-to-double p1, p2

    iput-wide p1, p0, LH4/r;->g:D

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
