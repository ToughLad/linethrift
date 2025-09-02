.class public final LK0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/M;


# instance fields
.field public final a:J

.field public final b:LU1/b;

.field public final c:I

.field public final d:LJ0/i;

.field public final e:LK0/a;

.field public final f:LK0/a;

.field public final g:LK0/A0;

.field public final h:LK0/A0;

.field public final i:LK0/b;

.field public final j:LK0/b;

.field public final k:LK0/b;

.field public final l:LK0/B0;

.field public final m:LK0/B0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLU1/b;LJ0/i;)V
    .locals 3

    .line 1
    sget v0, LJ0/p2;->a:F

    invoke-interface {p3, v0}, LU1/b;->V0(F)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LK0/U;->a:J

    .line 4
    iput-object p3, p0, LK0/U;->b:LU1/b;

    .line 5
    iput v0, p0, LK0/U;->c:I

    .line 6
    iput-object p4, p0, LK0/U;->d:LJ0/i;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    .line 7
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 8
    invoke-interface {p3, p4}, LU1/b;->V0(F)I

    move-result p4

    .line 9
    new-instance v1, LK0/a;

    .line 10
    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    .line 11
    invoke-direct {v1, v2, v2, p4}, LK0/a;-><init>(Lb1/d$a;Lb1/d$a;I)V

    .line 12
    iput-object v1, p0, LK0/U;->e:LK0/a;

    .line 13
    new-instance v1, LK0/a;

    .line 14
    sget-object v2, Lb1/b$a;->o:Lb1/d$a;

    .line 15
    invoke-direct {v1, v2, v2, p4}, LK0/a;-><init>(Lb1/d$a;Lb1/d$a;I)V

    .line 16
    iput-object v1, p0, LK0/U;->f:LK0/a;

    .line 17
    new-instance p4, LK0/A0;

    .line 18
    sget-object v1, Lb1/a;->c:Lb1/c$a;

    .line 19
    invoke-direct {p4, v1}, LK0/A0;-><init>(Lb1/c$a;)V

    .line 20
    iput-object p4, p0, LK0/U;->g:LK0/A0;

    .line 21
    new-instance p4, LK0/A0;

    .line 22
    sget-object v1, Lb1/a;->d:Lb1/c$a;

    .line 23
    invoke-direct {p4, v1}, LK0/A0;-><init>(Lb1/c$a;)V

    .line 24
    iput-object p4, p0, LK0/U;->h:LK0/A0;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 26
    invoke-interface {p3, p1}, LU1/b;->V0(F)I

    move-result p1

    .line 27
    new-instance p2, LK0/b;

    .line 28
    sget-object p3, Lb1/b$a;->j:Lb1/d$b;

    .line 29
    sget-object p4, Lb1/b$a;->l:Lb1/d$b;

    .line 30
    invoke-direct {p2, p3, p4, p1}, LK0/b;-><init>(Lb1/d$b;Lb1/d$b;I)V

    .line 31
    iput-object p2, p0, LK0/U;->i:LK0/b;

    .line 32
    new-instance p2, LK0/b;

    invoke-direct {p2, p4, p3, p1}, LK0/b;-><init>(Lb1/d$b;Lb1/d$b;I)V

    .line 33
    iput-object p2, p0, LK0/U;->j:LK0/b;

    .line 34
    new-instance p2, LK0/b;

    .line 35
    sget-object v1, Lb1/b$a;->k:Lb1/d$b;

    .line 36
    invoke-direct {p2, v1, p3, p1}, LK0/b;-><init>(Lb1/d$b;Lb1/d$b;I)V

    .line 37
    iput-object p2, p0, LK0/U;->k:LK0/b;

    .line 38
    new-instance p1, LK0/B0;

    invoke-direct {p1, p3, v0}, LK0/B0;-><init>(Lb1/d$b;I)V

    .line 39
    iput-object p1, p0, LK0/U;->l:LK0/B0;

    .line 40
    new-instance p1, LK0/B0;

    invoke-direct {p1, p4, v0}, LK0/B0;-><init>(Lb1/d$b;I)V

    .line 41
    iput-object p1, p0, LK0/U;->m:LK0/B0;

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JLU1/k;J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-virtual/range {p1 .. p1}, LU1/i;->a()J

    move-result-wide v1

    const/16 v13, 0x20

    shr-long/2addr v1, v13

    long-to-int v1, v1

    shr-long v2, p2, v13

    long-to-int v14, v2

    div-int/lit8 v2, v14, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, LK0/U;->g:LK0/A0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LK0/U;->h:LK0/A0;

    :goto_0
    iget-object v2, v0, LK0/U;->e:LK0/a;

    iget-object v3, v0, LK0/U;->f:LK0/a;

    new-array v4, v9, [LK0/a0;

    aput-object v2, v4, v10

    aput-object v3, v4, v11

    aput-object v1, v4, v12

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v2, v10

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK0/a0;

    shr-long v4, v7, v13

    long-to-int v5, v4

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v9

    move-wide/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, LK0/a0;->a(LU1/i;JILU1/k;)I

    move-result v1

    invoke-static {v15}, Lik1/s;->k(Ljava/util/List;)I

    move-result v6

    if-eq v9, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move/from16 v1, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v17, v9

    move v1, v10

    :cond_3
    :goto_2
    invoke-virtual {v2}, LU1/i;->a()J

    move-result-wide v5

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    long-to-int v5, v5

    move v6, v10

    move v9, v11

    and-long v10, v3, v13

    long-to-int v10, v10

    div-int/lit8 v11, v10, 0x2

    if-ge v5, v11, :cond_4

    iget-object v5, v0, LK0/U;->l:LK0/B0;

    goto :goto_3

    :cond_4
    iget-object v5, v0, LK0/U;->m:LK0/B0;

    :goto_3
    iget-object v11, v0, LK0/U;->i:LK0/b;

    iget-object v15, v0, LK0/U;->j:LK0/b;

    move/from16 p4, v6

    iget-object v6, v0, LK0/U;->k:LK0/b;

    move/from16 v16, v9

    const/4 v9, 0x4

    new-array v9, v9, [LK0/b0;

    aput-object v11, v9, p4

    aput-object v15, v9, v16

    aput-object v6, v9, v12

    aput-object v5, v9, v17

    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v9, p4

    :goto_4
    if-ge v9, v6, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK0/b0;

    move-wide/from16 v17, v13

    and-long v13, v7, v17

    long-to-int v12, v13

    invoke-interface {v11, v2, v3, v4, v12}, LK0/b0;->a(LU1/i;JI)I

    move-result v11

    invoke-static {v5}, Lik1/s;->k(Ljava/util/List;)I

    move-result v13

    if-eq v9, v13, :cond_6

    iget v13, v0, LK0/U;->c:I

    if-lt v11, v13, :cond_5

    add-int/2addr v12, v11

    sub-int v13, v10, v13

    if-gt v12, v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v13, v17

    goto :goto_4

    :cond_6
    :goto_5
    move v10, v11

    goto :goto_6

    :cond_7
    move/from16 v10, p4

    :goto_6
    invoke-static {v1, v10}, LDI/f;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lam1/b;->a(JJ)LU1/i;

    move-result-object v1

    iget-object v0, v0, LK0/U;->d:LJ0/i;

    invoke-virtual {v0, v2, v1}, LJ0/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LK0/U;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LK0/U;

    iget-wide v2, p1, LK0/U;->a:J

    iget-wide v4, p0, LK0/U;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    iget-object v0, p0, LK0/U;->b:LU1/b;

    iget-object v2, p1, LK0/U;->b:LU1/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LK0/U;->c:I

    iget v2, p1, LK0/U;->c:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LK0/U;->d:LJ0/i;

    iget-object p1, p1, LK0/U;->d:LJ0/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LK0/U;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK0/U;->b:LU1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LK0/U;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LK0/U;->d:LJ0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LK0/U;->a:J

    invoke-static {v1, v2}, LU1/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/U;->b:LU1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/U;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK0/U;->d:LJ0/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
