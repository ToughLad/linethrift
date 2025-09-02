.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:LB3/B;

.field public b:Lb4/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lq4/a;

.field public h:Lb4/i;

.field public i:Lj4/d;

.field public j:Lv4/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/B;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, Lj4/b;->a:LB3/B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj4/b;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lj4/b;->c:I

    const-wide/16 v7, -0x1

    iget-object v9, v0, Lj4/b;->a:LB3/B;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v7, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lj4/b;->i:Lj4/d;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lj4/b;->h:Lb4/i;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lb4/i;

    iput-object v1, v0, Lj4/b;->h:Lb4/i;

    new-instance v3, Lj4/d;

    iget-wide v5, v0, Lj4/b;->f:J

    invoke-direct {v3, v1, v5, v6}, Lj4/d;-><init>(Lb4/i;J)V

    iput-object v3, v0, Lj4/b;->i:Lj4/d;

    :cond_3
    iget-object v1, v0, Lj4/b;->j:Lv4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lj4/b;->i:Lj4/d;

    invoke-virtual {v1, v3, v2}, Lv4/g;->a(Lb4/n;Lb4/A;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lb4/A;->a:J

    iget-wide v5, v0, Lj4/b;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lb4/A;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lb4/i;

    iget-wide v11, v3, Lb4/i;->d:J

    iget-wide v13, v0, Lj4/b;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lb4/A;->a:J

    return v4

    :cond_6
    iget-object v2, v9, LB3/B;->a:[B

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v2, v5, v4, v4}, Lb4/i;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lj4/b;->d()V

    return v5

    :cond_7
    iput v5, v1, Lb4/i;->f:I

    iget-object v2, v0, Lj4/b;->j:Lv4/g;

    if-nez v2, :cond_8

    new-instance v2, Lv4/g;

    sget-object v3, Ly4/n$a;->a:Ly4/n$a$a;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lv4/g;-><init>(Ly4/n$a;I)V

    iput-object v2, v0, Lj4/b;->j:Lv4/g;

    :cond_8
    new-instance v2, Lj4/d;

    iget-wide v8, v0, Lj4/b;->f:J

    invoke-direct {v2, v1, v8, v9}, Lj4/d;-><init>(Lb4/i;J)V

    iput-object v2, v0, Lj4/b;->i:Lj4/d;

    iget-object v1, v0, Lj4/b;->j:Lv4/g;

    invoke-virtual {v1, v2}, Lv4/g;->b(Lb4/n;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lj4/b;->j:Lv4/g;

    new-instance v2, Lj4/e;

    iget-wide v8, v0, Lj4/b;->f:J

    iget-object v3, v0, Lj4/b;->b:Lb4/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v9, v3}, Lj4/e;-><init>(JLb4/o;)V

    invoke-virtual {v1, v2}, Lv4/g;->h(Lb4/o;)V

    iget-object v1, v0, Lj4/b;->g:Lq4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lj4/b;->b:Lb4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v10}, Lb4/o;->j(II)Lb4/G;

    move-result-object v2

    new-instance v3, Ly3/n$a;

    invoke-direct {v3}, Ly3/n$a;-><init>()V

    const-string v6, "image/jpeg"

    invoke-static {v6}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ly3/n$a;->k:Ljava/lang/String;

    new-instance v6, Ly3/t;

    new-array v4, v4, [Ly3/t$b;

    aput-object v1, v4, v5

    invoke-direct {v6, v4}, Ly3/t;-><init>([Ly3/t$b;)V

    iput-object v6, v3, Ly3/n$a;->j:Ly3/t;

    invoke-static {v3, v2}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    iput v7, v0, Lj4/b;->c:I

    return v5

    :cond_9
    invoke-virtual {v0}, Lj4/b;->d()V

    return v5

    :cond_a
    iget v2, v0, Lj4/b;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_14

    new-instance v2, LB3/B;

    iget v6, v0, Lj4/b;->e:I

    invoke-direct {v2, v6}, LB3/B;-><init>(I)V

    iget-object v6, v2, LB3/B;->a:[B

    iget v9, v0, Lj4/b;->e:I

    move-object v10, v1

    check-cast v10, Lb4/i;

    invoke-virtual {v10, v6, v5, v9, v5}, Lb4/i;->e([BIIZ)Z

    iget-object v6, v0, Lj4/b;->g:Lq4/a;

    if-nez v6, :cond_15

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, LB3/B;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LB3/B;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lb4/i;

    iget-wide v9, v1, Lb4/i;->c:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lj4/f;->a(Ljava/lang/String;)Lj4/c;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ly3/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    invoke-static {v1}, LB3/q;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lj4/c;->b:Lwb/Q;

    iget v12, v2, Lwb/Q;->d:I

    if-ge v12, v11, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v12, v4

    move v4, v5

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_2
    if-ltz v12, :cond_12

    invoke-virtual {v2, v12}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj4/c$a;

    iget-object v13, v11, Lj4/c$a;->a:Ljava/lang/String;

    move/from16 v18, v3

    const-string v3, "video/mp4"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    if-nez v12, :cond_f

    move-wide/from16 v24, v7

    iget-wide v6, v11, Lj4/c$a;->c:J

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v26, v9

    move-wide v9, v6

    move-wide/from16 v6, v26

    goto :goto_4

    :cond_f
    move-wide/from16 v24, v7

    iget-wide v6, v11, Lj4/c$a;->b:J

    sub-long v6, v9, v6

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v4, v9, v6

    if-eqz v4, :cond_10

    sub-long v22, v6, v9

    move v4, v5

    move-wide/from16 v20, v9

    goto :goto_5

    :cond_10
    move v4, v3

    :goto_5
    if-nez v12, :cond_11

    move-wide/from16 v16, v6

    move-wide v14, v9

    :cond_11
    add-int/lit8 v12, v12, -0x1

    move/from16 v3, v18

    move-wide/from16 v7, v24

    goto :goto_2

    :cond_12
    move-wide/from16 v24, v7

    cmp-long v2, v20, v24

    if-eqz v2, :cond_b

    cmp-long v2, v22, v24

    if-eqz v2, :cond_b

    cmp-long v2, v14, v24

    if-eqz v2, :cond_b

    cmp-long v2, v16, v24

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v13, Lq4/a;

    iget-wide v1, v1, Lj4/c;->a:J

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lq4/a;-><init>(JJJJJ)V

    move-object v6, v13

    :goto_6
    iput-object v6, v0, Lj4/b;->g:Lq4/a;

    if-eqz v6, :cond_15

    iget-wide v1, v6, Lq4/a;->d:J

    iput-wide v1, v0, Lj4/b;->f:J

    goto :goto_7

    :cond_14
    iget v2, v0, Lj4/b;->e:I

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v2}, Lb4/i;->m(I)V

    :cond_15
    :goto_7
    iput v5, v0, Lj4/b;->c:I

    goto :goto_8

    :cond_16
    invoke-virtual {v9, v11}, LB3/B;->C(I)V

    iget-object v2, v9, LB3/B;->a:[B

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v2, v5, v11, v5}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v9}, LB3/B;->z()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lj4/b;->e:I

    iput v11, v0, Lj4/b;->c:I

    return v5

    :cond_17
    move-wide/from16 v24, v7

    invoke-virtual {v9, v11}, LB3/B;->C(I)V

    iget-object v2, v9, LB3/B;->a:[B

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v2, v5, v11, v5}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v9}, LB3/B;->z()I

    move-result v1

    iput v1, v0, Lj4/b;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lj4/b;->f:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_18

    iput v10, v0, Lj4/b;->c:I

    return v5

    :cond_18
    invoke-virtual {v0}, Lj4/b;->d()V

    return v5

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v4, v0, Lj4/b;->c:I

    :cond_1b
    :goto_8
    return v5
.end method

.method public final b(Lb4/n;)Z
    .locals 5

    check-cast p1, Lb4/i;

    iget-object v0, p0, Lj4/b;->a:LB3/B;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LB3/B;->C(I)V

    iget-object v2, v0, LB3/B;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LB3/B;->C(I)V

    iget-object v2, v0, LB3/B;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v2

    iput v2, p0, Lj4/b;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, LB3/B;->C(I)V

    iget-object v2, v0, LB3/B;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lb4/i;->n(IZ)Z

    invoke-virtual {v0, v1}, LB3/B;->C(I)V

    iget-object v2, v0, LB3/B;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v0}, LB3/B;->z()I

    move-result v2

    iput v2, p0, Lj4/b;->d:I

    :cond_1
    iget p0, p0, Lj4/b;->d:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lb4/i;->n(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, LB3/B;->C(I)V

    iget-object v1, v0, LB3/B;->a:[B

    invoke-virtual {p1, v1, v3, p0, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v0}, LB3/B;->v()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, LB3/B;->z()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v3
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lj4/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj4/b;->j:Lv4/g;

    return-void

    :cond_0
    iget v0, p0, Lj4/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj4/b;->j:Lv4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv4/g;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lj4/b;->b:Lb4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lb4/o;->g()V

    iget-object v0, p0, Lj4/b;->b:Lb4/o;

    new-instance v1, Lb4/B$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lb4/B$b;-><init>(J)V

    invoke-interface {v0, v1}, Lb4/o;->o(Lb4/B;)V

    const/4 v0, 0x6

    iput v0, p0, Lj4/b;->c:I

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 0

    iput-object p1, p0, Lj4/b;->b:Lb4/o;

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lj4/b;->j:Lv4/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
