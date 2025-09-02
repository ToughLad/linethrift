.class public final Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/NC;

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/y0;

.field public h:Lcom/google/android/gms/internal/ads/y0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/y0;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/d4;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/NC;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/internal/ads/NC;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    sget-object v1, Lcom/google/android/gms/internal/ads/d4;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Lcom/google/android/gms/internal/ads/iD;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->t:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/d4;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/d4;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d4;->g:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/ads/cH;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v6

    if-lez v6, :cond_22

    iget v6, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/internal/ads/NC;

    const/16 v8, 0x100

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xd

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d4;->c:Lcom/google/android/gms/internal/ads/iD;

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_8

    const/16 v14, 0xa

    if-eq v6, v4, :cond_7

    if-eq v6, v9, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/d4;->s:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d4;->u:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v7, v6, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/d4;->s:I

    if-ne v7, v6, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d4;->t:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v9

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static {v6}, LVj0/b;->o(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d4;->u:Lcom/google/android/gms/internal/ads/y0;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/d4;->t:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/d4;->s:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d4;->t:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d4;->v:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d4;->t:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d4;->l:Z

    const/4 v8, 0x5

    if-eq v5, v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    :goto_2
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v15

    const/16 v16, 0x7

    iget v12, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    sub-int v12, v6, v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    invoke-virtual {v1, v15, v13, v12}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    if-ne v13, v6, :cond_0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d4;->q:Z

    if-nez v6, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    add-int/2addr v6, v5

    if-eq v6, v4, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", but assuming AAC LC."

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/ads/d4;->o:I

    shr-int/lit8 v12, v8, 0x1

    and-int/lit8 v12, v12, 0x7

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    shl-int/lit8 v8, v8, 0x7

    shl-int/2addr v6, v9

    and-int/lit16 v8, v8, 0x80

    and-int/lit8 v6, v6, 0x78

    or-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v8, v4, [B

    aput-byte v12, v8, v2

    aput-byte v6, v8, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/NC;

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/A;->a(Lcom/google/android/gms/internal/ads/NC;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object v6

    new-instance v9, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/z;->c:Ljava/lang/String;

    iput-object v12, v9, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iget v12, v6, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v12, v9, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/z;->a:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/cd0;->B:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/String;

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/d4;->e:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/cd0;->f:I

    new-instance v6, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/v;->C:I

    int-to-long v8, v8

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v8

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/d4;->r:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->g:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/d4;->q:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :goto_3
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    add-int/lit8 v7, v6, -0x7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/d4;->l:Z

    if-eqz v8, :cond_6

    add-int/lit8 v7, v6, -0x9

    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d4;->g:Lcom/google/android/gms/internal/ads/y0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/d4;->r:J

    iput v10, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/d4;->u:Lcom/google/android/gms/internal/ads/y0;

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/d4;->v:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/d4;->s:I

    goto/16 :goto_0

    :cond_7
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    invoke-virtual {v1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    if-ne v6, v14, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v6, v14, v13}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v6, 0x6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->u()I

    move-result v7

    add-int/2addr v7, v14

    iput v10, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/d4;->u:Lcom/google/android/gms/internal/ads/y0;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/d4;->v:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/d4;->s:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v11, v11, v12

    aput-byte v11, v6, v2

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/d4;->o:I

    if-eq v7, v3, :cond_9

    if-eq v6, v7, :cond_9

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/d4;->m:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/d4;->m:Z

    if-nez v7, :cond_a

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/d4;->m:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/d4;->p:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/d4;->n:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/d4;->o:I

    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    :goto_4
    if-ge v12, v14, :cond_21

    add-int/lit8 v15, v12, 0x1

    aget-byte v8, v6, v12

    move/from16 v17, v9

    and-int/lit16 v9, v8, 0xff

    iget v11, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    const/16 v4, 0x200

    if-ne v11, v4, :cond_1b

    int-to-byte v11, v9

    and-int/lit16 v11, v11, 0xff

    const v19, 0xff00

    or-int v11, v11, v19

    const v20, 0xfff6

    and-int v11, v11, v20

    const v4, 0xfff0

    if-ne v11, v4, :cond_1b

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/d4;->m:Z

    if-nez v11, :cond_17

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v3

    if-ge v3, v5, :cond_c

    move v4, v5

    :goto_5
    const/4 v2, -0x1

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/d4;->n:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_e

    if-ne v3, v4, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    move v2, v10

    goto/16 :goto_d

    :cond_e
    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/d4;->o:I

    if-eq v4, v10, :cond_12

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    if-ge v10, v5, :cond_10

    move/from16 v21, v5

    :cond_f
    :goto_7
    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v10

    move/from16 v21, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/d4;->o:I

    if-ne v10, v5, :cond_11

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_8

    :cond_11
    move/from16 v4, v21

    goto :goto_5

    :cond_12
    move/from16 v21, v5

    const/4 v4, 0x4

    :goto_8
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/NC;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    if-ge v10, v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    const/16 v5, 0xe

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/16 v5, 0xd

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v10

    move/from16 v4, v16

    if-lt v10, v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v5, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    add-int/2addr v11, v10

    if-ge v11, v5, :cond_f

    aget-byte v10, v4, v11

    const/4 v2, -0x1

    if-ne v10, v2, :cond_15

    add-int/lit8 v11, v11, 0x1

    if-eq v11, v5, :cond_18

    aget-byte v4, v4, v11

    and-int/lit16 v5, v4, 0xff

    or-int v5, v5, v19

    and-int v5, v5, v20

    const v10, 0xfff0

    if-ne v5, v10, :cond_14

    and-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v4, v21

    goto :goto_d

    :cond_15
    const/16 v3, 0x49

    if-ne v10, v3, :cond_14

    add-int/lit8 v3, v11, 0x1

    if-eq v3, v5, :cond_18

    aget-byte v3, v4, v3

    const/16 v10, 0x44

    if-ne v3, v10, :cond_14

    const/16 v18, 0x2

    add-int/lit8 v11, v11, 0x2

    if-eq v11, v5, :cond_18

    aget-byte v3, v4, v11

    const/16 v4, 0x33

    if-ne v3, v4, :cond_14

    goto :goto_a

    :cond_16
    const/4 v2, -0x1

    goto :goto_9

    :cond_17
    move v2, v3

    move/from16 v21, v5

    :cond_18
    :goto_a
    and-int/lit8 v3, v8, 0x8

    shr-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/d4;->p:I

    and-int/lit8 v3, v8, 0x1

    xor-int/lit8 v3, v3, 0x1

    move/from16 v4, v21

    if-eq v4, v3, :cond_19

    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    move v3, v4

    :goto_b
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d4;->l:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/d4;->m:Z

    if-nez v3, :cond_1a

    iput v4, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    goto :goto_c

    :cond_1a
    move/from16 v5, v17

    const/4 v3, 0x0

    iput v5, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    :goto_c
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move v3, v2

    move v5, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1b
    move v2, v3

    move v4, v5

    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    or-int v5, v3, v9

    const/16 v8, 0x149

    if-eq v5, v8, :cond_20

    const/16 v8, 0x1ff

    if-eq v5, v8, :cond_1f

    const/16 v8, 0x344

    if-eq v5, v8, :cond_1e

    const/16 v8, 0x433

    if-eq v5, v8, :cond_1d

    const/16 v5, 0x100

    if-eq v3, v5, :cond_1c

    iput v5, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    move v3, v2

    move v8, v5

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/16 v16, 0x7

    move v5, v4

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_1c
    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_10

    :cond_1d
    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/d4;->i:I

    const/4 v8, 0x3

    iput v8, v0, Lcom/google/android/gms/internal/ads/d4;->j:I

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/d4;->s:I

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    move v5, v4

    :goto_e
    move v4, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x2

    const/16 v5, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x400

    :goto_f
    iput v10, v0, Lcom/google/android/gms/internal/ads/d4;->k:I

    goto :goto_10

    :cond_1f
    const/4 v3, 0x2

    const/16 v5, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x200

    goto :goto_f

    :cond_20
    const/4 v3, 0x2

    const/16 v5, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x300

    goto :goto_f

    :goto_10
    move v10, v3

    move v3, v2

    move v2, v9

    move v9, v8

    move v8, v5

    move v5, v4

    move v4, v10

    move v12, v15

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/16 v16, 0x7

    goto/16 :goto_4

    :cond_21
    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v5

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_e

    :cond_22
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d4;->t:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->g:Lcom/google/android/gms/internal/ads/y0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d4;->u:Lcom/google/android/gms/internal/ads/y0;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/y0;

    new-instance p0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/U;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d4;->h:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d4;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d4;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/d4;->k:I

    return-void
.end method
