.class public final Lln0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lln0/s;

.field public final e:Lln0/C;

.field public final f:Lln0/f;

.field public final g:J

.field public final h:Lln0/p;

.field public final i:Lln0/y;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:J

.field public final r:J

.field public final s:Z

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Lln0/a;

.field public final x:Z

.field public final y:LUm0/m;

.field public final z:Lln0/e;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lln0/s;Lln0/C;Lln0/f;JLln0/p;Lln0/y;ZZZIJIZJJZJJLjava/lang/String;Lln0/a;ZLUm0/m;)V
    .locals 7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p31

    move-object/from16 v5, p33

    const-string v6, "packageName"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stickerType"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sizeType"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "downloadStatus"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "packageStatus"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "combinationStickerUseType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "promotionType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lln0/t;->a:J

    iput-wide p3, p0, Lln0/t;->b:J

    iput-object p5, p0, Lln0/t;->c:Ljava/lang/String;

    iput-object p6, p0, Lln0/t;->d:Lln0/s;

    iput-object p7, p0, Lln0/t;->e:Lln0/C;

    iput-object p8, p0, Lln0/t;->f:Lln0/f;

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lln0/t;->g:J

    iput-object v2, p0, Lln0/t;->h:Lln0/p;

    iput-object v3, p0, Lln0/t;->i:Lln0/y;

    move/from16 v0, p13

    iput-boolean v0, p0, Lln0/t;->j:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lln0/t;->k:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lln0/t;->l:Z

    move/from16 v0, p16

    iput v0, p0, Lln0/t;->m:I

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lln0/t;->n:J

    move/from16 v0, p19

    iput v0, p0, Lln0/t;->o:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lln0/t;->p:Z

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lln0/t;->q:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lln0/t;->r:J

    move/from16 v0, p25

    iput-boolean v0, p0, Lln0/t;->s:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lln0/t;->t:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lln0/t;->u:J

    move-object/from16 v0, p30

    iput-object v0, p0, Lln0/t;->v:Ljava/lang/String;

    iput-object v4, p0, Lln0/t;->w:Lln0/a;

    move/from16 v0, p32

    iput-boolean v0, p0, Lln0/t;->x:Z

    iput-object v5, p0, Lln0/t;->y:LUm0/m;

    new-instance v0, Lln0/e;

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    move-wide/from16 p14, p1

    move-wide/from16 p16, p3

    move-object/from16 p20, p8

    move-object/from16 p13, v0

    move-object/from16 p21, v1

    move-wide/from16 p18, v4

    invoke-direct/range {p13 .. p21}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    move-object/from16 p1, p13

    iput-object p1, p0, Lln0/t;->z:Lln0/e;

    sget-object p1, Lln0/y;->AVAILABLE:Lln0/y;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne v3, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lln0/t;->A:Z

    sget-object p1, Lln0/y;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lln0/y;

    if-ne v3, p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lln0/t;->B:Z

    sget-object p1, Lln0/y;->HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

    if-ne v3, p1, :cond_2

    move p2, p3

    :cond_2
    iput-boolean p2, p0, Lln0/t;->C:Z

    return-void
.end method

