.class public final LI4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lb4/o;

.field public final b:Lb4/G;

.field public final c:LI4/c;

.field public final d:I

.field public final e:[B

.field public final f:LB3/B;

.field public final g:I

.field public final h:Ly3/n;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LI4/b$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LI4/b$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lb4/o;Lb4/G;LI4/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/b$a;->a:Lb4/o;

    iput-object p2, p0, LI4/b$a;->b:Lb4/G;

    iput-object p3, p0, LI4/b$a;->c:LI4/c;

    iget p1, p3, LI4/c;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, LI4/b$a;->g:I

    new-instance v1, LB3/B;

    iget-object v2, p3, LI4/c;->e:[B

    invoke-direct {v1, v2}, LB3/B;-><init>([B)V

    invoke-virtual {v1}, LB3/B;->m()I

    invoke-virtual {v1}, LB3/B;->m()I

    move-result v1

    iput v1, p0, LI4/b$a;->d:I

    iget v2, p3, LI4/c;->a:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p3, LI4/c;->c:I

    sub-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x8

    iget p3, p3, LI4/c;->d:I

    mul-int/2addr p3, v2

    div-int/2addr v3, p3

    add-int/2addr v3, v0

    if-ne v1, v3, :cond_0

    invoke-static {p2, v1}, LB3/L;->h(II)I

    move-result p3

    mul-int v0, p3, v4

    new-array v0, v0, [B

    iput-object v0, p0, LI4/b$a;->e:[B

    new-instance v0, LB3/B;

    mul-int/lit8 v3, v1, 0x2

    mul-int/2addr v3, v2

    mul-int/2addr v3, p3

    invoke-direct {v0, v3}, LB3/B;-><init>(I)V

    iput-object v0, p0, LI4/b$a;->f:LB3/B;

    mul-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    new-instance p3, Ly3/n$a;

    invoke-direct {p3}, Ly3/n$a;-><init>()V

    const-string v0, "audio/raw"

    invoke-static {v0}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Ly3/n$a;->l:Ljava/lang/String;

    iput v4, p3, Ly3/n$a;->g:I

    iput v4, p3, Ly3/n$a;->h:I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    iput p2, p3, Ly3/n$a;->m:I

    iput v2, p3, Ly3/n$a;->z:I

    iput p1, p3, Ly3/n$a;->A:I

    iput v0, p3, Ly3/n$a;->B:I

    new-instance p1, Ly3/n;

    invoke-direct {p1, p3}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object p1, p0, LI4/b$a;->h:Ly3/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, LI4/e;

    iget v2, p0, LI4/b$a;->d:I

    int-to-long v3, p1

    iget-object v1, p0, LI4/b$a;->c:LI4/c;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LI4/e;-><init>(LI4/c;IJJ)V

    iget-object p1, p0, LI4/b$a;->a:Lb4/o;

    invoke-interface {p1, v0}, Lb4/o;->o(Lb4/B;)V

    iget-object p1, p0, LI4/b$a;->b:Lb4/G;

    iget-object p0, p0, LI4/b$a;->h:Ly3/n;

    invoke-interface {p1, p0}, Lb4/G;->b(Ly3/n;)V

    return-void
.end method

.method public final b(Lb4/i;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, LI4/b$a;->k:I

    iget-object v4, v0, LI4/b$a;->c:LI4/c;

    iget v5, v4, LI4/c;->a:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, LI4/b$a;->g:I

    sub-int v3, v5, v3

    iget v6, v0, LI4/b$a;->d:I

    invoke-static {v3, v6}, LB3/L;->h(II)I

    move-result v3

    iget v7, v4, LI4/c;->c:I

    mul-int/2addr v3, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-object v11, v0, LI4/b$a;->e:[B

    if-nez v8, :cond_2

    iget v12, v0, LI4/b$a;->i:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget v13, v0, LI4/b$a;->i:I

    move-object/from16 v14, p1

    invoke-virtual {v14, v11, v13, v12}, Lb4/i;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, LI4/b$a;->i:I

    add-int/2addr v12, v11

    iput v12, v0, LI4/b$a;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, LI4/b$a;->i:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, LI4/b$a;->f:LB3/B;

    if-ge v2, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, LI4/c;->a:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, LB3/B;->a:[B

    mul-int v15, v2, v7

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v7, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    const/16 v19, 0x1

    aget-byte v9, v11, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v11, v16

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    int-to-short v9, v9

    add-int/lit8 v16, v16, 0x2

    aget-byte v10, v11, v16

    and-int/lit16 v10, v10, 0xff

    move/from16 p1, v1

    const/16 v1, 0x58

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v16, LI4/b$a;->n:[I

    aget v20, v16, v10

    mul-int v21, v2, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    aput-byte v1, v14, p3

    move/from16 p3, v2

    const/4 v1, 0x0

    :goto_4
    mul-int/lit8 v2, v17, 0x2

    if-ge v1, v2, :cond_5

    div-int/lit8 v2, v1, 0x8

    div-int/lit8 v22, v1, 0x2

    rem-int/lit8 v22, v22, 0x4

    mul-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v15

    add-int v2, v2, v22

    aget-byte v2, v11, v2

    move/from16 v22, v1

    and-int/lit16 v1, v2, 0xff

    rem-int/lit8 v23, v22, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v1, v2, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v2, v1, 0x7

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v20

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v20, v1, 0x8

    if-eqz v20, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v9, v2

    const/16 v2, -0x8000

    move/from16 v20, v1

    const/16 v1, 0x7fff

    invoke-static {v9, v2, v1}, LB3/L;->k(III)I

    move-result v9

    mul-int/lit8 v1, v13, 0x2

    add-int v21, v1, v21

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v21

    add-int/lit8 v1, v21, 0x1

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    sget-object v1, LI4/b$a;->m:[I

    aget v1, v1, v20

    add-int/2addr v10, v1

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-static {v10, v1, v2}, LB3/L;->k(III)I

    move-result v10

    aget v20, v16, v10

    add-int/lit8 v1, v22, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v2, p3

    goto/16 :goto_3

    :cond_6
    move/from16 p1, v1

    move/from16 p3, v2

    const/16 v19, 0x1

    add-int/lit8 v2, p3, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v1

    mul-int v6, v6, p1

    mul-int/lit8 v6, v6, 0x2

    iget v1, v4, LI4/c;->a:I

    mul-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LB3/B;->F(I)V

    invoke-virtual {v3, v6}, LB3/B;->E(I)V

    iget v1, v0, LI4/b$a;->i:I

    mul-int v2, p1, v7

    sub-int/2addr v1, v2

    iput v1, v0, LI4/b$a;->i:I

    iget v1, v3, LB3/B;->c:I

    iget-object v2, v0, LI4/b$a;->b:Lb4/G;

    invoke-interface {v2, v1, v3}, Lb4/G;->a(ILB3/B;)V

    iget v2, v0, LI4/b$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, LI4/b$a;->k:I

    iget v1, v4, LI4/c;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v5, :cond_8

    invoke-virtual {v0, v5}, LI4/b$a;->d(I)V

    :cond_8
    if-eqz v8, :cond_9

    iget v1, v0, LI4/b$a;->k:I

    iget v2, v4, LI4/c;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, LI4/b$a;->d(I)V

    :cond_9
    return v8
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI4/b$a;->i:I

    iput-wide p1, p0, LI4/b$a;->j:J

    iput v0, p0, LI4/b$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LI4/b$a;->l:J

    return-void
.end method

.method public final d(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, LI4/b$a;->j:J

    iget-wide v4, v0, LI4/b$a;->l:J

    iget-object v11, v0, LI4/b$a;->c:LI4/c;

    iget v6, v11, LI4/c;->b:I

    int-to-long v8, v6

    sget v6, LB3/L;->a:I

    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v13, v2, v4

    mul-int/lit8 v2, v1, 0x2

    iget v3, v11, LI4/c;->a:I

    mul-int v16, v2, v3

    iget v2, v0, LI4/b$a;->k:I

    sub-int v17, v2, v16

    const/16 v18, 0x0

    iget-object v12, v0, LI4/b$a;->b:Lb4/G;

    const/4 v15, 0x1

    invoke-interface/range {v12 .. v18}, Lb4/G;->f(JIIILb4/G$a;)V

    iget-wide v2, v0, LI4/b$a;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, LI4/b$a;->l:J

    iget v1, v0, LI4/b$a;->k:I

    sub-int v1, v1, v16

    iput v1, v0, LI4/b$a;->k:I

    return-void
.end method
