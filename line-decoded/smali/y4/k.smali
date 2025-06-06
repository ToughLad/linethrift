.class public final Ly4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/k$a;
    }
.end annotation


# instance fields
.field public final a:Ly4/n;

.field public final b:Ly3/n;

.field public final c:Ljava/util/ArrayList;

.field public final d:LB3/B;

.field public e:[B

.field public f:Lb4/G;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Ly4/n;Ly3/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k;->a:Ly4/n;

    sget-object v0, LB3/L;->f:[B

    iput-object v0, p0, Ly4/k;->e:[B

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, Ly4/k;->d:LB3/B;

    invoke-virtual {p2}, Ly3/n;->a()Ly3/n$a;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly3/n$a;->l:Ljava/lang/String;

    iget-object p2, p2, Ly3/n;->m:Ljava/lang/String;

    iput-object p2, v0, Ly3/n$a;->i:Ljava/lang/String;

    invoke-interface {p1}, Ly4/n;->b()I

    move-result p1

    iput p1, v0, Ly3/n$a;->F:I

    new-instance p1, Ly3/n;

    invoke-direct {p1, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object p1, p0, Ly4/k;->b:Ly3/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly4/k;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Ly4/k;->h:I

    sget-object p1, LB3/L;->g:[J

    iput-object p1, p0, Ly4/k;->i:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly4/k;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ly4/k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LB3/a;->f(Z)V

    iget v1, v0, Ly4/k;->h:I

    const/4 v4, 0x2

    const/16 v5, 0x400

    const-wide/16 v6, -0x1

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v8, v1, Lb4/i;->c:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v8, v1, Lb4/i;->c:J

    invoke-static {v8, v9}, LBb/b;->p0(J)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iget-object v8, v0, Ly4/k;->e:[B

    array-length v8, v8

    if-le v1, v8, :cond_2

    new-array v1, v1, [B

    iput-object v1, v0, Ly4/k;->e:[B

    :cond_2
    iput v2, v0, Ly4/k;->g:I

    iput v4, v0, Ly4/k;->h:I

    :cond_3
    iget v1, v0, Ly4/k;->h:I

    iget-object v8, v0, Ly4/k;->c:Ljava/util/ArrayList;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Ly4/k;->e:[B

    array-length v4, v1

    iget v13, v0, Ly4/k;->g:I

    if-ne v4, v13, :cond_4

    array-length v4, v1

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Ly4/k;->e:[B

    :cond_4
    iget-object v1, v0, Ly4/k;->e:[B

    iget v4, v0, Ly4/k;->g:I

    array-length v13, v1

    sub-int/2addr v13, v4

    move-object/from16 v14, p1

    check-cast v14, Lb4/i;

    invoke-virtual {v14, v1, v4, v13}, Lb4/i;->read([BII)I

    move-result v1

    if-eq v1, v12, :cond_5

    iget v4, v0, Ly4/k;->g:I

    add-int/2addr v4, v1

    iput v4, v0, Ly4/k;->g:I

    :cond_5
    iget-wide v13, v14, Lb4/i;->c:J

    cmp-long v4, v13, v6

    if-eqz v4, :cond_6

    iget v4, v0, Ly4/k;->g:I

    move-wide v15, v6

    int-to-long v5, v4

    cmp-long v4, v5, v13

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    move-wide v15, v6

    :goto_2
    if-ne v1, v12, :cond_b

    :cond_7
    :try_start_0
    iget-wide v4, v0, Ly4/k;->j:J

    cmp-long v1, v4, v9

    if-eqz v1, :cond_8

    new-instance v1, Ly4/n$b;

    invoke-direct {v1, v4, v5, v3}, Ly4/n$b;-><init>(JZ)V

    :goto_3
    move-object/from16 v21, v1

    goto :goto_4

    :cond_8
    sget-object v1, Ly4/n$b;->c:Ly4/n$b;

    goto :goto_3

    :goto_4
    iget-object v1, v0, Ly4/k;->a:Ly4/n;

    iget-object v4, v0, Ly4/k;->e:[B

    iget v5, v0, Ly4/k;->g:I

    new-instance v6, LIy0/q;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, LIy0/q;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v22, v6

    invoke-interface/range {v17 .. v22}, Ly4/n;->c([BIILy4/n$b;LB3/i;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Ly4/k;->i:[J

    move v1, v2

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, v0, Ly4/k;->i:[J

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/k$a;

    iget-wide v5, v5, Ly4/k$a;->a:J

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    sget-object v1, LB3/L;->f:[B

    iput-object v1, v0, Ly4/k;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v0, Ly4/k;->h:I

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v0, v1}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_a
    move-wide v15, v6

    :cond_b
    :goto_6
    iget v1, v0, Ly4/k;->h:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v4, v1, Lb4/i;->c:J

    cmp-long v1, v4, v15

    if-eqz v1, :cond_c

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v4, v1, Lb4/i;->c:J

    invoke-static {v4, v5}, LBb/b;->p0(J)I

    move-result v5

    goto :goto_7

    :cond_c
    const/16 v5, 0x400

    :goto_7
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v5}, Lb4/i;->r(I)I

    move-result v1

    if-ne v1, v12, :cond_f

    iget-wide v4, v0, Ly4/k;->j:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_8

    :cond_d
    iget-object v1, v0, Ly4/k;->i:[J

    invoke-static {v1, v4, v5, v3}, LB3/L;->g([JJZ)I

    move-result v1

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/k$a;

    invoke-virtual {v0, v3}, Ly4/k;->d(Ly4/k$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iput v11, v0, Ly4/k;->h:I

    :cond_f
    iget v0, v0, Ly4/k;->h:I

    if-ne v0, v11, :cond_10

    return v12

    :cond_10
    return v2
.end method

.method public final b(Lb4/n;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(JJ)V
    .locals 1

    iget p1, p0, Ly4/k;->h:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LB3/a;->f(Z)V

    iput-wide p3, p0, Ly4/k;->j:J

    iget p1, p0, Ly4/k;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Ly4/k;->h:I

    :cond_1
    iget p1, p0, Ly4/k;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ly4/k;->h:I

    :cond_2
    return-void
.end method

.method public final d(Ly4/k$a;)V
    .locals 8

    iget-object v0, p0, Ly4/k;->f:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Ly4/k$a;->b:[B

    array-length v5, v0

    iget-object v1, p0, Ly4/k;->d:LB3/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LB3/B;->D(I[B)V

    iget-object v0, p0, Ly4/k;->f:Lb4/G;

    invoke-interface {v0, v5, v1}, Lb4/G;->a(ILB3/B;)V

    iget-object v1, p0, Ly4/k;->f:Lb4/G;

    iget-wide v2, p1, Ly4/k$a;->a:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lb4/G;->f(JIIILb4/G$a;)V

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 7

    iget v0, p0, Ly4/k;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    iput-object v0, p0, Ly4/k;->f:Lb4/G;

    iget-object v3, p0, Ly4/k;->b:Ly3/n;

    invoke-interface {v0, v3}, Lb4/G;->b(Ly3/n;)V

    invoke-interface {p1}, Lb4/o;->g()V

    new-instance v0, Lb4/y;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, Lb4/y;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lb4/o;->o(Lb4/B;)V

    iput v2, p0, Ly4/k;->h:I

    return-void
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Ly4/k;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly4/k;->a:Ly4/n;

    invoke-interface {v0}, Ly4/n;->reset()V

    iput v1, p0, Ly4/k;->h:I

    return-void
.end method