.method public static a(Lln0/t;ZI)Lln0/t;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "packageName"

    iget-object v7, v0, Lln0/t;->c:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerType"

    iget-object v8, v0, Lln0/t;->d:Lln0/s;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sizeType"

    iget-object v9, v0, Lln0/t;->e:Lln0/C;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadStatus"

    iget-object v13, v0, Lln0/t;->h:Lln0/p;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageStatus"

    iget-object v14, v0, Lln0/t;->i:Lln0/y;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combinationStickerUseType"

    iget-object v2, v0, Lln0/t;->w:Lln0/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promotionType"

    iget-object v3, v0, Lln0/t;->y:LUm0/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v2

    new-instance v2, Lln0/t;

    move-object/from16 v35, v3

    iget-wide v3, v0, Lln0/t;->a:J

    iget-wide v5, v0, Lln0/t;->b:J

    iget-object v10, v0, Lln0/t;->f:Lln0/f;

    iget-wide v11, v0, Lln0/t;->g:J

    iget-boolean v15, v0, Lln0/t;->j:Z

    const/16 v17, 0x0

    move-object/from16 v16, v2

    iget-wide v1, v0, Lln0/t;->n:J

    move-wide/from16 v19, v1

    iget v1, v0, Lln0/t;->o:I

    iget-boolean v2, v0, Lln0/t;->p:Z

    move/from16 v21, v1

    move/from16 v22, v2

    iget-wide v1, v0, Lln0/t;->q:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lln0/t;->r:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lln0/t;->s:Z

    move/from16 v27, v1

    iget-wide v1, v0, Lln0/t;->t:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lln0/t;->u:J

    move-wide/from16 v30, v1

    iget-object v1, v0, Lln0/t;->v:Ljava/lang/String;

    iget-boolean v0, v0, Lln0/t;->x:Z

    move/from16 v18, p2

    move/from16 v34, v0

    move-object/from16 v32, v1

    move-object/from16 v2, v16

    move/from16 v16, p1

    invoke-direct/range {v2 .. v35}, Lln0/t;-><init>(JJLjava/lang/String;Lln0/s;Lln0/C;Lln0/f;JLln0/p;Lln0/y;ZZZIJIZJJZJJLjava/lang/String;Lln0/a;ZLUm0/m;)V

    move-object/from16 v16, v2

    return-object v16
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lln0/t;->h:Lln0/p;

    sget-object v1, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lln0/t;->s:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lln0/t;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lln0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lln0/t;

    iget-wide v3, p1, Lln0/t;->a:J

    iget-wide v5, p0, Lln0/t;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lln0/t;->b:J

    iget-wide v5, p1, Lln0/t;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lln0/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lln0/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lln0/t;->d:Lln0/s;

    iget-object v3, p1, Lln0/t;->d:Lln0/s;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lln0/t;->e:Lln0/C;

    iget-object v3, p1, Lln0/t;->e:Lln0/C;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lln0/t;->f:Lln0/f;

    iget-object v3, p1, Lln0/t;->f:Lln0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lln0/t;->g:J

    iget-wide v5, p1, Lln0/t;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lln0/t;->h:Lln0/p;

    iget-object v3, p1, Lln0/t;->h:Lln0/p;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lln0/t;->i:Lln0/y;

    iget-object v3, p1, Lln0/t;->i:Lln0/y;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lln0/t;->j:Z

    iget-boolean v3, p1, Lln0/t;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lln0/t;->k:Z

    iget-boolean v3, p1, Lln0/t;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lln0/t;->l:Z

    iget-boolean v3, p1, Lln0/t;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lln0/t;->m:I

    iget v3, p1, Lln0/t;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lln0/t;->n:J

    iget-wide v5, p1, Lln0/t;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lln0/t;->o:I

    iget v3, p1, Lln0/t;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lln0/t;->p:Z

    iget-boolean v3, p1, Lln0/t;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lln0/t;->q:J

    iget-wide v5, p1, Lln0/t;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lln0/t;->r:J

    iget-wide v5, p1, Lln0/t;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lln0/t;->s:Z

    iget-boolean v3, p1, Lln0/t;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lln0/t;->t:J

    iget-wide v5, p1, Lln0/t;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lln0/t;->u:J

    iget-wide v5, p1, Lln0/t;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lln0/t;->v:Ljava/lang/String;

    iget-object v3, p1, Lln0/t;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lln0/t;->w:Lln0/a;

    iget-object v3, p1, Lln0/t;->w:Lln0/a;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lln0/t;->x:Z

    iget-boolean v3, p1, Lln0/t;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lln0/t;->y:LUm0/m;

    iget-object p1, p1, Lln0/t;->y:LUm0/m;

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lln0/t;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lln0/t;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lln0/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lln0/t;->d:Lln0/s;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/T;->c(Lln0/s;II)I

    move-result v0

    iget-object v2, p0, Lln0/t;->e:Lln0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lln0/t;->f:Lln0/f;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lln0/f;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lln0/t;->g:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-object v3, p0, Lln0/t;->h:Lln0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lln0/t;->i:Lln0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lln0/t;->j:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lln0/t;->k:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lln0/t;->l:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget v3, p0, Lln0/t;->m:I

    invoke-static {v3, v2, v1}, LA1/K;->a(III)I

    move-result v2

    iget-wide v3, p0, Lln0/t;->n:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget v3, p0, Lln0/t;->o:I

    invoke-static {v3, v2, v1}, LA1/K;->a(III)I

    move-result v2

    iget-boolean v3, p0, Lln0/t;->p:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-wide v3, p0, Lln0/t;->q:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-wide v3, p0, Lln0/t;->r:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-boolean v3, p0, Lln0/t;->s:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-wide v3, p0, Lln0/t;->t:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-wide v3, p0, Lln0/t;->u:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-object v3, p0, Lln0/t;->v:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lln0/t;->w:Lln0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lln0/t;->x:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lln0/t;->y:LUm0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerPackageData(packageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lln0/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/t;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->d:Lln0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->e:Lln0/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceSecretData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->f:Lln0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSuggestionDataRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/t;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->h:Lln0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->i:Lln0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lln0/t;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSendable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lln0/t;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lln0/t;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lln0/t;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/t;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lln0/t;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lln0/t;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/t;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startingTimeOfDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/t;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availableForPhotoEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lln0/t;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/t;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lln0/t;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", officialAccountMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", combinationStickerUseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lln0/t;->w:Lln0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPromotionBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lln0/t;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promotionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lln0/t;->y:LUm0/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
