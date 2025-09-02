.class public final Lw4/b;
.super Lw4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$a;
    }
.end annotation


# instance fields
.field public n:Lb4/t;

.field public o:Lw4/b$a;


# virtual methods
.method public final b(LB3/B;)J
    .locals 3

    iget-object p0, p1, LB3/B;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, LB3/B;->G(I)V

    invoke-virtual {p1}, LB3/B;->A()J

    :cond_1
    invoke-static {p0, p1}, Lb4/q;->b(ILB3/B;)I

    move-result p0

    invoke-virtual {p1, v0}, LB3/B;->F(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(LB3/B;JLw4/h$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, LB3/B;->a:[B

    iget-object v4, v0, Lw4/b;->n:Lb4/t;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lb4/t;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lb4/t;-><init>([BI)V

    iput-object v4, v0, Lw4/b;->n:Lb4/t;

    iget v0, v1, LB3/B;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lb4/t;->c([BLy3/t;)Ly3/n;

    move-result-object v0

    iput-object v0, v2, Lw4/h$a;->a:Ly3/n;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lb4/r;->a(LB3/B;)Lb4/t$a;

    move-result-object v19

    new-instance v9, Lb4/t;

    iget-wide v1, v4, Lb4/t;->j:J

    iget-object v3, v4, Lb4/t;->l:Ly3/t;

    iget v10, v4, Lb4/t;->a:I

    iget v11, v4, Lb4/t;->b:I

    iget v12, v4, Lb4/t;->c:I

    iget v13, v4, Lb4/t;->d:I

    iget v14, v4, Lb4/t;->e:I

    iget v15, v4, Lb4/t;->g:I

    iget v4, v4, Lb4/t;->h:I

    move-wide/from16 v17, v1

    move-object/from16 v20, v3

    move/from16 v16, v4

    invoke-direct/range {v9 .. v20}, Lb4/t;-><init>(IIIIIIIJLb4/t$a;Ly3/t;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lw4/b;->n:Lb4/t;

    new-instance v2, Lw4/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lw4/b$a;->a:Lb4/t;

    iput-object v1, v2, Lw4/b$a;->b:Lb4/t$a;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lw4/b$a;->c:J

    iput-wide v3, v2, Lw4/b$a;->d:J

    iput-object v2, v0, Lw4/b;->o:Lw4/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lw4/b;->o:Lw4/b$a;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lw4/b$a;->c:J

    iput-object v0, v2, Lw4/h$a;->b:Lw4/b$a;

    :cond_2
    iget-object v0, v2, Lw4/h$a;->a:Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lw4/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw4/b;->n:Lb4/t;

    iput-object p1, p0, Lw4/b;->o:Lw4/b$a;

    :cond_0
    return-void
.end method
